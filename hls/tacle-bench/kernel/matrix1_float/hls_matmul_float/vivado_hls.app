<project xmlns="com.autoesl.autopilot.project" name="hls_matmul_float" top="matmul_hw">
    <files>
        <file name="../../matmul_test.c" sc="0" tb="1" cflags=" "/>
        <file name="matmul.c" sc="0" tb="false" cflags=""/>
        <file name="matmul.h" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" clean="true" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="matmul_3b_4x4" status="inactive"/>
        <solution name="matmul_3b_16x16" status="active"/>
        <solution name="matmul_3b_32x32" status="inactive"/>
        <solution name="matmul_5b_32x32" status="inactive"/>
        <solution name="matmul_5b_16x16" status="inactive"/>
        <solution name="matmul_5b_4x4" status="inactive"/>
        <solution name="matmul_1b_4x4" status="inactive"/>
        <solution name="matmul_9b_16x16" status="inactive"/>
        <solution name="matmul_9b_4x4" status="inactive"/>
        <solution name="matmul_9b_32x32" status="inactive"/>
        <solution name="matmul_7b_4x4" status="inactive"/>
        <solution name="matmul_7b_16x16" status="inactive"/>
    </solutions>
</project>

