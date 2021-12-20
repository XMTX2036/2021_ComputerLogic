<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="C" />
        <signal name="Q" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Output" name="XLXN_8" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1168" name="XLXI_1" orien="R0" />
        <branch name="D">
            <wire x2="624" y1="896" y2="912" x1="624" />
            <wire x2="656" y1="912" y2="912" x1="624" />
            <wire x2="768" y1="912" y2="912" x1="656" />
            <wire x2="656" y1="912" y2="928" x1="656" />
            <wire x2="688" y1="928" y2="928" x1="656" />
            <wire x2="976" y1="528" y2="528" x1="688" />
            <wire x2="688" y1="528" y2="928" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="752" y1="1024" y2="1024" x1="688" />
            <wire x2="752" y1="1024" y2="1040" x1="752" />
            <wire x2="768" y1="1040" y2="1040" x1="752" />
        </branch>
        <branch name="Q">
            <wire x2="1200" y1="912" y2="912" x1="1152" />
            <wire x2="1264" y1="912" y2="912" x1="1200" />
            <wire x2="1264" y1="528" y2="528" x1="1200" />
            <wire x2="1264" y1="528" y2="624" x1="1264" />
            <wire x2="1264" y1="624" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="912" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="624" y="896" name="D" orien="R270" />
        <iomarker fontsize="28" x="1264" y="912" name="Q" orien="R0" />
        <instance x="976" y="560" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="688" y="1024" name="C" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="752" y1="1200" y2="1200" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1200" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="752" y1="1136" y2="1136" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1136" name="XLXN_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="1040" y1="1168" y2="1168" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1168" name="XLXN_8" orien="R0" />
        <instance x="752" y="1264" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>