export PATH=/home/patmos/Xilinx/Vivado/2016.4/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/gcc/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/msys/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/tps/lnx64/libxslt/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/tps/lnx64/jre/bin:/home/patmos/Xilinx/SDK/2016.4/bin:/home/patmos/Xilinx/Vivado/2016.4/bin:/home/patmos/bin:/home/patmos/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/home/patmos/t-crest/local/bin:/home/patmos/intelFPGA_lite/16.1/quartus/bin:/opt/modelsim/modeltech/bin:/opt/modelsim/modeltech/linux:/home/patmos/Developer/kremlin/bin
export LD_LIBRARY_PATH=/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/graphviz/lib:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/bin:/home/patmos/Xilinx/Vivado_HLS/2016.4/lib/lnx64.o:/home/patmos/Xilinx/Vivado_HLS/2016.4/tps/lnx64/jre/lib/amd64:/home/patmos/Xilinx/Vivado_HLS/2016.4/tps/lnx64/jre/lib/amd64/server:/home/patmos/Xilinx/Vivado_HLS/2016.4/bin/../lnx64/tools/dot/lib:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/fpo_v6_1:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/fpo_v7_0:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/fft_v9_0:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/opencv:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/fir_v7_0:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/dds_v6_0:/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/gdb_v7_2
export HDI_APPROOT=/home/patmos/Xilinx/Vivado_HLS/2016.4
export XILINX_OPENCL_CLANG=/home/patmos/Xilinx/Vivado_HLS/2016.4/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -interface-preproc -interface-gen  -deadargelim -directive-preproc -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -norm-name -legalize   /home/patmos/github/bachelor_project_HLS/hls/misc/matmul_int/hls_matmul_int/matmul_3b_32x32/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
