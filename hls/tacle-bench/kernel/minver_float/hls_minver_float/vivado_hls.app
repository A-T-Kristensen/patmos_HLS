<project xmlns="com.autoesl.autopilot.project" name="hls_minver_float" top="minver_hwa">
    <files>
        <file name="../../minver_test.c" sc="0" tb="1" cflags=" "/>
        <file name="minver_lib.c" sc="0" tb="false" cflags=""/>
        <file name="minver.c" sc="0" tb="false" cflags=""/>
        <file name="minver.h" sc="0" tb="false" cflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" ldflags="" mflags="" clean="true" csimMode="0" lastCsimMode="0" compiler="true"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="minver_1b_16x16" status="inactive"/>
        <solution name="minver_1b_32x32" status="inactive"/>
        <solution name="minver_1b_3x3" status="inactive"/>
        <solution name="minver_2b_16x16" status="inactive"/>
        <solution name="minver_4b_16x16" status="inactive"/>
        <solution name="minver_2b_3x3" status="inactive"/>
        <solution name="minver_2b_32x32" status="inactive"/>
        <solution name="minver_4b_32x32" status="active"/>
        <solution name="minver_1b_4x4" status="inactive"/>
        <solution name="minver_2b_4x4" status="inactive"/>
        <solution name="minver_4b_4x4" status="inactive"/>
    </solutions>
</project>

