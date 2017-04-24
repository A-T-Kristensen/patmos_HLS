<project xmlns="com.autoesl.autopilot.project" name="hls_matmul_int" top="matmul_hw" projectType="C/C++">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags=""/>
    </Simulation>
    <files xmlns="">
        <file name="../../matmul_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="matmul.cpp" sc="0" tb="false" cflags=""/>
        <file name="matmul.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="matmul_3b_16x16" status="inactive"/>
        <solution name="matmul_3b_4x4" status="inactive"/>
        <solution name="matmul_3b_32x32" status="inactive"/>
        <solution name="matmul_2b_4x4" status="inactive"/>
        <solution name="matmul_1b_4x4" status="inactive"/>
        <solution name="matmul_1b_16x16" status="inactive"/>
        <solution name="matmul_1b_32x32" status="inactive"/>
        <solution name="matmul_2b_16x16" status="inactive"/>
        <solution name="matmul_2b_32x32" status="active"/>
    </solutions>
</project>

