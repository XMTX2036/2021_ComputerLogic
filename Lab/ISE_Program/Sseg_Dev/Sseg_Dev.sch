<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(63:0)" />
        <signal name="SEG_PEN" />
        <signal name="seg_sout" />
        <signal name="seg_clrn" />
        <signal name="seg_clk" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="P2S">
            <timestamp>2021-11-5T8:6:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2021-11-5T7:57:11</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_1(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="SEG_PEN" name="EN" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_4">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1888" y1="1360" y2="1360" x1="1760" />
            <wire x2="1888" y1="1136" y2="1360" x1="1888" />
            <wire x2="2016" y1="1136" y2="1136" x1="1888" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2560" y1="1136" y2="1136" x1="2400" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2560" y1="1072" y2="1072" x1="2400" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2432" y1="1008" y2="1008" x1="2400" />
            <wire x2="2560" y1="1008" y2="1008" x1="2432" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2560" y1="944" y2="944" x1="2400" />
        </branch>
        <branch name="Start">
            <wire x2="2016" y1="1072" y2="1072" x1="1440" />
        </branch>
        <branch name="rst">
            <wire x2="2016" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="clk">
            <wire x2="2016" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="flash">
            <wire x2="1328" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="1328" y1="1424" y2="1424" x1="1136" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1328" y1="1488" y2="1488" x1="1136" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1328" y1="1552" y2="1552" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1440" y="944" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1008" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1072" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1360" name="flash" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1424" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1488" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1552" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1136" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1072" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1008" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2560" y="944" name="seg_clk" orien="R0" />
    </sheet>
</drawing>