<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_i" />
        <signal name="A_i" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="F" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="X" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Input" name="B_i" />
        <port polarity="Input" name="A_i" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="X" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="C3_59">
            <timestamp>2021-11-28T6:10:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A_i" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B_i" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B_i" name="I0" />
            <blockpin signalname="A_i" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_49" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="B1" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_24">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="B0" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_25">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="C3_59" name="XLXI_26">
            <blockpin signalname="A3" name="B_i" />
            <blockpin signalname="B3" name="A_i" />
            <blockpin signalname="XLXN_60" name="F" />
        </block>
        <block symbolname="C3_59" name="XLXI_27">
            <blockpin signalname="A2" name="B_i" />
            <blockpin signalname="B2" name="A_i" />
            <blockpin signalname="XLXN_62" name="F" />
        </block>
        <block symbolname="C3_59" name="XLXI_28">
            <blockpin signalname="A1" name="B_i" />
            <blockpin signalname="B1" name="A_i" />
            <blockpin signalname="XLXN_64" name="F" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B_i">
            <wire x2="272" y1="320" y2="320" x1="176" />
            <wire x2="336" y1="320" y2="320" x1="272" />
            <wire x2="272" y1="320" y2="384" x1="272" />
            <wire x2="336" y1="384" y2="384" x1="272" />
            <wire x2="816" y1="208" y2="208" x1="336" />
            <wire x2="336" y1="208" y2="320" x1="336" />
        </branch>
        <iomarker fontsize="28" x="176" y="320" name="B_i" orien="R180" />
        <branch name="A_i">
            <wire x2="272" y1="96" y2="96" x1="176" />
            <wire x2="272" y1="96" y2="160" x1="272" />
            <wire x2="336" y1="160" y2="160" x1="272" />
            <wire x2="816" y1="96" y2="96" x1="272" />
            <wire x2="816" y1="96" y2="144" x1="816" />
        </branch>
        <iomarker fontsize="28" x="176" y="96" name="A_i" orien="R180" />
        <instance x="336" y="192" name="XLXI_1" orien="R0" />
        <instance x="336" y="416" name="XLXI_2" orien="R0" />
        <instance x="816" y="272" name="XLXI_3" orien="R0" />
        <instance x="816" y="480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="688" y1="160" y2="160" x1="560" />
            <wire x2="688" y1="160" y2="352" x1="688" />
            <wire x2="816" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="688" y1="384" y2="384" x1="560" />
            <wire x2="688" y1="384" y2="416" x1="688" />
            <wire x2="816" y1="416" y2="416" x1="688" />
        </branch>
        <instance x="1136" y="368" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1104" y1="176" y2="176" x1="1072" />
            <wire x2="1104" y1="176" y2="240" x1="1104" />
            <wire x2="1136" y1="240" y2="240" x1="1104" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1104" y1="384" y2="384" x1="1072" />
            <wire x2="1104" y1="304" y2="384" x1="1104" />
            <wire x2="1136" y1="304" y2="304" x1="1104" />
        </branch>
        <branch name="F">
            <wire x2="1424" y1="272" y2="272" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1424" y="272" name="F" orien="R0" />
        <branch name="A3">
            <wire x2="464" y1="640" y2="720" x1="464" />
            <wire x2="544" y1="720" y2="720" x1="464" />
            <wire x2="544" y1="720" y2="752" x1="544" />
            <wire x2="464" y1="720" y2="1568" x1="464" />
            <wire x2="624" y1="1568" y2="1568" x1="464" />
        </branch>
        <branch name="B3">
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="2256" y1="1232" y2="1232" x1="624" />
            <wire x2="608" y1="1232" y2="1632" x1="608" />
            <wire x2="624" y1="1632" y2="1632" x1="608" />
            <wire x2="624" y1="640" y2="1232" x1="624" />
        </branch>
        <branch name="A2">
            <wire x2="528" y1="1472" y2="1760" x1="528" />
            <wire x2="624" y1="1760" y2="1760" x1="528" />
            <wire x2="784" y1="1472" y2="1472" x1="528" />
            <wire x2="784" y1="640" y2="720" x1="784" />
            <wire x2="864" y1="720" y2="720" x1="784" />
            <wire x2="864" y1="720" y2="752" x1="864" />
            <wire x2="784" y1="720" y2="1472" x1="784" />
        </branch>
        <branch name="B2">
            <wire x2="496" y1="1504" y2="1824" x1="496" />
            <wire x2="624" y1="1824" y2="1824" x1="496" />
            <wire x2="944" y1="1504" y2="1504" x1="496" />
            <wire x2="944" y1="640" y2="1472" x1="944" />
            <wire x2="2256" y1="1472" y2="1472" x1="944" />
            <wire x2="944" y1="1472" y2="1504" x1="944" />
        </branch>
        <branch name="A1">
            <wire x2="544" y1="1872" y2="1936" x1="544" />
            <wire x2="624" y1="1936" y2="1936" x1="544" />
            <wire x2="1104" y1="1872" y2="1872" x1="544" />
            <wire x2="1104" y1="640" y2="720" x1="1104" />
            <wire x2="1184" y1="720" y2="720" x1="1104" />
            <wire x2="1184" y1="720" y2="752" x1="1184" />
            <wire x2="1104" y1="720" y2="1872" x1="1104" />
        </branch>
        <branch name="B1">
            <wire x2="576" y1="1312" y2="2000" x1="576" />
            <wire x2="624" y1="2000" y2="2000" x1="576" />
            <wire x2="1264" y1="1312" y2="1312" x1="576" />
            <wire x2="1264" y1="1312" y2="1776" x1="1264" />
            <wire x2="2256" y1="1776" y2="1776" x1="1264" />
            <wire x2="1264" y1="640" y2="1312" x1="1264" />
        </branch>
        <branch name="A0">
            <wire x2="1424" y1="640" y2="720" x1="1424" />
            <wire x2="1504" y1="720" y2="720" x1="1424" />
            <wire x2="1504" y1="720" y2="752" x1="1504" />
        </branch>
        <branch name="B0">
            <wire x2="1584" y1="640" y2="720" x1="1584" />
            <wire x2="1584" y1="720" y2="2128" x1="1584" />
            <wire x2="2256" y1="2128" y2="2128" x1="1584" />
        </branch>
        <instance x="512" y="752" name="XLXI_6" orien="R90" />
        <instance x="832" y="752" name="XLXI_7" orien="R90" />
        <instance x="1152" y="752" name="XLXI_8" orien="R90" />
        <instance x="1472" y="752" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="464" y="640" name="A3" orien="R270" />
        <iomarker fontsize="28" x="624" y="640" name="B3" orien="R270" />
        <iomarker fontsize="28" x="784" y="640" name="A2" orien="R270" />
        <iomarker fontsize="28" x="944" y="640" name="B2" orien="R270" />
        <iomarker fontsize="28" x="1104" y="640" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1264" y="640" name="B1" orien="R270" />
        <iomarker fontsize="28" x="1424" y="640" name="A0" orien="R270" />
        <iomarker fontsize="28" x="1584" y="640" name="B0" orien="R270" />
        <instance x="2256" y="1296" name="XLXI_18" orien="R0" />
        <instance x="2256" y="1600" name="XLXI_22" orien="R0" />
        <instance x="2256" y="1968" name="XLXI_23" orien="R0" />
        <instance x="2256" y="2384" name="XLXI_24" orien="R0" />
        <instance x="2800" y="1856" name="XLXI_25" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2800" y1="1200" y2="1200" x1="2512" />
            <wire x2="2800" y1="1200" y2="1600" x1="2800" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2656" y1="1472" y2="1472" x1="2512" />
            <wire x2="2656" y1="1472" y2="1664" x1="2656" />
            <wire x2="2800" y1="1664" y2="1664" x1="2656" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2656" y1="1808" y2="1808" x1="2512" />
            <wire x2="2656" y1="1728" y2="1808" x1="2656" />
            <wire x2="2800" y1="1728" y2="1728" x1="2656" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2800" y1="2192" y2="2192" x1="2512" />
            <wire x2="2800" y1="1792" y2="2192" x1="2800" />
        </branch>
        <branch name="X">
            <wire x2="3088" y1="1696" y2="1696" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1696" name="X" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="544" y1="976" y2="1168" x1="544" />
            <wire x2="2256" y1="1168" y2="1168" x1="544" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="864" y1="976" y2="1408" x1="864" />
            <wire x2="2256" y1="1408" y2="1408" x1="864" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1184" y1="976" y2="1712" x1="1184" />
            <wire x2="2256" y1="1712" y2="1712" x1="1184" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1504" y1="976" y2="2064" x1="1504" />
            <wire x2="2256" y1="2064" y2="2064" x1="1504" />
        </branch>
        <instance x="624" y="1664" name="XLXI_26" orien="R0">
        </instance>
        <instance x="624" y="1856" name="XLXI_27" orien="R0">
        </instance>
        <instance x="624" y="2032" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="2144" y1="1568" y2="1568" x1="1008" />
            <wire x2="2256" y1="1568" y2="1568" x1="2144" />
            <wire x2="2144" y1="1568" y2="1840" x1="2144" />
            <wire x2="2256" y1="1840" y2="1840" x1="2144" />
            <wire x2="2144" y1="1840" y2="2192" x1="2144" />
            <wire x2="2256" y1="2192" y2="2192" x1="2144" />
            <wire x2="2256" y1="1536" y2="1568" x1="2256" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1632" y1="1760" y2="1760" x1="1008" />
            <wire x2="1632" y1="1760" y2="1904" x1="1632" />
            <wire x2="2256" y1="1904" y2="1904" x1="1632" />
            <wire x2="1632" y1="1904" y2="2256" x1="1632" />
            <wire x2="2256" y1="2256" y2="2256" x1="1632" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1616" y1="1936" y2="1936" x1="1008" />
            <wire x2="1616" y1="1936" y2="2320" x1="1616" />
            <wire x2="2256" y1="2320" y2="2320" x1="1616" />
        </branch>
    </sheet>
</drawing>