<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="RST" />
        <signal name="clkd(31:0)" />
        <signal name="clkd(18:17)" />
        <signal name="HEXS(15:0)" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="XLXN_12(1:0)" />
        <signal name="XLXN_13(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2021-10-29T6:7:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DisplatSync_sch">
            <timestamp>2021-10-29T6:2:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2021-10-26T2:59:5</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="DisplatSync_sch" name="XLXI_2">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_11" name="p" />
            <blockpin signalname="XLXN_9" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_3">
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="XLXN_9" name="LE" />
            <blockpin signalname="XLXN_11" name="point" />
            <blockpin signalname="Segment(7)" name="p" />
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(6)" name="g" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2096" y="960" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="752" y1="656" y2="656" x1="656" />
        </branch>
        <branch name="RST">
            <wire x2="752" y1="720" y2="720" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="656" name="clk" orien="R180" />
        <iomarker fontsize="28" x="656" y="720" name="RST" orien="R180" />
        <branch name="clkd(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1169" y="656" type="branch" />
            <wire x2="1232" y1="1040" y2="1040" x1="640" />
            <wire x2="640" y1="1040" y2="1168" x1="640" />
            <wire x2="640" y1="1168" y2="1200" x1="640" />
            <wire x2="1168" y1="656" y2="656" x1="1136" />
            <wire x2="1232" y1="656" y2="656" x1="1168" />
            <wire x2="1232" y1="656" y2="1040" x1="1232" />
        </branch>
        <bustap x2="736" y1="1168" y2="1168" x1="640" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1168" type="branch" />
            <wire x2="768" y1="1168" y2="1168" x1="736" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="768" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="768" y1="1296" y2="1296" x1="576" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="768" y1="1360" y2="1360" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1232" name="HEXS(15:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1296" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1360" name="LES(3:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1888" y1="1360" y2="1360" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1360" name="AN(3:0)" orien="R0" />
        <branch name="HEX(3:0)">
            <wire x2="1904" y1="1168" y2="1168" x1="1152" />
            <wire x2="1904" y1="448" y2="480" x1="1904" />
            <wire x2="1904" y1="480" y2="560" x1="1904" />
            <wire x2="1904" y1="560" y2="640" x1="1904" />
            <wire x2="1904" y1="640" y2="720" x1="1904" />
            <wire x2="1904" y1="720" y2="1168" x1="1904" />
        </branch>
        <bustap x2="2000" y1="480" y2="480" x1="1904" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="480" type="branch" />
            <wire x2="2032" y1="480" y2="480" x1="2000" />
            <wire x2="2096" y1="480" y2="480" x1="2032" />
        </branch>
        <bustap x2="2000" y1="720" y2="720" x1="1904" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="720" type="branch" />
            <wire x2="2032" y1="720" y2="720" x1="2000" />
            <wire x2="2096" y1="720" y2="720" x1="2032" />
        </branch>
        <bustap x2="2000" y1="640" y2="640" x1="1904" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="640" type="branch" />
            <wire x2="2032" y1="640" y2="640" x1="2000" />
            <wire x2="2096" y1="640" y2="640" x1="2032" />
        </branch>
        <bustap x2="2000" y1="560" y2="560" x1="1904" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2024" y="560" type="branch" />
            <wire x2="2032" y1="560" y2="560" x1="2000" />
            <wire x2="2096" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="Segment(7:0)">
            <wire x2="2640" y1="448" y2="480" x1="2640" />
            <wire x2="2640" y1="480" y2="544" x1="2640" />
            <wire x2="2640" y1="544" y2="608" x1="2640" />
            <wire x2="2640" y1="608" y2="672" x1="2640" />
            <wire x2="2640" y1="672" y2="736" x1="2640" />
            <wire x2="2640" y1="736" y2="800" x1="2640" />
            <wire x2="2640" y1="800" y2="864" x1="2640" />
            <wire x2="2640" y1="864" y2="928" x1="2640" />
            <wire x2="2640" y1="928" y2="1040" x1="2640" />
            <wire x2="2880" y1="1040" y2="1040" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1040" name="Segment(7:0)" orien="R0" />
        <bustap x2="2544" y1="480" y2="480" x1="2640" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="480" type="branch" />
            <wire x2="2512" y1="480" y2="480" x1="2480" />
            <wire x2="2544" y1="480" y2="480" x1="2512" />
        </branch>
        <bustap x2="2544" y1="928" y2="928" x1="2640" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="928" type="branch" />
            <wire x2="2512" y1="928" y2="928" x1="2480" />
            <wire x2="2544" y1="928" y2="928" x1="2512" />
        </branch>
        <bustap x2="2544" y1="864" y2="864" x1="2640" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="864" type="branch" />
            <wire x2="2512" y1="864" y2="864" x1="2480" />
            <wire x2="2544" y1="864" y2="864" x1="2512" />
        </branch>
        <bustap x2="2544" y1="800" y2="800" x1="2640" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="800" type="branch" />
            <wire x2="2512" y1="800" y2="800" x1="2480" />
            <wire x2="2544" y1="800" y2="800" x1="2512" />
        </branch>
        <bustap x2="2544" y1="736" y2="736" x1="2640" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="736" type="branch" />
            <wire x2="2512" y1="736" y2="736" x1="2480" />
            <wire x2="2544" y1="736" y2="736" x1="2512" />
        </branch>
        <bustap x2="2544" y1="672" y2="672" x1="2640" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="672" type="branch" />
            <wire x2="2512" y1="672" y2="672" x1="2480" />
            <wire x2="2544" y1="672" y2="672" x1="2512" />
        </branch>
        <bustap x2="2544" y1="608" y2="608" x1="2640" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="608" type="branch" />
            <wire x2="2512" y1="608" y2="608" x1="2480" />
            <wire x2="2544" y1="608" y2="608" x1="2512" />
        </branch>
        <bustap x2="2544" y1="544" y2="544" x1="2640" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="544" type="branch" />
            <wire x2="2512" y1="544" y2="544" x1="2480" />
            <wire x2="2544" y1="544" y2="544" x1="2512" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2080" y1="1296" y2="1296" x1="1152" />
            <wire x2="2096" y1="800" y2="800" x1="2080" />
            <wire x2="2080" y1="800" y2="1296" x1="2080" />
        </branch>
        <instance x="768" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1616" y1="1232" y2="1232" x1="1152" />
            <wire x2="1616" y1="896" y2="1232" x1="1616" />
            <wire x2="2096" y1="896" y2="896" x1="1616" />
            <wire x2="2096" y1="880" y2="896" x1="2096" />
        </branch>
    </sheet>
</drawing>