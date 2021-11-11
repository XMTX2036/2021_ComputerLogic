<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="S" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Co" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1904" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1680" name="XLXI_7" orien="R0" />
        <instance x="816" y="880" name="XLXI_8" orien="R0" />
        <instance x="1312" y="1104" name="XLXI_9" orien="R0" />
        <branch name="A">
            <wire x2="544" y1="752" y2="752" x1="336" />
            <wire x2="816" y1="752" y2="752" x1="544" />
            <wire x2="544" y1="752" y2="1248" x1="544" />
            <wire x2="544" y1="1248" y2="1776" x1="544" />
            <wire x2="1008" y1="1776" y2="1776" x1="544" />
            <wire x2="1008" y1="1248" y2="1248" x1="544" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="816" y2="816" x1="336" />
            <wire x2="816" y1="816" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="1312" x1="688" />
            <wire x2="1008" y1="1312" y2="1312" x1="688" />
            <wire x2="688" y1="1312" y2="1520" x1="688" />
            <wire x2="1008" y1="1520" y2="1520" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="848" y1="1040" y2="1040" x1="336" />
            <wire x2="1312" y1="1040" y2="1040" x1="848" />
            <wire x2="848" y1="1040" y2="1584" x1="848" />
            <wire x2="1008" y1="1584" y2="1584" x1="848" />
            <wire x2="848" y1="1584" y2="1840" x1="848" />
            <wire x2="1008" y1="1840" y2="1840" x1="848" />
        </branch>
        <iomarker fontsize="28" x="336" y="752" name="A" orien="R180" />
        <iomarker fontsize="28" x="336" y="816" name="B" orien="R180" />
        <iomarker fontsize="28" x="336" y="1040" name="C" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1184" y1="784" y2="784" x1="1072" />
            <wire x2="1184" y1="784" y2="976" x1="1184" />
            <wire x2="1312" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="S">
            <wire x2="2288" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1632" y1="1280" y2="1280" x1="1264" />
            <wire x2="1632" y1="1280" y2="1488" x1="1632" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1632" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1632" y1="1808" y2="1808" x1="1264" />
            <wire x2="1632" y1="1616" y2="1808" x1="1632" />
        </branch>
        <branch name="Co">
            <wire x2="2288" y1="1552" y2="1552" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1008" name="S" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1552" name="Co" orien="R0" />
        <instance x="1008" y="1648" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>