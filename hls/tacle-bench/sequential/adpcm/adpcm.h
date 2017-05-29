
#ifndef ADPCM_H_   /* Include guard */
#define ADPCM_H_

#include <stdio.h>
#include <math.h>

#define SAMPLE_RATE 11025

#define MAX_SIZE 100

#define PI 3141
#define TEST_VECTOR 0 // Specifies whether the test vector from CHStone should be use

#if(TEST_VECTOR) // Same as CHStone

#define SIZE 100

#else // Same as TACLE

#define SIZE 3

#endif

#define IN_END SIZE+1

int encode(int, int);
void decode(int);
int filtez(int *bpl, int *dlt);
void upzero(int dlt, int *dlti, int *bli);
int filtep(int rlt1, int al1, int rlt2, int al2);
int quantl(int el, int detl);
int logscl(int il, int nbl);
int scalel(int nbl, int shift_constant);
int uppol2(int al1, int al2, int plt, int plt1, int plt2);
int uppol1(int al1, int apl2, int plt, int plt1);
int logsch(int ih, int nbh);
void reset();
void init(int test_data[MAX_SIZE]);
int adpcm_sin(int rad);
int adpcm_cos(int rad);
int adpcm_abs(int n);

int enc_return(int compressed[MAX_SIZE]);
int dec_return(int dec_result[MAX_SIZE]);

void adpcm_enc_main(int test_data[MAX_SIZE], int compressed[MAX_SIZE], int size);
void adpcm_dec_main(int compressed[MAX_SIZE], int dec_result[MAX_SIZE], int size);
void adpcm_main(int test_data[MAX_SIZE], int compressed[MAX_SIZE],
				int dec_result[MAX_SIZE], int select, int size);

int delay_bpl[6];

int delay_dltx[6];

int nbl;      /* delay line */
int al1, al2;
int plt, plt1, plt2;
int dlt;
int rlt, rlt1, rlt2;

int detl;

int deth;
int sh;       /* this comes from adaptive predictor */
int eh;

int dh;
int nbh, szh;
int sph, ph, yh;

int delay_dhx[6];

int delay_bph[6];

int ah1, ah2;
int ph1, ph2;
int rh1, rh2;

/* variables for decoder here */
int dec_ilr, dec_rl, dec_rh, dec_ih;
int dec_deth, dec_detl, dec_dlt, dec_il;

int dec_del_bpl[6];

int dec_del_dltx[6];

int dec_plt, dec_plt1, dec_plt2;
int dec_szl, dec_spl, dec_sl;
int dec_rlt1, dec_rlt2, dec_rlt;
int dec_al1, dec_al2;
int dec_dl;
int dec_nbl, dec_dh, dec_nbh;

/* variables used in filtez */
int dec_del_bph[6];

int dec_del_dhx[6];

int dec_szh;
/* variables used in filtep */
int dec_rh1, dec_rh2;
int dec_ah1, dec_ah2;
int dec_ph, dec_sph;

int dec_sh;

int dec_ph1, dec_ph2;

/* variables for encoder (hi and lo) here */

int szl, spl, sl, el;

int enc_il, enc_ih, enc_rl;
int enc_ilr, enc_dl, enc_rh;

/* variables for receive quadrature mirror filter here */
int accumc[11], accumd[11];

/* variables for transimit quadrature mirror filter here */
int tqmf[24];

int xl, xh;

extern int xout1, xout2;

extern int xs, xd;

#endif
