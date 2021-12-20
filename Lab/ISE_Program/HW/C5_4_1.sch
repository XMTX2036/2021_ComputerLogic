<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Address(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="D(7:0)" />
        <signal name="D(15:8)" />
        <signal name="XLXN_12" />
        <signal name="Address(8)" />
        <signal name="Address(9)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Output" name="D(7:0)" />
        <port polarity="Output" name="D(15:8)" />
        <port polarity="Input" name="Address(8)" />
        <port polarity="Input" name="Address(9)" />
        <blockdef name="C5_4_0">
            <timestamp>2021-12-19T13:33:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="C5_4_0" name="XLXI_1">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_23" name="Enable" />
            <blockpin signalname="D(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_2">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_24" name="Enable" />
            <blockpin signalname="D(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_3">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_25" name="Enable" />
            <blockpin signalname="D(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_4">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_26" name="Enable" />
            <blockpin signalname="D(7:0)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_5">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_23" name="Enable" />
            <blockpin signalname="D(15:8)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_6">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_24" name="Enable" />
            <blockpin signalname="D(15:8)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_7">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_25" name="Enable" />
            <blockpin signalname="D(15:8)" name="Data(7:0)" />
        </block>
        <block symbolname="C5_4_0" name="XLXI_8">
            <blockpin signalname="Address(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_26" name="Enable" />
            <blockpin signalname="D(15:8)" name="Data(7:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_9">
            <blockpin signalname="Address(8)" name="A0" />
            <blockpin signalname="Address(9)" name="A1" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_24" name="D1" />
            <blockpin signalname="XLXN_25" name="D2" />
            <blockpin signalname="XLXN_26" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="944" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1056" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1056" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1056" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1872" y="944" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1888" y="1184" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1888" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1888" y="1600" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Address(7:0)">
            <wire x2="736" y1="688" y2="688" x1="384" />
            <wire x2="736" y1="688" y2="848" x1="736" />
            <wire x2="1056" y1="848" y2="848" x1="736" />
            <wire x2="736" y1="848" y2="1088" x1="736" />
            <wire x2="1056" y1="1088" y2="1088" x1="736" />
            <wire x2="736" y1="1088" y2="1296" x1="736" />
            <wire x2="1056" y1="1296" y2="1296" x1="736" />
            <wire x2="736" y1="1296" y2="1520" x1="736" />
            <wire x2="1056" y1="1520" y2="1520" x1="736" />
            <wire x2="1744" y1="688" y2="688" x1="736" />
            <wire x2="1744" y1="688" y2="848" x1="1744" />
            <wire x2="1872" y1="848" y2="848" x1="1744" />
            <wire x2="1744" y1="848" y2="1088" x1="1744" />
            <wire x2="1888" y1="1088" y2="1088" x1="1744" />
            <wire x2="1744" y1="1088" y2="1296" x1="1744" />
            <wire x2="1888" y1="1296" y2="1296" x1="1744" />
            <wire x2="1744" y1="1296" y2="1504" x1="1744" />
            <wire x2="1888" y1="1504" y2="1504" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="384" y="688" name="Address(7:0)" orien="R180" />
        <branch name="D(7:0)">
            <wire x2="1584" y1="848" y2="848" x1="1440" />
            <wire x2="1584" y1="848" y2="1088" x1="1584" />
            <wire x2="1584" y1="1088" y2="1296" x1="1584" />
            <wire x2="1584" y1="1296" y2="1520" x1="1584" />
            <wire x2="1584" y1="1520" y2="1792" x1="1584" />
            <wire x2="1584" y1="1088" y2="1088" x1="1440" />
            <wire x2="1584" y1="1296" y2="1296" x1="1440" />
            <wire x2="1584" y1="1520" y2="1520" x1="1440" />
        </branch>
        <branch name="D(15:8)">
            <wire x2="2496" y1="848" y2="848" x1="2256" />
            <wire x2="2496" y1="848" y2="1088" x1="2496" />
            <wire x2="2496" y1="1088" y2="1296" x1="2496" />
            <wire x2="2496" y1="1296" y2="1504" x1="2496" />
            <wire x2="2496" y1="1504" y2="1808" x1="2496" />
            <wire x2="2496" y1="1088" y2="1088" x1="2272" />
            <wire x2="2496" y1="1296" y2="1296" x1="2272" />
            <wire x2="2496" y1="1504" y2="1504" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1792" name="D(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1808" name="D(15:8)" orien="R90" />
        <instance x="224" y="1328" name="XLXI_9" orien="R0" />
        <branch name="Address(8)">
            <wire x2="224" y1="1008" y2="1008" x1="192" />
        </branch>
        <branch name="Address(9)">
            <wire x2="224" y1="1072" y2="1072" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1008" name="Address(8)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1072" name="Address(9)" orien="R180" />
        <instance x="96" y="1200" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="160" y1="1200" y2="1216" x1="160" />
            <wire x2="208" y1="1216" y2="1216" x1="160" />
            <wire x2="224" y1="1200" y2="1200" x1="208" />
            <wire x2="208" y1="1200" y2="1216" x1="208" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="624" y1="1008" y2="1008" x1="608" />
            <wire x2="624" y1="912" y2="1008" x1="624" />
            <wire x2="992" y1="912" y2="912" x1="624" />
            <wire x2="1056" y1="912" y2="912" x1="992" />
            <wire x2="992" y1="912" y2="1008" x1="992" />
            <wire x2="1504" y1="1008" y2="1008" x1="992" />
            <wire x2="1504" y1="912" y2="1008" x1="1504" />
            <wire x2="1872" y1="912" y2="912" x1="1504" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="832" y1="1072" y2="1072" x1="608" />
            <wire x2="832" y1="1072" y2="1152" x1="832" />
            <wire x2="1056" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1248" x1="832" />
            <wire x2="1504" y1="1248" y2="1248" x1="832" />
            <wire x2="1504" y1="1152" y2="1248" x1="1504" />
            <wire x2="1888" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="816" y1="1136" y2="1136" x1="608" />
            <wire x2="816" y1="1136" y2="1360" x1="816" />
            <wire x2="1056" y1="1360" y2="1360" x1="816" />
            <wire x2="816" y1="1360" y2="1456" x1="816" />
            <wire x2="1504" y1="1456" y2="1456" x1="816" />
            <wire x2="1504" y1="1360" y2="1456" x1="1504" />
            <wire x2="1888" y1="1360" y2="1360" x1="1504" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="800" y1="1200" y2="1200" x1="608" />
            <wire x2="800" y1="1200" y2="1584" x1="800" />
            <wire x2="1056" y1="1584" y2="1584" x1="800" />
            <wire x2="800" y1="1584" y2="1680" x1="800" />
            <wire x2="1504" y1="1680" y2="1680" x1="800" />
            <wire x2="1504" y1="1568" y2="1680" x1="1504" />
            <wire x2="1888" y1="1568" y2="1568" x1="1504" />
        </branch>
    </sheet>
</drawing>