<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Address(7:0)" />
        <signal name="XLXN_2" />
        <signal name="Enable" />
        <signal name="Data(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="Address(7:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Data(7:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="Address(7:0)" name="I1" />
            <blockpin signalname="Data(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Address(7:0)">
            <wire x2="416" y1="720" y2="720" x1="400" />
            <wire x2="1472" y1="720" y2="720" x1="416" />
            <wire x2="1520" y1="720" y2="720" x1="1472" />
            <wire x2="1520" y1="720" y2="848" x1="1520" />
            <wire x2="1312" y1="848" y2="928" x1="1312" />
            <wire x2="1376" y1="928" y2="928" x1="1312" />
            <wire x2="1520" y1="848" y2="848" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="400" y="720" name="Address(7:0)" orien="R180" />
        <branch name="Enable">
            <wire x2="800" y1="880" y2="880" x1="208" />
            <wire x2="800" y1="880" y2="992" x1="800" />
            <wire x2="1376" y1="992" y2="992" x1="800" />
        </branch>
        <iomarker fontsize="28" x="208" y="880" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="304" y="1184" name="Data(7:0)" orien="R180" />
        <branch name="Data(7:0)">
            <wire x2="960" y1="1184" y2="1184" x1="304" />
            <wire x2="1712" y1="1184" y2="1184" x1="960" />
            <wire x2="1712" y1="960" y2="960" x1="1632" />
            <wire x2="1712" y1="960" y2="1184" x1="1712" />
        </branch>
        <instance x="1376" y="1056" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>