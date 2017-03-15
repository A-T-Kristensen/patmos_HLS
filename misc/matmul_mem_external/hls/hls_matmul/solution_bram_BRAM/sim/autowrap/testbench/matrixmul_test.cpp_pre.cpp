# 1 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul_test.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul_test.cpp"
# 46 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul_test.cpp"
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 1 3
# 19 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 1 3
# 32 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
       
# 33 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
# 20 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3






# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 212 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
# 353 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wint_t;
# 27 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3

# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 1 3 4
# 40 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 29 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
# 129 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;
# 154 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[];
# 163 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern "C" {





 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);


 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);

 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);
# 204 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
# 293 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
# 308 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);
# 331 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);







 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);



inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}

inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}

inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}

inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
# 412 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
# 455 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef long long fpos_t;




 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);


inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE* __F)
  { return __F->_flag & 0x0010; }
inline int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE* __F)
  { return __F->_flag & 0x0020; }





 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);






 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);


 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);





 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall (void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);

 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio (int);
# 522 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
# 534 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 1 3
# 21 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
# 150 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 22 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 2 3





typedef long __time32_t;




typedef long long __time64_t;
# 45 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
typedef __time32_t time_t;






typedef long _off_t;


typedef _off_t off_t;







typedef unsigned int _dev_t;





typedef _dev_t dev_t;






typedef short _ino_t;


typedef _ino_t ino_t;






typedef int _pid_t;


typedef _pid_t pid_t;






typedef unsigned short _mode_t;


typedef _mode_t mode_t;






typedef int _sigset_t;


typedef _sigset_t sigset_t;





typedef int _ssize_t;


typedef _ssize_t ssize_t;





typedef long long fpos64_t;




typedef long long off64_t;



typedef unsigned int useconds_t;
# 535 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
inline FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}

int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);






inline off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
# 563 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);



 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);



 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwchar (void);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getws (wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putws (const wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwchar (wint_t);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfdopen(int, const wchar_t *);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);



int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);





int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
# 625 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);






 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);


 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);





}
# 47 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul_test.cpp" 2
# 1 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul.h" 1
# 49 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul.h"
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 1 3
# 41 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 3
       
# 42 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 3

# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/c++config.h" 1 3
# 153 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/c++config.h" 3
namespace std
{
  typedef unsigned int size_t;
  typedef int ptrdiff_t;




}
# 393 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/c++config.h" 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/os_defines.h" 1 3
# 394 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/c++config.h" 2 3


# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/cpu_defines.h" 1 3
# 397 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/mingw32/bits/c++config.h" 2 3
# 44 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 2 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 1 3
# 36 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 3
       
# 37 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 3
# 69 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 3
namespace __gnu_cxx
{


  template<typename _Iterator, typename _Container>
    class __normal_iterator;


}

namespace std
{


  struct __true_type { };
  struct __false_type { };

  template<bool>
    struct __truth_type
    { typedef __false_type __type; };

  template<>
    struct __truth_type<true>
    { typedef __true_type __type; };



  template<class _Sp, class _Tp>
    struct __traitor
    {
      enum { __value = bool(_Sp::__value) || bool(_Tp::__value) };
      typedef typename __truth_type<__value>::__type __type;
    };


  template<typename, typename>
    struct __are_same
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __are_same<_Tp, _Tp>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_void
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_void<void>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_integer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };




  template<>
    struct __is_integer<bool>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_integer<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };
# 199 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 3
  template<>
    struct __is_integer<short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned short>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned int>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_integer<unsigned long long>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_floating
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };


  template<>
    struct __is_floating<float>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_floating<long double>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_pointer
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Tp>
    struct __is_pointer<_Tp*>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_normal_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<typename _Iterator, typename _Container>
    struct __is_normal_iterator< __gnu_cxx::__normal_iterator<_Iterator,
             _Container> >
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_arithmetic
    : public __traitor<__is_integer<_Tp>, __is_floating<_Tp> >
    { };




  template<typename _Tp>
    struct __is_fundamental
    : public __traitor<__is_void<_Tp>, __is_arithmetic<_Tp> >
    { };




  template<typename _Tp>
    struct __is_scalar
    : public __traitor<__is_arithmetic<_Tp>, __is_pointer<_Tp> >
    { };




  template<typename _Tp>
    struct __is_char
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_char<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<>
    struct __is_char<wchar_t>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };


  template<typename _Tp>
    struct __is_byte
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };

  template<>
    struct __is_byte<char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<signed char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };

  template<>
    struct __is_byte<unsigned char>
    {
      enum { __value = 1 };
      typedef __true_type __type;
    };




  template<typename _Tp>
    struct __is_move_iterator
    {
      enum { __value = 0 };
      typedef __false_type __type;
    };
# 422 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/bits/cpp_type_traits.h" 3

}
# 45 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 2 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/ext/type_traits.h" 1 3
# 32 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/ext/type_traits.h" 3
       
# 33 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/ext/type_traits.h" 3




namespace __gnu_cxx
{



  template<bool, typename>
    struct __enable_if
    { };

  template<typename _Tp>
    struct __enable_if<true, _Tp>
    { typedef _Tp __type; };



  template<bool _Cond, typename _Iftrue, typename _Iffalse>
    struct __conditional_type
    { typedef _Iftrue __type; };

  template<typename _Iftrue, typename _Iffalse>
    struct __conditional_type<false, _Iftrue, _Iffalse>
    { typedef _Iffalse __type; };



  template<typename _Tp>
    struct __add_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __add_unsigned<char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<signed char>
    { typedef unsigned char __type; };

  template<>
    struct __add_unsigned<short>
    { typedef unsigned short __type; };

  template<>
    struct __add_unsigned<int>
    { typedef unsigned int __type; };

  template<>
    struct __add_unsigned<long>
    { typedef unsigned long __type; };

  template<>
    struct __add_unsigned<long long>
    { typedef unsigned long long __type; };


  template<>
    struct __add_unsigned<bool>;

  template<>
    struct __add_unsigned<wchar_t>;



  template<typename _Tp>
    struct __remove_unsigned
    {
    private:
      typedef __enable_if<std::__is_integer<_Tp>::__value, _Tp> __if_type;

    public:
      typedef typename __if_type::__type __type;
    };

  template<>
    struct __remove_unsigned<char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned char>
    { typedef signed char __type; };

  template<>
    struct __remove_unsigned<unsigned short>
    { typedef short __type; };

  template<>
    struct __remove_unsigned<unsigned int>
    { typedef int __type; };

  template<>
    struct __remove_unsigned<unsigned long>
    { typedef long __type; };

  template<>
    struct __remove_unsigned<unsigned long long>
    { typedef long long __type; };


  template<>
    struct __remove_unsigned<bool>;

  template<>
    struct __remove_unsigned<wchar_t>;



  template<typename _Type>
    inline bool
    __is_null_pointer(_Type* __ptr)
    { return __ptr == 0; }

  template<typename _Type>
    inline bool
    __is_null_pointer(_Type)
    { return false; }



  template<typename _Tp, bool = std::__is_integer<_Tp>::__value>
    struct __promote
    { typedef double __type; };

  template<typename _Tp>
    struct __promote<_Tp, false>
    { typedef _Tp __type; };

  template<typename _Tp, typename _Up>
    struct __promote_2
    {
    private:
      typedef typename __promote<_Tp>::__type __type1;
      typedef typename __promote<_Up>::__type __type2;

    public:
      typedef __typeof__(__type1() + __type2()) __type;
    };

  template<typename _Tp, typename _Up, typename _Vp>
    struct __promote_3
    {
    private:
      typedef typename __promote<_Tp>::__type __type1;
      typedef typename __promote<_Up>::__type __type2;
      typedef typename __promote<_Vp>::__type __type3;

    public:
      typedef __typeof__(__type1() + __type2() + __type3()) __type;
    };

  template<typename _Tp, typename _Up, typename _Vp, typename _Wp>
    struct __promote_4
    {
    private:
      typedef typename __promote<_Tp>::__type __type1;
      typedef typename __promote<_Up>::__type __type2;
      typedef typename __promote<_Vp>::__type __type3;
      typedef typename __promote<_Wp>::__type __type4;

    public:
      typedef __typeof__(__type1() + __type2() + __type3() + __type4()) __type;
    };


}
# 46 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 2 3
# 1 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 1 3
# 16 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
       
# 17 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
# 90 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern "C" {
# 134 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
struct _exception
{
 int type;
 char *name;
 double arg1;
 double arg2;
 double retval;
};

 double __attribute__((__cdecl__)) sin (double);
 double __attribute__((__cdecl__)) cos (double);
 double __attribute__((__cdecl__)) tan (double);
 double __attribute__((__cdecl__)) sinh (double);
 double __attribute__((__cdecl__)) cosh (double);
 double __attribute__((__cdecl__)) tanh (double);
 double __attribute__((__cdecl__)) asin (double);
 double __attribute__((__cdecl__)) acos (double);
 double __attribute__((__cdecl__)) atan (double);
 double __attribute__((__cdecl__)) atan2 (double, double);
 double __attribute__((__cdecl__)) exp (double);
 double __attribute__((__cdecl__)) log (double);
 double __attribute__((__cdecl__)) log10 (double);
 double __attribute__((__cdecl__)) pow (double, double);
 double __attribute__((__cdecl__)) sqrt (double);
 double __attribute__((__cdecl__)) ceil (double);
 double __attribute__((__cdecl__)) floor (double);
 double __attribute__((__cdecl__)) fabs (double);
 double __attribute__((__cdecl__)) ldexp (double, int);
 double __attribute__((__cdecl__)) frexp (double, int*);
 double __attribute__((__cdecl__)) modf (double, double*);
 double __attribute__((__cdecl__)) fmod (double, double);
# 210 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
struct _complex
{
 double x;
 double y;
};

 double __attribute__((__cdecl__)) _cabs (struct _complex);

 double __attribute__((__cdecl__)) _hypot (double, double);
 double __attribute__((__cdecl__)) _j0 (double);
 double __attribute__((__cdecl__)) _j1 (double);
 double __attribute__((__cdecl__)) _jn (int, double);
 double __attribute__((__cdecl__)) _y0 (double);
 double __attribute__((__cdecl__)) _y1 (double);
 double __attribute__((__cdecl__)) _yn (int, double);
 int __attribute__((__cdecl__)) _matherr (struct _exception *);
# 234 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
 double __attribute__((__cdecl__)) _chgsign (double);
 double __attribute__((__cdecl__)) _copysign (double, double);
 double __attribute__((__cdecl__)) _logb (double);
 double __attribute__((__cdecl__)) _nextafter (double, double);
 double __attribute__((__cdecl__)) _scalb (double, long);

 int __attribute__((__cdecl__)) _finite (double);
 int __attribute__((__cdecl__)) _fpclass (double);
 int __attribute__((__cdecl__)) _isnan (double);
# 254 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
 double __attribute__((__cdecl__)) j0 (double);
 double __attribute__((__cdecl__)) j1 (double);
 double __attribute__((__cdecl__)) jn (int, double);
 double __attribute__((__cdecl__)) y0 (double);
 double __attribute__((__cdecl__)) y1 (double);
 double __attribute__((__cdecl__)) yn (int, double);

 double __attribute__((__cdecl__)) chgsign (double);
# 270 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
 int __attribute__((__cdecl__)) finite (double);
 int __attribute__((__cdecl__)) fpclass (double);
# 324 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
typedef long double float_t;
typedef long double double_t;
# 354 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern int __attribute__((__cdecl__)) __fpclassifyf (float);
extern int __attribute__((__cdecl__)) __fpclassify (double);
extern int __attribute__((__cdecl__)) __fpclassifyl (long double);
# 379 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern int __attribute__((__cdecl__)) __isnan (double);
extern int __attribute__((__cdecl__)) __isnanf (float);
extern int __attribute__((__cdecl__)) __isnanl (long double);
# 419 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern int __attribute__((__cdecl__)) __signbit (double);
extern int __attribute__((__cdecl__)) __signbitf (float);
extern int __attribute__((__cdecl__)) __signbitl (long double);
# 447 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern float __attribute__((__cdecl__)) sinf (float);
extern long double __attribute__((__cdecl__)) sinl (long double);

extern float __attribute__((__cdecl__)) cosf (float);
extern long double __attribute__((__cdecl__)) cosl (long double);

extern float __attribute__((__cdecl__)) tanf (float);
extern long double __attribute__((__cdecl__)) tanl (long double);

extern float __attribute__((__cdecl__)) asinf (float);
extern long double __attribute__((__cdecl__)) asinl (long double);

extern float __attribute__((__cdecl__)) acosf (float);
extern long double __attribute__((__cdecl__)) acosl (long double);

extern float __attribute__((__cdecl__)) atanf (float);
extern long double __attribute__((__cdecl__)) atanl (long double);

extern float __attribute__((__cdecl__)) atan2f (float, float);
extern long double __attribute__((__cdecl__)) atan2l (long double, long double);


extern float __attribute__((__cdecl__)) sinhf (float);




extern long double __attribute__((__cdecl__)) sinhl (long double);

extern float __attribute__((__cdecl__)) coshf (float);




extern long double __attribute__((__cdecl__)) coshl (long double);

extern float __attribute__((__cdecl__)) tanhf (float);




extern long double __attribute__((__cdecl__)) tanhl (long double);



extern double __attribute__((__cdecl__)) acosh (double);
extern float __attribute__((__cdecl__)) acoshf (float);
extern long double __attribute__((__cdecl__)) acoshl (long double);


extern double __attribute__((__cdecl__)) asinh (double);
extern float __attribute__((__cdecl__)) asinhf (float);
extern long double __attribute__((__cdecl__)) asinhl (long double);


extern double __attribute__((__cdecl__)) atanh (double);
extern float __attribute__((__cdecl__)) atanhf (float);
extern long double __attribute__((__cdecl__)) atanhl (long double);



extern float __attribute__((__cdecl__)) expf (float);




extern long double __attribute__((__cdecl__)) expl (long double);


extern double __attribute__((__cdecl__)) exp2(double);
extern float __attribute__((__cdecl__)) exp2f(float);
extern long double __attribute__((__cdecl__)) exp2l(long double);



extern double __attribute__((__cdecl__)) expm1(double);
extern float __attribute__((__cdecl__)) expm1f(float);
extern long double __attribute__((__cdecl__)) expm1l(long double);


extern float __attribute__((__cdecl__)) frexpf (float, int*);




extern long double __attribute__((__cdecl__)) frexpl (long double, int*);




extern int __attribute__((__cdecl__)) ilogb (double);
extern int __attribute__((__cdecl__)) ilogbf (float);
extern int __attribute__((__cdecl__)) ilogbl (long double);


extern float __attribute__((__cdecl__)) ldexpf (float, int);




extern long double __attribute__((__cdecl__)) ldexpl (long double, int);


extern float __attribute__((__cdecl__)) logf (float);
extern long double __attribute__((__cdecl__)) logl (long double);


extern float __attribute__((__cdecl__)) log10f (float);
extern long double __attribute__((__cdecl__)) log10l (long double);


extern double __attribute__((__cdecl__)) log1p(double);
extern float __attribute__((__cdecl__)) log1pf(float);
extern long double __attribute__((__cdecl__)) log1pl(long double);


extern double __attribute__((__cdecl__)) log2 (double);
extern float __attribute__((__cdecl__)) log2f (float);
extern long double __attribute__((__cdecl__)) log2l (long double);


extern double __attribute__((__cdecl__)) logb (double);
extern float __attribute__((__cdecl__)) logbf (float);
extern long double __attribute__((__cdecl__)) logbl (long double);
# 603 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern float __attribute__((__cdecl__)) modff (float, float*);
extern long double __attribute__((__cdecl__)) modfl (long double, long double*);


extern double __attribute__((__cdecl__)) scalbn (double, int);
extern float __attribute__((__cdecl__)) scalbnf (float, int);
extern long double __attribute__((__cdecl__)) scalbnl (long double, int);

extern double __attribute__((__cdecl__)) scalbln (double, long);
extern float __attribute__((__cdecl__)) scalblnf (float, long);
extern long double __attribute__((__cdecl__)) scalblnl (long double, long);



extern double __attribute__((__cdecl__)) cbrt (double);
extern float __attribute__((__cdecl__)) cbrtf (float);
extern long double __attribute__((__cdecl__)) cbrtl (long double);


extern float __attribute__((__cdecl__)) fabsf (float x);
extern long double __attribute__((__cdecl__)) fabsl (long double x);


extern double __attribute__((__cdecl__)) hypot (double, double);
extern float __attribute__((__cdecl__)) hypotf (float, float);




extern long double __attribute__((__cdecl__)) hypotl (long double, long double);


extern float __attribute__((__cdecl__)) powf (float, float);




extern long double __attribute__((__cdecl__)) powl (long double, long double);


extern float __attribute__((__cdecl__)) sqrtf (float);
extern long double __attribute__((__cdecl__)) sqrtl (long double);


extern double __attribute__((__cdecl__)) erf (double);
extern float __attribute__((__cdecl__)) erff (float);
extern long double __attribute__((__cdecl__)) erfl (long double);


extern double __attribute__((__cdecl__)) erfc (double);
extern float __attribute__((__cdecl__)) erfcf (float);
extern long double __attribute__((__cdecl__)) erfcl (long double);


extern double __attribute__((__cdecl__)) lgamma (double);
extern float __attribute__((__cdecl__)) lgammaf (float);
extern long double __attribute__((__cdecl__)) lgammal (long double);


extern double __attribute__((__cdecl__)) tgamma (double);
extern float __attribute__((__cdecl__)) tgammaf (float);
extern long double __attribute__((__cdecl__)) tgammal (long double);


extern float __attribute__((__cdecl__)) ceilf (float);
extern long double __attribute__((__cdecl__)) ceill (long double);


extern float __attribute__((__cdecl__)) floorf (float);
extern long double __attribute__((__cdecl__)) floorl (long double);


extern double __attribute__((__cdecl__)) nearbyint ( double);
extern float __attribute__((__cdecl__)) nearbyintf (float);
extern long double __attribute__((__cdecl__)) nearbyintl (long double);



extern double __attribute__((__cdecl__)) rint (double);
extern float __attribute__((__cdecl__)) rintf (float);
extern long double __attribute__((__cdecl__)) rintl (long double);


extern long __attribute__((__cdecl__)) lrint (double);
extern long __attribute__((__cdecl__)) lrintf (float);
extern long __attribute__((__cdecl__)) lrintl (long double);

extern long long __attribute__((__cdecl__)) llrint (double);
extern long long __attribute__((__cdecl__)) llrintf (float);
extern long long __attribute__((__cdecl__)) llrintl (long double);
# 771 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern double __attribute__((__cdecl__)) round (double);
extern float __attribute__((__cdecl__)) roundf (float);
extern long double __attribute__((__cdecl__)) roundl (long double);


extern long __attribute__((__cdecl__)) lround (double);
extern long __attribute__((__cdecl__)) lroundf (float);
extern long __attribute__((__cdecl__)) lroundl (long double);

extern long long __attribute__((__cdecl__)) llround (double);
extern long long __attribute__((__cdecl__)) llroundf (float);
extern long long __attribute__((__cdecl__)) llroundl (long double);



extern double __attribute__((__cdecl__)) trunc (double);
extern float __attribute__((__cdecl__)) truncf (float);
extern long double __attribute__((__cdecl__)) truncl (long double);


extern float __attribute__((__cdecl__)) fmodf (float, float);
extern long double __attribute__((__cdecl__)) fmodl (long double, long double);


extern double __attribute__((__cdecl__)) remainder (double, double);
extern float __attribute__((__cdecl__)) remainderf (float, float);
extern long double __attribute__((__cdecl__)) remainderl (long double, long double);


extern double __attribute__((__cdecl__)) remquo(double, double, int *);
extern float __attribute__((__cdecl__)) remquof(float, float, int *);
extern long double __attribute__((__cdecl__)) remquol(long double, long double, int *);


extern double __attribute__((__cdecl__)) copysign (double, double);
extern float __attribute__((__cdecl__)) copysignf (float, float);
extern long double __attribute__((__cdecl__)) copysignl (long double, long double);


extern double __attribute__((__cdecl__)) nan(const char *tagp);
extern float __attribute__((__cdecl__)) nanf(const char *tagp);
extern long double __attribute__((__cdecl__)) nanl(const char *tagp);
# 821 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
extern double __attribute__((__cdecl__)) nextafter (double, double);
extern float __attribute__((__cdecl__)) nextafterf (float, float);
extern long double __attribute__((__cdecl__)) nextafterl (long double, long double);


extern double __attribute__((__cdecl__)) nexttoward (double, long double);
extern float __attribute__((__cdecl__)) nexttowardf (float, long double);
extern long double __attribute__((__cdecl__)) nexttowardl (long double, long double);



extern double __attribute__((__cdecl__)) fdim (double x, double y);
extern float __attribute__((__cdecl__)) fdimf (float x, float y);
extern long double __attribute__((__cdecl__)) fdiml (long double x, long double y);







extern double __attribute__((__cdecl__)) fmax (double, double);
extern float __attribute__((__cdecl__)) fmaxf (float, float);
extern long double __attribute__((__cdecl__)) fmaxl (long double, long double);


extern double __attribute__((__cdecl__)) fmin (double, double);
extern float __attribute__((__cdecl__)) fminf (float, float);
extern long double __attribute__((__cdecl__)) fminl (long double, long double);



extern double __attribute__((__cdecl__)) fma (double, double, double);
extern float __attribute__((__cdecl__)) fmaf (float, float, float);
extern long double __attribute__((__cdecl__)) fmal (long double, long double, long double);
# 910 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/math.h" 3
}
# 47 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 2 3
# 77 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 3
namespace std
{


  inline double
  abs(double __x)
  { return __builtin_fabs(__x); }

  inline float
  abs(float __x)
  { return __builtin_fabsf(__x); }

  inline long double
  abs(long double __x)
  { return __builtin_fabsl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    abs(_Tp __x)
    { return __builtin_fabs(__x); }

  using ::acos;

  inline float
  acos(float __x)
  { return __builtin_acosf(__x); }

  inline long double
  acos(long double __x)
  { return __builtin_acosl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    acos(_Tp __x)
    { return __builtin_acos(__x); }

  using ::asin;

  inline float
  asin(float __x)
  { return __builtin_asinf(__x); }

  inline long double
  asin(long double __x)
  { return __builtin_asinl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    asin(_Tp __x)
    { return __builtin_asin(__x); }

  using ::atan;

  inline float
  atan(float __x)
  { return __builtin_atanf(__x); }

  inline long double
  atan(long double __x)
  { return __builtin_atanl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    atan(_Tp __x)
    { return __builtin_atan(__x); }

  using ::atan2;

  inline float
  atan2(float __y, float __x)
  { return __builtin_atan2f(__y, __x); }

  inline long double
  atan2(long double __y, long double __x)
  { return __builtin_atan2l(__y, __x); }

  template<typename _Tp, typename _Up>
    inline
    typename __gnu_cxx::__promote_2<
    typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value
        && __is_arithmetic<_Up>::__value,
        _Tp>::__type, _Up>::__type
    atan2(_Tp __y, _Up __x)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return atan2(__type(__y), __type(__x));
    }

  using ::ceil;

  inline float
  ceil(float __x)
  { return __builtin_ceilf(__x); }

  inline long double
  ceil(long double __x)
  { return __builtin_ceill(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    ceil(_Tp __x)
    { return __builtin_ceil(__x); }

  using ::cos;

  inline float
  cos(float __x)
  { return __builtin_cosf(__x); }

  inline long double
  cos(long double __x)
  { return __builtin_cosl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    cos(_Tp __x)
    { return __builtin_cos(__x); }

  using ::cosh;

  inline float
  cosh(float __x)
  { return __builtin_coshf(__x); }

  inline long double
  cosh(long double __x)
  { return __builtin_coshl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    cosh(_Tp __x)
    { return __builtin_cosh(__x); }

  using ::exp;

  inline float
  exp(float __x)
  { return __builtin_expf(__x); }

  inline long double
  exp(long double __x)
  { return __builtin_expl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    exp(_Tp __x)
    { return __builtin_exp(__x); }

  using ::fabs;

  inline float
  fabs(float __x)
  { return __builtin_fabsf(__x); }

  inline long double
  fabs(long double __x)
  { return __builtin_fabsl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    fabs(_Tp __x)
    { return __builtin_fabs(__x); }

  using ::floor;

  inline float
  floor(float __x)
  { return __builtin_floorf(__x); }

  inline long double
  floor(long double __x)
  { return __builtin_floorl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    floor(_Tp __x)
    { return __builtin_floor(__x); }

  using ::fmod;

  inline float
  fmod(float __x, float __y)
  { return __builtin_fmodf(__x, __y); }

  inline long double
  fmod(long double __x, long double __y)
  { return __builtin_fmodl(__x, __y); }

  using ::frexp;

  inline float
  frexp(float __x, int* __exp)
  { return __builtin_frexpf(__x, __exp); }

  inline long double
  frexp(long double __x, int* __exp)
  { return __builtin_frexpl(__x, __exp); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    frexp(_Tp __x, int* __exp)
    { return __builtin_frexp(__x, __exp); }

  using ::ldexp;

  inline float
  ldexp(float __x, int __exp)
  { return __builtin_ldexpf(__x, __exp); }

  inline long double
  ldexp(long double __x, int __exp)
  { return __builtin_ldexpl(__x, __exp); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
  ldexp(_Tp __x, int __exp)
  { return __builtin_ldexp(__x, __exp); }

  using ::log;

  inline float
  log(float __x)
  { return __builtin_logf(__x); }

  inline long double
  log(long double __x)
  { return __builtin_logl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    log(_Tp __x)
    { return __builtin_log(__x); }

  using ::log10;

  inline float
  log10(float __x)
  { return __builtin_log10f(__x); }

  inline long double
  log10(long double __x)
  { return __builtin_log10l(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    log10(_Tp __x)
    { return __builtin_log10(__x); }

  using ::modf;

  inline float
  modf(float __x, float* __iptr)
  { return __builtin_modff(__x, __iptr); }

  inline long double
  modf(long double __x, long double* __iptr)
  { return __builtin_modfl(__x, __iptr); }

  using ::pow;

  inline float
  pow(float __x, float __y)
  { return __builtin_powf(__x, __y); }

  inline long double
  pow(long double __x, long double __y)
  { return __builtin_powl(__x, __y); }




  inline double
  pow(double __x, int __i)
  { return __builtin_powi(__x, __i); }

  inline float
  pow(float __x, int __n)
  { return __builtin_powif(__x, __n); }

  inline long double
  pow(long double __x, int __n)
  { return __builtin_powil(__x, __n); }


  template<typename _Tp, typename _Up>
    inline
    typename __gnu_cxx::__promote_2<
    typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value
        && __is_arithmetic<_Up>::__value,
        _Tp>::__type, _Up>::__type
    pow(_Tp __x, _Up __y)
    {
      typedef typename __gnu_cxx::__promote_2<_Tp, _Up>::__type __type;
      return pow(__type(__x), __type(__y));
    }

  using ::sin;

  inline float
  sin(float __x)
  { return __builtin_sinf(__x); }

  inline long double
  sin(long double __x)
  { return __builtin_sinl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sin(_Tp __x)
    { return __builtin_sin(__x); }

  using ::sinh;

  inline float
  sinh(float __x)
  { return __builtin_sinhf(__x); }

  inline long double
  sinh(long double __x)
  { return __builtin_sinhl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sinh(_Tp __x)
    { return __builtin_sinh(__x); }

  using ::sqrt;

  inline float
  sqrt(float __x)
  { return __builtin_sqrtf(__x); }

  inline long double
  sqrt(long double __x)
  { return __builtin_sqrtl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    sqrt(_Tp __x)
    { return __builtin_sqrt(__x); }

  using ::tan;

  inline float
  tan(float __x)
  { return __builtin_tanf(__x); }

  inline long double
  tan(long double __x)
  { return __builtin_tanl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    tan(_Tp __x)
    { return __builtin_tan(__x); }

  using ::tanh;

  inline float
  tanh(float __x)
  { return __builtin_tanhf(__x); }

  inline long double
  tanh(long double __x)
  { return __builtin_tanhl(__x); }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_integer<_Tp>::__value,
        double>::__type
    tanh(_Tp __x)
    { return __builtin_tanh(__x); }


}
# 487 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 3
namespace std
{

# 737 "c:\\developer\\xilinx\\vivado_hls\\2016.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/c++/cmath" 3
  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    fpclassify(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_fpclassify(0x0100, (0x0100 | 0x0400), 0x0400,
      (0x0400 | 0x4000), 0x4000, __type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isfinite(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isfinite(__type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isinf(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isinf(__type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isnan(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isnan(__type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isnormal(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isnormal(__type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    signbit(_Tp __f)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_signbit(__type(__f));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isgreater(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isgreater(__type(__f1), __type(__f2));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isgreaterequal(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isgreaterequal(__type(__f1), __type(__f2));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isless(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isless(__type(__f1), __type(__f2));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    islessequal(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_islessequal(__type(__f1), __type(__f2));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    islessgreater(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_islessgreater(__type(__f1), __type(__f2));
    }

  template<typename _Tp>
    inline typename __gnu_cxx::__enable_if<__is_arithmetic<_Tp>::__value,
        int>::__type
    isunordered(_Tp __f1, _Tp __f2)
    {
      typedef typename __gnu_cxx::__promote<_Tp>::__type __type;
      return __builtin_isunordered(__type(__f1), __type(__f2));
    }




}
# 50 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul.h" 2
using namespace std;






void matrixmul(int a[3*4][4]);
# 48 "C:/Dropbox/Projects/vivado_hls/matmul_mem_external/hls/matrixmul_test.cpp" 2

int main(int argc, char **argv)
{
 int in_mat_a[4][4] = {0};
 int in_mat_b[4][4] = {0};
 int sw_result[4][4];
 int in_a[3*4][4] = {0};

 int err_cnt = 0;
 int i, j;



 for(i = 0; i < 4; i++) {
  for(j = 0; j < 4; j++) {
   in_mat_a[i][j] = i+j+1;
   in_a[i][j] = i+j+1;
   in_a[i+4][j] = i+j+1+4;
   in_mat_b[i][j] = i+j+1+4;
  }
 }



   for(i = 0; i < 4; i++) {
      for(j = 0; j < 4; j++) {

         sw_result[i][j] = 0;

         for(int k = 0; k < 4; k++) {
            sw_result[i][j] += in_mat_a[i][k] * in_mat_b[k][j];
         }
      }
   }



   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
       printf("%d ", in_mat_a[i][j]);
      }
      printf("\n");
   }

   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
       printf("%d ", in_mat_b[i][j]);
      }
      printf("\n");
   }

   printf("\n");


   matrixmul(in_a);

   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
       printf("%d ", sw_result[i][j]);
      }
      printf("\n");
   }

   printf("\n");


   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
       printf("%d ", in_a[i+2*4][j]);
      }
      printf("\n");
   }

   printf("\n");


   for (int i = 0; i < 4; i++) {
      for (int j = 0; j < 4; j++) {
         if (in_a[i+2*4][j] != sw_result[i][j]) {
            err_cnt++;
         }
      }
   }

   if (err_cnt)
      printf("ERROR:");
   else
      printf("Test Passes:");
   return err_cnt;
}
