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
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="928" name="XLXI_1" orien="R0" />
        <instance x="960" y="1232" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1248" y1="832" y2="832" x1="1216" />
        </branch>
        <instance x="1248" y="960" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1248" y1="1136" y2="1136" x1="1216" />
        </branch>
        <instance x="1248" y="1200" name="XLXI_4" orien="R0" />
        <branch name="Q">
            <wire x2="1520" y1="960" y2="960" x1="1232" />
            <wire x2="1232" y1="960" y2="1072" x1="1232" />
            <wire x2="1248" y1="1072" y2="1072" x1="1232" />
            <wire x2="1520" y1="864" y2="864" x1="1504" />
            <wire x2="1616" y1="864" y2="864" x1="1520" />
            <wire x2="1520" y1="864" y2="960" x1="1520" />
        </branch>
        <branch name="Qn">
            <wire x2="1248" y1="896" y2="896" x1="1216" />
            <wire x2="1216" y1="896" y2="1040" x1="1216" />
            <wire x2="1520" y1="1040" y2="1040" x1="1216" />
            <wire x2="1520" y1="1040" y2="1104" x1="1520" />
            <wire x2="1616" y1="1104" y2="1104" x1="1520" />
            <wire x2="1520" y1="1104" y2="1104" x1="1504" />
        </branch>
        <branch name="C">
            <wire x2="944" y1="976" y2="976" x1="592" />
            <wire x2="944" y1="976" y2="1104" x1="944" />
            <wire x2="960" y1="1104" y2="1104" x1="944" />
            <wire x2="960" y1="864" y2="864" x1="944" />
            <wire x2="944" y1="864" y2="976" x1="944" />
        </branch>
        <branch name="D">
            <wire x2="656" y1="800" y2="800" x1="592" />
            <wire x2="960" y1="800" y2="800" x1="656" />
            <wire x2="656" y1="800" y2="1168" x1="656" />
            <wire x2="688" y1="1168" y2="1168" x1="656" />
        </branch>
        <iomarker fontsize="28" x="1616" y="864" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1104" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="592" y="800" name="D" orien="R180" />
        <iomarker fontsize="28" x="592" y="976" name="C" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="960" y1="1168" y2="1168" x1="912" />
        </branch>
        <instance x="688" y="1200" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>