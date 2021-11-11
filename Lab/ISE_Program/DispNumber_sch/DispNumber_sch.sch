<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BTN(1:0)" />
        <signal name="BTN(1)" />
        <signal name="BTN(0)" />
        <signal name="SW(7:0)" />
        <signal name="SW(0)" />
        <signal name="SW(1)" />
        <signal name="SW(2)" />
        <signal name="SW(3)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(3:0)" />
        <signal name="AN(0)" />
        <signal name="AN(1)" />
        <signal name="AN(2)" />
        <signal name="AN(3)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(3)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(7)" />
        <port polarity="Input" name="BTN(1:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_1">
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="BTN(0)" name="LE" />
            <blockpin signalname="BTN(1)" name="point" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
        </block>
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="BTN(1:0)">
            <wire x2="1440" y1="1232" y2="1232" x1="1008" />
            <wire x2="1440" y1="1232" y2="1264" x1="1440" />
            <wire x2="1440" y1="1264" y2="1312" x1="1440" />
            <wire x2="1440" y1="1136" y2="1184" x1="1440" />
            <wire x2="1440" y1="1184" y2="1232" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1232" name="BTN(1:0)" orien="R180" />
        <bustap x2="1536" y1="1264" y2="1264" x1="1440" />
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1264" type="branch" />
            <wire x2="1568" y1="1264" y2="1264" x1="1536" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
        </branch>
        <bustap x2="1536" y1="1184" y2="1184" x1="1440" />
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1184" type="branch" />
            <wire x2="1568" y1="1184" y2="1184" x1="1536" />
            <wire x2="1584" y1="1184" y2="1184" x1="1568" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="1136" y1="1456" y2="1456" x1="1008" />
            <wire x2="1136" y1="1456" y2="1520" x1="1136" />
            <wire x2="1136" y1="1520" y2="1568" x1="1136" />
            <wire x2="1136" y1="1568" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1648" x1="1136" />
            <wire x2="1136" y1="1648" y2="1712" x1="1136" />
            <wire x2="1136" y1="1712" y2="1808" x1="1136" />
            <wire x2="1136" y1="816" y2="864" x1="1136" />
            <wire x2="1136" y1="864" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1024" x1="1136" />
            <wire x2="1136" y1="1024" y2="1104" x1="1136" />
            <wire x2="1136" y1="1104" y2="1456" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1456" name="SW(7:0)" orien="R180" />
        <bustap x2="1232" y1="864" y2="864" x1="1136" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="864" type="branch" />
            <wire x2="1408" y1="864" y2="864" x1="1232" />
            <wire x2="1584" y1="864" y2="864" x1="1408" />
        </branch>
        <bustap x2="1232" y1="944" y2="944" x1="1136" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1232" />
            <wire x2="1584" y1="944" y2="944" x1="1408" />
        </branch>
        <bustap x2="1232" y1="1024" y2="1024" x1="1136" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1024" type="branch" />
            <wire x2="1408" y1="1024" y2="1024" x1="1232" />
            <wire x2="1584" y1="1024" y2="1024" x1="1408" />
        </branch>
        <bustap x2="1232" y1="1104" y2="1104" x1="1136" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1104" type="branch" />
            <wire x2="1408" y1="1104" y2="1104" x1="1232" />
            <wire x2="1584" y1="1104" y2="1104" x1="1408" />
        </branch>
        <instance x="1440" y="1744" name="XLXI_2" orien="R0" />
        <bustap x2="1232" y1="1520" y2="1520" x1="1136" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1520" type="branch" />
            <wire x2="1344" y1="1520" y2="1520" x1="1232" />
            <wire x2="1440" y1="1520" y2="1520" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1584" y2="1584" x1="1136" />
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1584" type="branch" />
            <wire x2="1344" y1="1584" y2="1584" x1="1232" />
            <wire x2="1440" y1="1584" y2="1584" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1648" y2="1648" x1="1136" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1648" type="branch" />
            <wire x2="1344" y1="1648" y2="1648" x1="1232" />
            <wire x2="1440" y1="1648" y2="1648" x1="1344" />
        </branch>
        <bustap x2="1232" y1="1712" y2="1712" x1="1136" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1336" y="1712" type="branch" />
            <wire x2="1344" y1="1712" y2="1712" x1="1232" />
            <wire x2="1440" y1="1712" y2="1712" x1="1344" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2080" y1="1456" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1616" x1="2080" />
            <wire x2="2304" y1="1616" y2="1616" x1="2080" />
            <wire x2="2080" y1="1616" y2="1648" x1="2080" />
            <wire x2="2080" y1="1648" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1792" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1616" name="AN(3:0)" orien="R0" />
        <bustap x2="1984" y1="1712" y2="1712" x1="2080" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1712" type="branch" />
            <wire x2="1824" y1="1712" y2="1712" x1="1664" />
            <wire x2="1984" y1="1712" y2="1712" x1="1824" />
        </branch>
        <bustap x2="1984" y1="1648" y2="1648" x1="2080" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1648" type="branch" />
            <wire x2="1824" y1="1648" y2="1648" x1="1664" />
            <wire x2="1984" y1="1648" y2="1648" x1="1824" />
        </branch>
        <bustap x2="1984" y1="1584" y2="1584" x1="2080" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1584" type="branch" />
            <wire x2="1824" y1="1584" y2="1584" x1="1664" />
            <wire x2="1984" y1="1584" y2="1584" x1="1824" />
        </branch>
        <bustap x2="1984" y1="1520" y2="1520" x1="2080" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1520" type="branch" />
            <wire x2="1824" y1="1520" y2="1520" x1="1664" />
            <wire x2="1984" y1="1520" y2="1520" x1="1824" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2320" y1="816" y2="864" x1="2320" />
            <wire x2="2320" y1="864" y2="928" x1="2320" />
            <wire x2="2320" y1="928" y2="992" x1="2320" />
            <wire x2="2320" y1="992" y2="1056" x1="2320" />
            <wire x2="2320" y1="1056" y2="1072" x1="2320" />
            <wire x2="2464" y1="1072" y2="1072" x1="2320" />
            <wire x2="2320" y1="1072" y2="1120" x1="2320" />
            <wire x2="2320" y1="1120" y2="1184" x1="2320" />
            <wire x2="2320" y1="1184" y2="1248" x1="2320" />
            <wire x2="2320" y1="1248" y2="1312" x1="2320" />
            <wire x2="2320" y1="1312" y2="1360" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1072" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2224" y1="928" y2="928" x1="2320" />
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="928" type="branch" />
            <wire x2="2096" y1="928" y2="928" x1="1968" />
            <wire x2="2224" y1="928" y2="928" x1="2096" />
        </branch>
        <bustap x2="2224" y1="992" y2="992" x1="2320" />
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="992" type="branch" />
            <wire x2="2096" y1="992" y2="992" x1="1968" />
            <wire x2="2224" y1="992" y2="992" x1="2096" />
        </branch>
        <bustap x2="2224" y1="1056" y2="1056" x1="2320" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1056" type="branch" />
            <wire x2="2096" y1="1056" y2="1056" x1="1968" />
            <wire x2="2224" y1="1056" y2="1056" x1="2096" />
        </branch>
        <bustap x2="2224" y1="1120" y2="1120" x1="2320" />
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2096" y1="1120" y2="1120" x1="1968" />
            <wire x2="2224" y1="1120" y2="1120" x1="2096" />
        </branch>
        <bustap x2="2224" y1="1184" y2="1184" x1="2320" />
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1184" type="branch" />
            <wire x2="2096" y1="1184" y2="1184" x1="1968" />
            <wire x2="2224" y1="1184" y2="1184" x1="2096" />
        </branch>
        <bustap x2="2224" y1="1248" y2="1248" x1="2320" />
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="1248" type="branch" />
            <wire x2="2104" y1="1248" y2="1248" x1="1968" />
            <wire x2="2224" y1="1248" y2="1248" x1="2104" />
        </branch>
        <bustap x2="2224" y1="1312" y2="1312" x1="2320" />
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1312" type="branch" />
            <wire x2="2096" y1="1312" y2="1312" x1="1968" />
            <wire x2="2224" y1="1312" y2="1312" x1="2096" />
        </branch>
        <bustap x2="2224" y1="864" y2="864" x1="2320" />
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2104" y="864" type="branch" />
            <wire x2="2104" y1="864" y2="864" x1="1968" />
            <wire x2="2224" y1="864" y2="864" x1="2104" />
        </branch>
    </sheet>
</drawing>