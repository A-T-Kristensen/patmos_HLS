<project xmlns="com.autoesl.autopilot.project" top="matmul_hw" name="hls_matmul_int">
    <files>
        <file name="matmul.cpp" sc="0" tb="false" cflags=""/>
        <file name="matmul.h" sc="0" tb="false" cflags=""/>
        <file name="../../matmul_test.cpp" sc="0" tb="1" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="matmul_1b" status="inactive"/>
        <solution name="matmul_3b" status="active"/>
        <solution name="matmul_2b" status="inactive"/>
    </solutions>
</project>

