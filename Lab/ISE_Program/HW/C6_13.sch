<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="INIT" />
        <signal name="XLXN_8" />
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
        <signal name="clk" />
        <port polarity="Input" name="INIT" />
        <port polarity="Input" name="clk" />
        <blockdef name="C6_13_0">
            <timestamp>2021-12-19T14:3:54</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="C6_13_0" name="XLXI_1">
            <blockpin signalname="XLXN_14" name="Load" />
            <blockpin signalname="XLXN_6" name="Count" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_6" name="D1" />
            <blockpin signalname="XLXN_15" name="D2" />
            <blockpin signalname="XLXN_6" name="D3" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin signalname="XLXN_8" name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="XLXN_9" name="Q3" />
            <blockpin signalname="XLXN_2" name="CO" />
        </block>
        <block symbolname="C6_13_0" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="Load" />
            <blockpin signalname="XLXN_2" name="Count" />
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="XLXN_19" name="D1" />
            <blockpin signalname="XLXN_19" name="D2" />
            <blockpin signalname="XLXN_19" name="D3" />
            <blockpin signalname="clk" name="Clock" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_12" name="Q1" />
            <blockpin signalname="XLXN_11" name="Q2" />
            <blockpin signalname="XLXN_10" name="Q3" />
            <blockpin name="CO" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="INIT" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_12" name="I4" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1344" y1="1216" y2="1216" x1="1200" />
            <wire x2="1344" y1="896" y2="1216" x1="1344" />
            <wire x2="1504" y1="896" y2="896" x1="1344" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="720" y1="896" y2="896" x1="656" />
            <wire x2="816" y1="896" y2="896" x1="720" />
            <wire x2="720" y1="896" y2="960" x1="720" />
            <wire x2="816" y1="960" y2="960" x1="720" />
            <wire x2="720" y1="960" y2="1024" x1="720" />
            <wire x2="816" y1="1024" y2="1024" x1="720" />
            <wire x2="720" y1="1024" y2="1152" x1="720" />
            <wire x2="816" y1="1152" y2="1152" x1="720" />
        </branch>
        <instance x="592" y="896" name="XLXI_4" orien="R0" />
        <branch name="INIT">
            <wire x2="288" y1="640" y2="640" x1="144" />
        </branch>
        <instance x="288" y="768" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="144" y="640" name="INIT" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1216" y1="1408" y2="1408" x1="1136" />
            <wire x2="1216" y1="832" y2="832" x1="1200" />
            <wire x2="1216" y1="832" y2="1408" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1232" y1="1472" y2="1472" x1="1136" />
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
            <wire x2="1232" y1="1120" y2="1472" x1="1232" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1968" y1="1536" y2="1536" x1="1136" />
            <wire x2="1968" y1="1120" y2="1120" x1="1888" />
            <wire x2="1968" y1="1120" y2="1536" x1="1968" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1904" y1="1600" y2="1600" x1="1136" />
            <wire x2="1904" y1="1024" y2="1024" x1="1888" />
            <wire x2="1904" y1="1024" y2="1600" x1="1904" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1952" y1="1664" y2="1664" x1="1136" />
            <wire x2="1952" y1="928" y2="928" x1="1888" />
            <wire x2="1952" y1="928" y2="1664" x1="1952" />
        </branch>
        <instance x="1136" y="1344" name="XLXI_7" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="288" y1="704" y2="704" x1="240" />
            <wire x2="240" y1="704" y2="1536" x1="240" />
            <wire x2="880" y1="1536" y2="1536" x1="240" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="704" y1="672" y2="672" x1="544" />
            <wire x2="704" y1="672" y2="832" x1="704" />
            <wire x2="816" y1="832" y2="832" x1="704" />
            <wire x2="1280" y1="672" y2="672" x1="704" />
            <wire x2="1280" y1="672" y2="832" x1="1280" />
            <wire x2="1504" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="816" y1="1088" y2="1088" x1="656" />
            <wire x2="656" y1="1088" y2="1104" x1="656" />
        </branch>
        <instance x="592" y="1232" name="XLXI_9" orien="R0" />
        <instance x="1344" y="1312" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1504" y1="960" y2="960" x1="1408" />
            <wire x2="1408" y1="960" y2="1024" x1="1408" />
            <wire x2="1504" y1="1024" y2="1024" x1="1408" />
            <wire x2="1408" y1="1024" y2="1088" x1="1408" />
            <wire x2="1504" y1="1088" y2="1088" x1="1408" />
            <wire x2="1408" y1="1088" y2="1152" x1="1408" />
            <wire x2="1504" y1="1152" y2="1152" x1="1408" />
            <wire x2="1408" y1="1152" y2="1184" x1="1408" />
        </branch>
        <branch name="clk">
            <wire x2="800" y1="1328" y2="1328" x1="688" />
            <wire x2="1488" y1="1328" y2="1328" x1="800" />
            <wire x2="816" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1328" x1="800" />
            <wire x2="1488" y1="1216" y2="1328" x1="1488" />
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="688" y="1328" name="clk" orien="R180" />
    </sheet>
</drawing>