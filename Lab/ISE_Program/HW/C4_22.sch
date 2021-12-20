<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="X" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="CLK" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="S" />
        <signal name="Z" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="XLXN_24" />
        <port polarity="Input" name="XLXN_27" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Z" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="XLXN_32" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="X" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="816" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1600" name="XLXI_3" orien="R0" />
        <instance x="2032" y="512" name="XLXI_4" orien="R0" />
        <instance x="2032" y="752" name="XLXI_5" orien="R0" />
        <instance x="2544" y="1312" name="XLXI_6" orien="R0" />
        <instance x="2448" y="608" name="XLXI_7" orien="R0" />
        <instance x="800" y="656" name="XLXI_8" orien="R0" />
        <instance x="800" y="1040" name="XLXI_9" orien="R0" />
        <instance x="784" y="1440" name="XLXI_10" orien="R0" />
        <instance x="464" y="656" name="XLXI_11" orien="R0" />
        <instance x="464" y="864" name="XLXI_12" orien="R0" />
        <instance x="464" y="1264" name="XLXI_13" orien="R0" />
        <instance x="464" y="1104" name="XLXI_14" orien="R0" />
        <instance x="1680" y="688" name="XLXI_15" orien="R0" />
        <instance x="1712" y="1040" name="XLXI_16" orien="R0" />
        <instance x="1680" y="1440" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="224" y="224" name="X" orien="R180" />
        <branch name="X">
            <wire x2="352" y1="224" y2="224" x1="224" />
            <wire x2="352" y1="224" y2="464" x1="352" />
            <wire x2="464" y1="464" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="672" x1="352" />
            <wire x2="464" y1="672" y2="672" x1="352" />
            <wire x2="352" y1="672" y2="848" x1="352" />
            <wire x2="464" y1="848" y2="848" x1="352" />
            <wire x2="352" y1="848" y2="1072" x1="352" />
            <wire x2="352" y1="1072" y2="1312" x1="352" />
            <wire x2="784" y1="1312" y2="1312" x1="352" />
            <wire x2="464" y1="1072" y2="1072" x1="352" />
            <wire x2="1920" y1="224" y2="224" x1="352" />
            <wire x2="1920" y1="224" y2="384" x1="1920" />
            <wire x2="2032" y1="384" y2="384" x1="1920" />
            <wire x2="1920" y1="384" y2="560" x1="1920" />
            <wire x2="2032" y1="560" y2="560" x1="1920" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2368" y1="416" y2="416" x1="2288" />
            <wire x2="2368" y1="416" y2="480" x1="2368" />
            <wire x2="2448" y1="480" y2="480" x1="2368" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2368" y1="624" y2="624" x1="2288" />
            <wire x2="2368" y1="544" y2="624" x1="2368" />
            <wire x2="2448" y1="544" y2="544" x1="2368" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="464" y1="976" y2="976" x1="400" />
            <wire x2="400" y1="976" y2="1648" x1="400" />
            <wire x2="2240" y1="1648" y2="1648" x1="400" />
            <wire x2="2240" y1="1008" y2="1008" x1="1936" />
            <wire x2="2240" y1="1008" y2="1184" x1="2240" />
            <wire x2="2544" y1="1184" y2="1184" x1="2240" />
            <wire x2="2240" y1="1184" y2="1648" x1="2240" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="464" y1="592" y2="592" x1="416" />
            <wire x2="416" y1="592" y2="1040" x1="416" />
            <wire x2="464" y1="1040" y2="1040" x1="416" />
            <wire x2="416" y1="1040" y2="1248" x1="416" />
            <wire x2="1680" y1="1248" y2="1248" x1="416" />
            <wire x2="2544" y1="1248" y2="1248" x1="1680" />
            <wire x2="1680" y1="1248" y2="1344" x1="1680" />
            <wire x2="1648" y1="1344" y2="1344" x1="1616" />
            <wire x2="1680" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1408" x1="1648" />
            <wire x2="1680" y1="1408" y2="1408" x1="1648" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="800" y1="528" y2="528" x1="720" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="752" y1="736" y2="736" x1="720" />
            <wire x2="752" y1="592" y2="736" x1="752" />
            <wire x2="800" y1="592" y2="592" x1="752" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="752" y1="944" y2="944" x1="720" />
            <wire x2="752" y1="912" y2="944" x1="752" />
            <wire x2="800" y1="912" y2="912" x1="752" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="752" y1="1136" y2="1136" x1="720" />
            <wire x2="752" y1="976" y2="1136" x1="752" />
            <wire x2="800" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1232" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1232" y1="560" y2="560" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1104" y="320" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1152" y1="320" y2="320" x1="1104" />
            <wire x2="1152" y1="320" y2="688" x1="1152" />
            <wire x2="1232" y1="688" y2="688" x1="1152" />
            <wire x2="1152" y1="688" y2="1072" x1="1152" />
            <wire x2="1152" y1="1072" y2="1472" x1="1152" />
            <wire x2="1232" y1="1472" y2="1472" x1="1152" />
            <wire x2="1232" y1="1072" y2="1072" x1="1152" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="400" y1="400" y2="736" x1="400" />
            <wire x2="464" y1="736" y2="736" x1="400" />
            <wire x2="1696" y1="400" y2="400" x1="400" />
            <wire x2="1696" y1="400" y2="560" x1="1696" />
            <wire x2="1696" y1="560" y2="608" x1="1696" />
            <wire x2="1984" y1="608" y2="608" x1="1696" />
            <wire x2="1984" y1="608" y2="624" x1="1984" />
            <wire x2="2032" y1="624" y2="624" x1="1984" />
            <wire x2="1648" y1="560" y2="560" x1="1616" />
            <wire x2="1696" y1="560" y2="560" x1="1648" />
            <wire x2="1648" y1="560" y2="656" x1="1648" />
            <wire x2="1680" y1="656" y2="656" x1="1648" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="464" y1="528" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="816" x1="448" />
            <wire x2="1696" y1="816" y2="816" x1="448" />
            <wire x2="1696" y1="816" y2="944" x1="1696" />
            <wire x2="448" y1="816" y2="1136" x1="448" />
            <wire x2="464" y1="1136" y2="1136" x1="448" />
            <wire x2="1648" y1="944" y2="944" x1="1616" />
            <wire x2="1696" y1="944" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="1008" x1="1648" />
            <wire x2="1712" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1232" y1="1344" y2="1344" x1="1040" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="464" y1="800" y2="800" x1="368" />
            <wire x2="368" y1="800" y2="1200" x1="368" />
            <wire x2="368" y1="1200" y2="1216" x1="368" />
            <wire x2="736" y1="1216" y2="1216" x1="368" />
            <wire x2="1968" y1="1216" y2="1216" x1="736" />
            <wire x2="1968" y1="1216" y2="1408" x1="1968" />
            <wire x2="2032" y1="1216" y2="1216" x1="1968" />
            <wire x2="736" y1="1216" y2="1376" x1="736" />
            <wire x2="784" y1="1376" y2="1376" x1="736" />
            <wire x2="464" y1="1200" y2="1200" x1="368" />
            <wire x2="1968" y1="1408" y2="1408" x1="1904" />
            <wire x2="2032" y1="688" y2="1216" x1="2032" />
        </branch>
        <branch name="S">
            <wire x2="2832" y1="1216" y2="1216" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1216" name="S" orien="R0" />
        <branch name="Z">
            <wire x2="2736" y1="512" y2="512" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="512" name="Z" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="464" y1="912" y2="912" x1="384" />
            <wire x2="384" y1="912" y2="1568" x1="384" />
            <wire x2="2000" y1="1568" y2="1568" x1="384" />
            <wire x2="2000" y1="656" y2="656" x1="1904" />
            <wire x2="2000" y1="656" y2="1568" x1="2000" />
            <wire x2="2032" y1="448" y2="448" x1="2000" />
            <wire x2="2000" y1="448" y2="656" x1="2000" />
        </branch>
    </sheet>
</drawing>