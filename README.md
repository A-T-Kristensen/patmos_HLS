# Folder Structure

* benchmarks: Contains the benchmark programs
* candidates: Contains the code for the benchmarks programs which have been identified as candidates for hardware implementation.
* hls: Contains the hls projects.

# Benchmark Suites 

The following describes a collection of benchmark suites. CHStone and MachSuite are specifically designed for high-level synthesis, and are out of the box synthesisable. Tacle Bench is not made for high-level synthesis, but the suite contains more realistic programs.

## [CHStone](http://www.ertl.jp/chstone/)

 The CHStone benchmark suite has been developed for C-based high-level synthesis (HLS). The CHStone benchmark suite selected programs of various application domains, some of which originally belong to other benchmark suites. The CHStone suite includes the following programs.

* DFADD: Double-precision floating-point addition
* DFMUL: Double-precision floating-point multiplication
* DFDIV: Double-precision floating-point division
* DFSIN: Sine function for double-precision floating-point numbers
* MIPS: Simplified MIPS processor
* ADPCM: Adaptive differential pulse code modulation decoder and encoder
* GSM: Linear predictive coding analysis of global system for mobile communications
* JPEG: JPEG image decompression
* MOTION: Motion vector decoding of the MPEG-2
* AES: Advanced encryption standard
* BLOWFISH: Data encryption standard
* SHA: Secure hash algorithm

## [MachSuite](https://breagen.github.io/MachSuite/) 

MachSuite is a set of 19 benchmarks designed to mimic low-level kernels suitable for hardware acceleration.

A list of the benchmarks is given here (kernel/algorithm)

* aes/aes: The Advanced Encryption Standard, a common block cipher.
* backprop/backprop: A simple method for training neural networks.
* bfs/bulk: Data-oriented version of breadth-first search.
* bfs/queue: The “expanding-horizon” version of breadth-first search.
* fft/strided: Recursive formulation of the Fast Fourier Transform.
* fft/transpose: A two-level FFT optimized for a small, fixed-size butterfly.
* gemm/ncubed: Naive, O(n^3) algorithm for dense matrix multiplication.
* gemm/blocked: A blocked version of matrix multiplication, with better locality.
* kmp/kmp: The Knuth-Morris-Pratt string matching algorithm.
* md/knn: n-body molecular dynamics, using k-nearest neighbors to compute only local forces.
* md/grid: n-body molecular dynamics, using spatial decomposition to compute only local forces.
* nw/nw: A dynamic programming algorithm for optimal sequence alignment.
* sort/merge: The mergesort algorithm, on an integer array.
* sort/radix: Sorts an integer array by comparing 4-bits blocks at a time.
* spmv/crs: Sparse matrix-vector multiplication, using variable-length neighbor lists.
* spmv/ellpack: Sparse matrix-vector multiplication, using fixed-size neighbor lists.
* stencil/stencil2d: A two-dimensional stencil computation, using a 9-point square stencil.
* stencil/stencil2d: A three-dimensional stencil computation, using a 7-point von Neumann stencil.
* viterbi/viterbi: A dynamic programing method for computing probabilities on a Hidden Markov model.

## [Tacle Bench](http://www.tacle.eu/index.php/activities/taclebench)

TACLeBench provides a freely available and comprehensive benchmark suite for timing analysis, featuring complex multi-core benchmarks in the near future. TACLeBench will be continuously extended by novel benchmarks, especially by parallel multi-task/multi-core benchmarks. The overall goal is to establish TACLeBench as the standard benchmarking suite for timing analysis worldwide.

TACLeBench is a collection of currently 102 benchmark programs from several different research groups and tool vendors around the world. These benchmarks are provided as ANSI-C 99 source codes. The source codes are 100% self-contained – no dependencies to system-specific header files via #include directives exist, eventually used functions from math libraries are also provided in the form of C source code. 

Some examples include 

# Profiling Tools

Candidates for hardware acceleration are determined using profiling tools in order to identify code segments (or entire functions), which allow for a high degree of parallelisation. A number of such are listed here

* Kremlin:  Kremlin is a tool that, given a serial program, tells you which regions to parallelize. 

Tools specifically for high-level synthesis include

*

Otherwise, clear candidates are examples of workloads/problems classified as [*embarrassingly parallel*](https://en.wikipedia.org/wiki/Embarrassingly_parallel).

## Kremlin

 Kremlin is a tool that, given a serial program, tells you which regions to parallelize. 

### Description

### Install


### Install Error

If Kremlin fails on install at around 28% go to /home/patmos/Developer/kremlin/instrument/llvm/llvm-3.6.1.src/lib/Transforms/KremlinInstrument/KremlibDump.cpp (line 231)  and change

```python
	int dump_fd = open(dump_filename.c_str(), O_RDWR | O_CREAT);
```	
to 

```python
	int dump_fd = open(dump_filename.c_str(), O_RDWR | O_CREAT, 0644);
```

See [fix](http://stackoverflow.com/questions/25706291/error-in-using-open-in-cuda-c) and [description](http://stackoverflow.com/questions/18415904/what-does-mode-t-0644-mean)

# Candiates 

The following is a list of candidates from each of the benchmark suites.

## CHStone

## MachSuite

## Tacle Bench
