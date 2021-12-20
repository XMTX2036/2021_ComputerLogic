<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Out" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Load" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="clk" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Out" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="Out" name="Q" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="Out" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Out" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="Load" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S1">
            <wire x2="640" y1="704" y2="704" x1="400" />
            <wire x2="640" y1="704" y2="800" x1="640" />
            <wire x2="928" y1="704" y2="704" x1="640" />
            <wire x2="928" y1="704" y2="1088" x1="928" />
            <wire x2="1168" y1="1088" y2="1088" x1="928" />
            <wire x2="928" y1="1088" y2="1248" x1="928" />
            <wire x2="1168" y1="1248" y2="1248" x1="928" />
        </branch>
        <iomarker fontsize="28" x="400" y="704" name="S1" orien="R180" />
        <instance x="640" y="832" name="XLXI_1" orien="R0" />
        <instance x="640" y="1040" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="400" y="880" name="S0" orien="R180" />
        <branch name="S0">
            <wire x2="640" y1="880" y2="880" x1="400" />
            <wire x2="640" y1="880" y2="1008" x1="640" />
            <wire x2="944" y1="880" y2="880" x1="640" />
            <wire x2="944" y1="880" y2="992" x1="944" />
            <wire x2="1168" y1="992" y2="992" x1="944" />
            <wire x2="944" y1="992" y2="1152" x1="944" />
            <wire x2="1168" y1="1152" y2="1152" x1="944" />
        </branch>
        <instance x="1168" y="880" name="XLXI_3" orien="R0" />
        <instance x="1168" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1216" name="XLXI_5" orien="R0" />
        <instance x="1168" y="1376" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1008" y1="800" y2="800" x1="864" />
            <wire x2="1088" y1="800" y2="800" x1="1008" />
            <wire x2="1088" y1="800" y2="928" x1="1088" />
            <wire x2="1168" y1="928" y2="928" x1="1088" />
            <wire x2="1008" y1="752" y2="800" x1="1008" />
            <wire x2="1168" y1="752" y2="752" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="1008" y2="1008" x1="864" />
            <wire x2="1008" y1="1008" y2="1312" x1="1008" />
            <wire x2="1168" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="816" y2="1008" x1="1008" />
            <wire x2="1168" y1="816" y2="816" x1="1008" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2288" y1="1040" y2="1040" x1="2064" />
        </branch>
        <instance x="2288" y="1296" name="XLXI_7" orien="R0" />
        <instance x="1808" y="1200" name="XLXI_8" orien="R0" />
        <instance x="1504" y="928" name="XLXI_9" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1456" y1="784" y2="784" x1="1424" />
            <wire x2="1456" y1="784" y2="800" x1="1456" />
            <wire x2="1504" y1="800" y2="800" x1="1456" />
        </branch>
        <branch name="Out">
            <wire x2="1504" y1="864" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="928" x1="1440" />
            <wire x2="2736" y1="928" y2="928" x1="1440" />
            <wire x2="2736" y1="928" y2="1040" x1="2736" />
            <wire x2="2736" y1="1040" y2="1152" x1="2736" />
            <wire x2="2800" y1="1040" y2="1040" x1="2736" />
            <wire x2="2736" y1="1040" y2="1040" x1="2672" />
        </branch>
        <instance x="2704" y="1152" name="XLXI_10" orien="R90" />
        <instance x="1504" y="1104" name="XLXI_11" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1808" y1="832" y2="832" x1="1760" />
            <wire x2="1808" y1="832" y2="944" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="1040" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1456" x1="1440" />
            <wire x2="2736" y1="1456" y2="1456" x1="1440" />
            <wire x2="2736" y1="1376" y2="1456" x1="2736" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1456" y1="960" y2="960" x1="1424" />
            <wire x2="1456" y1="960" y2="976" x1="1456" />
            <wire x2="1504" y1="976" y2="976" x1="1456" />
        </branch>
        <instance x="1504" y="1248" name="XLXI_12" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1504" y1="1120" y2="1120" x1="1424" />
        </branch>
        <branch name="Load">
            <wire x2="1488" y1="1504" y2="1504" x1="1248" />
            <wire x2="1504" y1="1184" y2="1184" x1="1488" />
            <wire x2="1488" y1="1184" y2="1504" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1504" name="Load" orien="R180" />
        <instance x="1504" y="1408" name="XLXI_13" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1504" y1="1280" y2="1280" x1="1424" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1808" y1="1312" y2="1312" x1="1760" />
            <wire x2="1808" y1="1136" y2="1312" x1="1808" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1776" y1="1152" y2="1152" x1="1760" />
            <wire x2="1776" y1="1072" y2="1152" x1="1776" />
            <wire x2="1808" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1808" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1504" y1="1344" y2="1344" x1="1472" />
            <wire x2="1472" y1="1344" y2="1584" x1="1472" />
            <wire x2="1504" y1="1584" y2="1584" x1="1472" />
        </branch>
        <instance x="1440" y="1712" name="XLXI_14" orien="R0" />
        <branch name="clk">
            <wire x2="2288" y1="1168" y2="1168" x1="2224" />
            <wire x2="2224" y1="1168" y2="1360" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1360" name="clk" orien="R90" />
        <iomarker fontsize="28" x="2800" y="1040" name="Out" orien="R0" />
    </sheet>
</drawing>