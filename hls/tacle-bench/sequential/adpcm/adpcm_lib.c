
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
