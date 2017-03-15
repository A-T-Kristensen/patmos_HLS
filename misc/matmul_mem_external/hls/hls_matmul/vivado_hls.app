<project xmlns="com.autoesl.autopilot.project" name="hls_matmul" top="matrixmul">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../matrixmul_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="matrixmul.h" sc="0" tb="false" cflags=""/>
        <file name="matrixmul.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution_ap_memory_BRAM" status="inactive"/>
        <solution name="solution_default" status="inactive"/>
        <solution name="solution_bram_BRAM" status="active"/>
    </solutions>
</project>

