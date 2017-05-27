
#include "adpcm.h"

int adpcm_abs(int n)
{
	int m;

	if (n >= 0)
		m = n;
	else
		m = -n;
	return m;
}

int adpcm_sin(int rad)
{
	int diff;
	int app = 0;
	int inc = 1;

	/* MAX dependent on rad's value, say 50 */
	while ( rad > 2 * PI ) {
		rad -= 2 * PI;
	}

	/* MAX dependent on rad's value, say 50 */
	while ( rad < -2 * PI ) {
		rad += 2 * PI;
	}

	diff = rad;
	app = diff;
	diff = (diff * (-(rad*rad))) / ((2 * inc) * (2 * inc + 1));
	app = app + diff;
	inc++;

	/* REALLY: while(my_fadpcm_abs(diff) >= 0.00001) { */
	/* MAX: 1000 */
	while (adpcm_abs(diff) >= 1 ) {
		diff = (diff * (-(rad*rad))) / ((2 * inc) * (2 * inc + 1));
		app = app + diff;
		inc++;
	}

	return app;
}


int adpcm_cos(int rad)
{
	return(adpcm_sin( PI / 2 - rad ));
}


/* clear all storage locations */

void reset()
{
	int i;

	detl = dec_detl = 32; /* reset to min scale factor */
	deth = dec_deth = 8;
	nbl = al1 = al2 = plt1 = plt2 = rlt1 = rlt2 = 0;
	nbh = ah1 = ah2 = ph1 = ph2 = rh1 = rh2 = 0;
	dec_nbl = dec_al1 = dec_al2 = dec_plt1 = dec_plt2 = dec_rlt1 =
	                                  dec_rlt2 = 0;
	dec_nbh = dec_ah1 = dec_ah2 = dec_ph1 = dec_ph2 = dec_rh1 = dec_rh2 =
	        0;

	for (i = 0; i < 6; i++) {
		delay_dltx[i] = 0;
		delay_dhx[i] = 0;
		dec_del_dltx[i] = 0;
		dec_del_dhx[i] = 0;
	}

	for (i = 0; i < 6; i++) {
		delay_bpl[i] = 0;
		delay_bph[i] = 0;
		dec_del_bpl[i] = 0;
		dec_del_bph[i] = 0;
	}

	for (i = 0; i < 24; i++)
		tqmf[i] = 0;    // i<23

	for (i = 0; i < 11; i++) {
		accumc[i] = 0;
		accumd[i] = 0;
	}
}

void init(int test_data[SIZE])
{
	/* reset, initialize required memory */
	reset();

#if(TEST_VECTOR)

#else

	int i, j, f;
	int x = 0;

	/* read in amplitude and frequency for test data */
	j = 10;
	f = 2000;

	/* 16 KHz sample rate */
	/* XXmain_0, MAX: 2 */
	/* Since the number of times we loop in my_sin depends on the argument we
	   add the fact: xxmain_0:[]: */
	for ( i = 0 ; i < SIZE ; i++) {
		test_data[i] = (int) j * adpcm_cos( f * PI * i );

		test_data[i] += x;
	}

#endif
}

int enc_return(int compressed[SIZE])
{
	int i;
	int check_sum = 0;

	for (i = 0 ; i < IN_END ; i += 2) {
		check_sum += compressed[i/2];
	}

	return check_sum != 385;
}

int dec_return(int dec_result[SIZE])
{
	int i;
	int check_sum = 0;

	for (i = 0; i < IN_END; i += 2) {
		check_sum += (dec_result[i] + dec_result[i + 1]);
	}

	return check_sum != -2;
}


int main()
{
	int i;

	/* Input data for the decoder usually generated by the encoder. */
	int compressed[SIZE];
	/* Output data frome the decoder */
	int dec_result[SIZE];

#if(TEST_VECTOR)

	int test_data[SIZE] = {
		0x44, 0x44, 0x44, 0x44, 0x44,
		0x44, 0x44, 0x44, 0x44, 0x44,
		0x44, 0x44, 0x44, 0x44, 0x44,
		0x44, 0x44, 0x43, 0x43, 0x43,
		0x43, 0x43, 0x43, 0x43, 0x42,
		0x42, 0x42, 0x42, 0x42, 0x42,
		0x41, 0x41, 0x41, 0x41, 0x41,
		0x40, 0x40, 0x40, 0x40, 0x40,
		0x40, 0x40, 0x40, 0x3f, 0x3f,
		0x3f, 0x3f, 0x3f, 0x3e, 0x3e,
		0x3e, 0x3e, 0x3e, 0x3e, 0x3d,
		0x3d, 0x3d, 0x3d, 0x3d, 0x3d,
		0x3c, 0x3c, 0x3c, 0x3c, 0x3c,
		0x3c, 0x3c, 0x3c, 0x3c, 0x3b,
		0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
		0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
		0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
		0x3b, 0x3b, 0x3b, 0x3b, 0x3b,
		0x3b, 0x3b, 0x3c, 0x3c, 0x3c,
		0x3c, 0x3c, 0x3c, 0x3c, 0x3c
	};

	int test_compressed[SIZE] = {
		0xfd, 0xde, 0x77, 0xba, 0xf2,
		0x90, 0x20, 0xa0, 0xec, 0xed,
		0xef, 0xf1, 0xf3, 0xf4, 0xf5,
		0xf5, 0xf5, 0xf5, 0xf6, 0xf6,
		0xf6, 0xf7, 0xf8, 0xf7, 0xf8,
		0xf7, 0xf9, 0xf8, 0xf7, 0xf9,
		0xf8, 0xf8, 0xf6, 0xf8, 0xf8,
		0xf7, 0xf9, 0xf9, 0xf9, 0xf8,
		0xf7, 0xfa, 0xf8, 0xf8, 0xf7,
		0xfb, 0xfa, 0xf9, 0xf8, 0xf8
	};

	int test_result[SIZE] = {
		0, 0xffffffff, 0xffffffff, 0, 0,
		0xffffffff, 0, 0, 0xffffffff, 0xffffffff,
		0, 0, 0x1, 0x1, 0,
		0xfffffffe, 0xffffffff, 0xfffffffe, 0, 0xfffffffc,
		0x1, 0x1, 0x1, 0xfffffffb, 0x2,
		0x2, 0x3, 0xb, 0x14, 0x14,
		0x16, 0x18, 0x20, 0x21, 0x26,
		0x27, 0x2e, 0x2f, 0x33, 0x32,
		0x35, 0x33, 0x36, 0x34, 0x37,
		0x34, 0x37, 0x35, 0x38, 0x36,
		0x39, 0x38, 0x3b, 0x3a, 0x3f,
		0x3f, 0x40, 0x3a, 0x3d, 0x3e,
		0x41, 0x3c, 0x3e, 0x3f, 0x42,
		0x3e, 0x3b, 0x37, 0x3b, 0x3e,
		0x41, 0x3b, 0x3b, 0x3a, 0x3b,
		0x36, 0x39, 0x3b, 0x3f, 0x3c,
		0x3b, 0x37, 0x3b, 0x3d, 0x41,
		0x3d, 0x3e, 0x3c, 0x3e, 0x3b,
		0x3a, 0x37, 0x3b, 0x3e, 0x41,
		0x3c, 0x3b, 0x39, 0x3a, 0x36
	};

#else

	/* Input data for the encoder usually generated by the init function. */
	int test_data[SIZE];

#endif

	init(test_data);

	adpcm_main(test_data, compressed, dec_result, 0, SIZE);
	adpcm_main(test_data, compressed, dec_result, 1, SIZE);

	//dec_return(dec_result);

#if(TEST_VECTOR)

	int err_cnt = 0;

	for(i = 0; i < SIZE/2; i++) {
		if(compressed[i] != test_compressed[i]) {
			err_cnt++;
		}
	}

	for(i = 0; i < SIZE; i++) {
		if(dec_result[i] != test_result[i]) {
			err_cnt++;
		}
	}

	printf("Err count is: %d\n", err_cnt);

	if (err_cnt) {
		printf("ERROR: %d\n", err_cnt);
	} else {
		printf("Test Passes:\n");
	}
	return err_cnt;

#else

	printf("Return: %d\n", enc_return(compressed));
	printf("Return: %d\n", dec_return(dec_result));

	return dec_return(dec_result);

#endif

}
