<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="XLXN_7" />
        <signal name="M" />
        <signal name="XLXN_9" />
        <signal name="A" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="V" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S4" />
        <port polarity="Input" name="S5" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="V" />
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and6" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="S3" name="I3" />
            <blockpin signalname="S4" name="I4" />
            <blockpin signalname="S5" name="I5" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="V" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1376" name="XLXI_1" orien="R0" />
        <branch name="S0">
            <wire x2="976" y1="1312" y2="1312" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1312" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="976" y1="1248" y2="1248" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1248" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="976" y1="1184" y2="1184" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1184" name="S2" orien="R180" />
        <branch name="S3">
            <wire x2="976" y1="1120" y2="1120" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1120" name="S3" orien="R180" />
        <branch name="S4">
            <wire x2="976" y1="1056" y2="1056" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1056" name="S4" orien="R180" />
        <branch name="S5">
            <wire x2="976" y1="992" y2="992" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="992" name="S5" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1248" y1="1152" y2="1152" x1="1232" />
            <wire x2="1248" y1="1152" y2="1440" x1="1248" />
            <wire x2="1360" y1="1440" y2="1440" x1="1248" />
        </branch>
        <instance x="1360" y="1568" name="XLXI_2" orien="R0" />
        <branch name="M">
            <wire x2="1360" y1="1504" y2="1504" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1504" name="M" orien="R180" />
        <branch name="A">
            <wire x2="1632" y1="1472" y2="1472" x1="1616" />
            <wire x2="1744" y1="1472" y2="1472" x1="1632" />
            <wire x2="1632" y1="1472" y2="1520" x1="1632" />
            <wire x2="1632" y1="1520" y2="1600" x1="1632" />
            <wire x2="1680" y1="1600" y2="1600" x1="1632" />
            <wire x2="1668" y1="1520" y2="1520" x1="1632" />
            <wire x2="1744" y1="1520" y2="1520" x1="1668" />
        </branch>
        <instance x="1680" y="1632" name="XLXI_3" orien="R0" />
        <branch name="V">
            <wire x2="1920" y1="1600" y2="1600" x1="1904" />
            <wire x2="2000" y1="1600" y2="1600" x1="1920" />
            <wire x2="1920" y1="1600" y2="1680" x1="1920" />
            <wire x2="2000" y1="1680" y2="1680" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1472" name="A" orien="R0" />
        <iomarker fontsize="28" x="1744" y="1520" name="A" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1600" name="V" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1680" name="V" orien="R0" />
    </sheet>
</drawing>