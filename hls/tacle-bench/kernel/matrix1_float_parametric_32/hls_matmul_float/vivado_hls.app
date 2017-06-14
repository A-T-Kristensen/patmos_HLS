<project xmlns="com.autoesl.autopilot.project" name="hls_matmul_float" top="matmul_hw">
    <files>
        <file name="../../matmul_test.c" sc="0" tb="1" cflags=" "/>
        <file name="matmul.c" sc="0" tb="false" cflags=""/>
        <file name="matmul.h" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="matmul_float_9b" status="active"/>
        <solution name="matmul_float_3b" status="inactive"/>
        <solution name="matmul_float_5b" status="inactive"/>
    </solutions>
</project>

