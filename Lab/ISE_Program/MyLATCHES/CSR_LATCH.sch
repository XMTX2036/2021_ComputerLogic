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
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="C" />
        <signal name="XLXN_6" />
        <signal name="R" />
        <signal name="S" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="S" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="R" name="I0" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="704" name="XLXI_1" orien="R0" />
        <instance x="976" y="928" name="XLXI_2" orien="R0" />
        <instance x="1360" y="736" name="XLXI_3" orien="R0" />
        <instance x="1360" y="896" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1360" y1="832" y2="832" x1="1232" />
        </branch>
        <branch name="Q">
            <wire x2="1280" y1="736" y2="768" x1="1280" />
            <wire x2="1360" y1="768" y2="768" x1="1280" />
            <wire x2="1664" y1="736" y2="736" x1="1280" />
            <wire x2="1664" y1="640" y2="640" x1="1616" />
            <wire x2="1664" y1="640" y2="736" x1="1664" />
            <wire x2="1808" y1="640" y2="640" x1="1664" />
        </branch>
        <branch name="Qn">
            <wire x2="1280" y1="672" y2="720" x1="1280" />
            <wire x2="1680" y1="720" y2="720" x1="1280" />
            <wire x2="1680" y1="720" y2="800" x1="1680" />
            <wire x2="1808" y1="800" y2="800" x1="1680" />
            <wire x2="1360" y1="672" y2="672" x1="1280" />
            <wire x2="1680" y1="800" y2="800" x1="1616" />
        </branch>
        <branch name="C">
            <wire x2="928" y1="720" y2="720" x1="848" />
            <wire x2="928" y1="720" y2="800" x1="928" />
            <wire x2="976" y1="800" y2="800" x1="928" />
            <wire x2="976" y1="640" y2="640" x1="928" />
            <wire x2="928" y1="640" y2="720" x1="928" />
        </branch>
        <branch name="R">
            <wire x2="976" y1="864" y2="864" x1="848" />
        </branch>
        <branch name="S">
            <wire x2="976" y1="576" y2="576" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="576" name="S" orien="R180" />
        <iomarker fontsize="28" x="848" y="720" name="C" orien="R180" />
        <iomarker fontsize="28" x="848" y="864" name="R" orien="R180" />
        <iomarker fontsize="28" x="1808" y="640" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1808" y="800" name="Qn" orien="R0" />
    </sheet>
</drawing>