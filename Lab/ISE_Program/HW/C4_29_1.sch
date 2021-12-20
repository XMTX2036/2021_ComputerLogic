<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="XLXN_3" />
        <signal name="XLXN_19" />
        <signal name="XLXN_5" />
        <signal name="XLXN_18" />
        <signal name="XLXN_17" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_13" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_29" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_22">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_21">
            <wire x2="736" y1="768" y2="944" x1="736" />
            <wire x2="2080" y1="944" y2="944" x1="736" />
            <wire x2="2080" y1="944" y2="1520" x1="2080" />
            <wire x2="816" y1="768" y2="768" x1="736" />
            <wire x2="2080" y1="1520" y2="1520" x1="2016" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1776" y1="992" y2="992" x1="752" />
            <wire x2="2032" y1="992" y2="992" x1="1776" />
            <wire x2="2032" y1="992" y2="1264" x1="2032" />
            <wire x2="2224" y1="1264" y2="1264" x1="2032" />
            <wire x2="752" y1="992" y2="1152" x1="752" />
            <wire x2="816" y1="1152" y2="1152" x1="752" />
            <wire x2="1776" y1="736" y2="736" x1="1696" />
            <wire x2="1776" y1="736" y2="992" x1="1776" />
            <wire x2="1824" y1="736" y2="736" x1="1776" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1104" y1="1552" y2="1552" x1="1072" />
            <wire x2="1312" y1="1520" y2="1520" x1="1104" />
            <wire x2="1104" y1="1520" y2="1552" x1="1104" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1088" y1="1152" y2="1152" x1="1072" />
            <wire x2="1104" y1="1152" y2="1152" x1="1088" />
            <wire x2="1312" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1152" x1="1104" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1104" y1="768" y2="768" x1="1072" />
            <wire x2="1312" y1="736" y2="736" x1="1104" />
            <wire x2="1104" y1="736" y2="768" x1="1104" />
        </branch>
        <branch name="CLK">
            <wire x2="1296" y1="1728" y2="1728" x1="896" />
            <wire x2="1296" y1="864" y2="1248" x1="1296" />
            <wire x2="1296" y1="1248" y2="1648" x1="1296" />
            <wire x2="1296" y1="1648" y2="1728" x1="1296" />
            <wire x2="1312" y1="1648" y2="1648" x1="1296" />
            <wire x2="1312" y1="1248" y2="1248" x1="1296" />
            <wire x2="1312" y1="864" y2="864" x1="1296" />
        </branch>
        <branch name="CLR">
            <wire x2="336" y1="704" y2="704" x1="304" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="640" y1="704" y2="704" x1="560" />
            <wire x2="640" y1="704" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1488" x1="640" />
            <wire x2="816" y1="1488" y2="1488" x1="640" />
            <wire x2="816" y1="1088" y2="1088" x1="640" />
            <wire x2="816" y1="704" y2="704" x1="640" />
        </branch>
        <instance x="1792" y="1552" name="XLXI_18" orien="R0" />
        <instance x="336" y="736" name="XLXI_17" orien="R0" />
        <instance x="1312" y="1776" name="XLXI_6" orien="R0" />
        <instance x="1312" y="1376" name="XLXI_7" orien="R0" />
        <instance x="1312" y="992" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="896" y="1728" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="704" name="CLR" orien="R180" />
        <instance x="2224" y="1168" name="XLXI_19" orien="R0" />
        <instance x="2592" y="1264" name="XLXI_22" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2496" y1="1040" y2="1040" x1="2480" />
            <wire x2="2496" y1="1040" y2="1136" x1="2496" />
            <wire x2="2592" y1="1136" y2="1136" x1="2496" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2576" y1="1328" y2="1328" x1="2480" />
            <wire x2="2592" y1="1200" y2="1200" x1="2576" />
            <wire x2="2576" y1="1200" y2="1328" x1="2576" />
        </branch>
        <instance x="2224" y="1456" name="XLXI_20" orien="R0" />
        <instance x="1824" y="768" name="XLXI_23" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2224" y1="736" y2="736" x1="2048" />
            <wire x2="2224" y1="736" y2="976" x1="2224" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1776" y1="1376" y2="1376" x1="736" />
            <wire x2="736" y1="1376" y2="1552" x1="736" />
            <wire x2="816" y1="1552" y2="1552" x1="736" />
            <wire x2="1776" y1="1120" y2="1120" x1="1696" />
            <wire x2="1776" y1="1120" y2="1376" x1="1776" />
            <wire x2="1792" y1="1120" y2="1120" x1="1776" />
            <wire x2="2224" y1="1040" y2="1040" x1="1776" />
            <wire x2="1776" y1="1040" y2="1120" x1="1776" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1712" y1="1520" y2="1520" x1="1696" />
            <wire x2="1728" y1="1520" y2="1520" x1="1712" />
            <wire x2="1792" y1="1520" y2="1520" x1="1728" />
            <wire x2="2224" y1="1088" y2="1088" x1="1712" />
            <wire x2="2224" y1="1088" y2="1104" x1="2224" />
            <wire x2="1712" y1="1088" y2="1520" x1="1712" />
            <wire x2="1728" y1="1392" y2="1520" x1="1728" />
            <wire x2="2224" y1="1392" y2="1392" x1="1728" />
        </branch>
        <instance x="1792" y="1152" name="XLXI_24" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2112" y1="1120" y2="1120" x1="2016" />
            <wire x2="2112" y1="1120" y2="1328" x1="2112" />
            <wire x2="2224" y1="1328" y2="1328" x1="2112" />
        </branch>
        <instance x="816" y="896" name="XLXI_25" orien="R0" />
        <instance x="816" y="1280" name="XLXI_26" orien="R0" />
        <instance x="816" y="1680" name="XLXI_27" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1056" y1="608" y2="608" x1="784" />
            <wire x2="2912" y1="608" y2="608" x1="1056" />
            <wire x2="2912" y1="608" y2="1168" x1="2912" />
            <wire x2="784" y1="608" y2="832" x1="784" />
            <wire x2="816" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="1200" x1="784" />
            <wire x2="784" y1="1200" y2="1216" x1="784" />
            <wire x2="816" y1="1216" y2="1216" x1="784" />
            <wire x2="800" y1="1200" y2="1200" x1="784" />
            <wire x2="800" y1="1200" y2="1616" x1="800" />
            <wire x2="816" y1="1616" y2="1616" x1="800" />
            <wire x2="2912" y1="1168" y2="1168" x1="2848" />
        </branch>
    </sheet>
</drawing>