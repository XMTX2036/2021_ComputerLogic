<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="XLXN_53" />
        <signal name="XLXN_59" />
        <signal name="XLXN_62" />
        <signal name="XLXN_71" />
        <signal name="XLXN_77" />
        <signal name="XLXN_80" />
        <signal name="XLXN_89" />
        <signal name="XLXN_19" />
        <signal name="XLXN_17" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="XLXN_14" />
        <signal name="XLXN_95" />
        <signal name="XLXN_13" />
        <signal name="XLXN_12" />
        <signal name="XLXN_98" />
        <signal name="XLXN_11" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="XLXN_104" />
        <signal name="X" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <port polarity="Output" name="CLK" />
        <port polarity="Input" name="X" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_19">
            <wire x2="896" y1="1200" y2="1600" x1="896" />
            <wire x2="2272" y1="1600" y2="1600" x1="896" />
            <wire x2="960" y1="1200" y2="1200" x1="896" />
            <wire x2="2192" y1="1312" y2="1312" x1="2112" />
            <wire x2="2192" y1="1312" y2="1472" x1="2192" />
            <wire x2="2272" y1="1472" y2="1472" x1="2192" />
            <wire x2="2272" y1="1312" y2="1312" x1="2192" />
            <wire x2="2272" y1="1312" y2="1600" x1="2272" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2272" y1="672" y2="672" x1="864" />
            <wire x2="2272" y1="672" y2="864" x1="2272" />
            <wire x2="864" y1="672" y2="880" x1="864" />
            <wire x2="864" y1="880" y2="1056" x1="864" />
            <wire x2="960" y1="1056" y2="1056" x1="864" />
            <wire x2="960" y1="880" y2="880" x1="864" />
            <wire x2="2272" y1="864" y2="864" x1="2112" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="640" y2="640" x1="800" />
            <wire x2="2560" y1="640" y2="1472" x1="2560" />
            <wire x2="800" y1="640" y2="736" x1="800" />
            <wire x2="960" y1="736" y2="736" x1="800" />
            <wire x2="2560" y1="1472" y2="1472" x1="2496" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1632" y1="1168" y2="1168" x1="1552" />
            <wire x2="1632" y1="1168" y2="1312" x1="1632" />
            <wire x2="1728" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1648" y1="832" y2="832" x1="1568" />
            <wire x2="1648" y1="832" y2="864" x1="1648" />
            <wire x2="1728" y1="864" y2="864" x1="1648" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1248" y1="1232" y2="1232" x1="1216" />
            <wire x2="1296" y1="1200" y2="1200" x1="1248" />
            <wire x2="1248" y1="1200" y2="1232" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1248" y1="1088" y2="1088" x1="1216" />
            <wire x2="1248" y1="1088" y2="1136" x1="1248" />
            <wire x2="1296" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1264" y1="912" y2="912" x1="1216" />
            <wire x2="1312" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="912" x1="1264" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="768" y2="768" x1="1216" />
            <wire x2="1264" y1="768" y2="800" x1="1264" />
            <wire x2="1312" y1="800" y2="800" x1="1264" />
        </branch>
        <branch name="CLK">
            <wire x2="1648" y1="1440" y2="1440" x1="816" />
            <wire x2="1728" y1="1440" y2="1440" x1="1648" />
            <wire x2="1648" y1="992" y2="1440" x1="1648" />
            <wire x2="1728" y1="992" y2="992" x1="1648" />
        </branch>
        <instance x="1296" y="1264" name="XLXI_26" orien="R0" />
        <instance x="1312" y="928" name="XLXI_25" orien="R0" />
        <instance x="960" y="1328" name="XLXI_16" orien="R0" />
        <instance x="960" y="1184" name="XLXI_15" orien="R0" />
        <instance x="960" y="1008" name="XLXI_14" orien="R0" />
        <instance x="960" y="864" name="XLXI_13" orien="R0" />
        <instance x="2272" y="1504" name="XLXI_12" orien="R0" />
        <instance x="1728" y="1568" name="XLXI_6" orien="R0" />
        <instance x="1728" y="1120" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="816" y="1440" name="CLK" orien="R180" />
        <branch name="X">
            <wire x2="288" y1="1008" y2="1008" x1="240" />
            <wire x2="688" y1="1008" y2="1008" x1="288" />
            <wire x2="688" y1="1008" y2="1120" x1="688" />
            <wire x2="960" y1="1120" y2="1120" x1="688" />
            <wire x2="288" y1="1008" y2="1200" x1="288" />
            <wire x2="416" y1="1200" y2="1200" x1="288" />
            <wire x2="960" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="1008" x1="688" />
        </branch>
        <iomarker fontsize="28" x="240" y="1008" name="X" orien="R180" />
        <instance x="416" y="1232" name="XLXI_54" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="800" y1="1200" y2="1200" x1="640" />
            <wire x2="800" y1="1200" y2="1264" x1="800" />
            <wire x2="960" y1="1264" y2="1264" x1="800" />
            <wire x2="800" y1="944" y2="1200" x1="800" />
            <wire x2="960" y1="944" y2="944" x1="800" />
        </branch>
    </sheet>
</drawing>