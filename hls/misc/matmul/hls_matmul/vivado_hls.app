<project xmlns="com.autoesl.autopilot.project" name="hls_matmul" top="matrixmul">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" clean="true" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <files xmlns="">
        <file name="../../matrixmul_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="matrixmul.cpp" sc="0" tb="false" cflags=""/>
        <file name="matrixmul.h" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="matrixmul_1b" status="inactive"/>
        <solution name="matrixmul_2b" status="inactive"/>
        <solution name="matrixmul_4b" status="inactive"/>
        <solution name="matrixmul_3b" status="inactive"/>
        <solution name="matrixmul_6b" status="active"/>
    </solutions>
</project>

