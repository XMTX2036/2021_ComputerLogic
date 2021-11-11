<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="R" />
        <signal name="Y" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="CSR_LATCH">
            <timestamp>2021-11-10T9:21:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="CSR_LATCH" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y" name="Q" />
            <blockpin signalname="XLXN_7" name="Qn" />
        </block>
        <block symbolname="CSR_LATCH" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_7" name="R" />
            <blockpin signalname="Y" name="S" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S">
            <wire x2="1168" y1="1008" y2="1008" x1="1056" />
        </branch>
        <branch name="R">
            <wire x2="1168" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="Y">
            <wire x2="1744" y1="880" y2="880" x1="1552" />
            <wire x2="1744" y1="880" y2="1072" x1="1744" />
            <wire x2="1936" y1="1072" y2="1072" x1="1744" />
            <wire x2="2192" y1="736" y2="736" x1="1744" />
            <wire x2="1744" y1="736" y2="880" x1="1744" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1936" y1="1008" y2="1008" x1="1552" />
        </branch>
        <instance x="1936" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1920" y1="1168" y2="1168" x1="1648" />
            <wire x2="1936" y1="944" y2="944" x1="1920" />
            <wire x2="1920" y1="944" y2="1168" x1="1920" />
        </branch>
        <instance x="1424" y="1200" name="XLXI_3" orien="R0" />
        <branch name="C">
            <wire x2="1104" y1="880" y2="880" x1="1056" />
            <wire x2="1168" y1="880" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1168" x1="1104" />
            <wire x2="1424" y1="1168" y2="1168" x1="1104" />
        </branch>
        <branch name="Q">
            <wire x2="2368" y1="944" y2="944" x1="2320" />
        </branch>
        <branch name="Qn">
            <wire x2="2368" y1="1072" y2="1072" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="1056" y="880" name="C" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1008" name="S" orien="R180" />
        <iomarker fontsize="28" x="1056" y="944" name="R" orien="R180" />
        <iomarker fontsize="28" x="2368" y="944" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1072" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="2192" y="736" name="Y" orien="R0" />
    </sheet>
</drawing>