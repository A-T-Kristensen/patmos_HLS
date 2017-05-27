
#include "adpcm.h"


int main( void ){
  
  int err_cnt = 0;

  err_cnt = filterbank_main();

  if (err_cnt)
    printf("ERROR: %d", err_cnt);
  else
    printf("Test Passes:");
  return err_cnt;
}
