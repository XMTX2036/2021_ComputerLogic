<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="S" />
        <signal name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
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
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="Q">
            <wire x2="1152" y1="624" y2="768" x1="1152" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
            <wire x2="1472" y1="624" y2="624" x1="1152" />
            <wire x2="1472" y1="560" y2="560" x1="1440" />
            <wire x2="1600" y1="560" y2="560" x1="1472" />
            <wire x2="1472" y1="560" y2="624" x1="1472" />
        </branch>
        <branch name="Qn">
            <wire x2="1184" y1="592" y2="592" x1="1120" />
            <wire x2="1120" y1="592" y2="672" x1="1120" />
            <wire x2="1472" y1="672" y2="672" x1="1120" />
            <wire x2="1472" y1="672" y2="800" x1="1472" />
            <wire x2="1600" y1="800" y2="800" x1="1472" />
            <wire x2="1472" y1="800" y2="800" x1="1440" />
        </branch>
        <branch name="S">
            <wire x2="1184" y1="528" y2="528" x1="1104" />
        </branch>
        <branch name="R">
            <wire x2="1184" y1="832" y2="832" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="528" name="S" orien="R180" />
        <iomarker fontsize="28" x="1104" y="832" name="R" orien="R180" />
        <iomarker fontsize="28" x="1600" y="560" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1600" y="800" name="Qn" orien="R0" />
        <instance x="1184" y="656" name="XLXI_5" orien="R0" />
        <instance x="1184" y="896" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>