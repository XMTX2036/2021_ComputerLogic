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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="D" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="R" />
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="S" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="C" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1600" name="XLXI_5" orien="R0" />
        <instance x="1200" y="1808" name="XLXI_6" orien="R0" />
        <instance x="1200" y="2144" name="XLXI_7" orien="R0" />
        <instance x="1200" y="2352" name="XLXI_8" orien="R0" />
        <instance x="1728" y="1808" name="XLXI_9" orien="R0" />
        <instance x="1728" y="2144" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1200" y1="1552" y2="1616" x1="1200" />
            <wire x2="1536" y1="1552" y2="1552" x1="1200" />
            <wire x2="1536" y1="1472" y2="1472" x1="1456" />
            <wire x2="1536" y1="1472" y2="1552" x1="1536" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1200" y1="1536" y2="1536" x1="1136" />
            <wire x2="1136" y1="1536" y2="1584" x1="1136" />
            <wire x2="1520" y1="1584" y2="1584" x1="1136" />
            <wire x2="1520" y1="1584" y2="1680" x1="1520" />
            <wire x2="1728" y1="1680" y2="1680" x1="1520" />
            <wire x2="1520" y1="1680" y2="1808" x1="1520" />
            <wire x2="1200" y1="1808" y2="1952" x1="1200" />
            <wire x2="1520" y1="1808" y2="1808" x1="1200" />
            <wire x2="1520" y1="1680" y2="1680" x1="1456" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1136" y1="2096" y2="2160" x1="1136" />
            <wire x2="1200" y1="2160" y2="2160" x1="1136" />
            <wire x2="1536" y1="2096" y2="2096" x1="1136" />
            <wire x2="1536" y1="2016" y2="2016" x1="1456" />
            <wire x2="1536" y1="2016" y2="2096" x1="1536" />
            <wire x2="1728" y1="2016" y2="2016" x1="1536" />
        </branch>
        <branch name="D">
            <wire x2="1200" y1="2224" y2="2224" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="2224" name="D" orien="R180" />
        <branch name="R">
            <wire x2="1200" y1="1680" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="2288" x1="1104" />
            <wire x2="1200" y1="2288" y2="2288" x1="1104" />
            <wire x2="1104" y1="2288" y2="2432" x1="1104" />
            <wire x2="1584" y1="2432" y2="2432" x1="1104" />
            <wire x2="1728" y1="2432" y2="2432" x1="1584" />
            <wire x2="1728" y1="2080" y2="2080" x1="1584" />
            <wire x2="1584" y1="2080" y2="2432" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2432" name="R" orien="R0" />
        <branch name="Q">
            <wire x2="1728" y1="1888" y2="1952" x1="1728" />
            <wire x2="2064" y1="1888" y2="1888" x1="1728" />
            <wire x2="2064" y1="1680" y2="1680" x1="1984" />
            <wire x2="2064" y1="1680" y2="1888" x1="2064" />
            <wire x2="2128" y1="1680" y2="1680" x1="2064" />
        </branch>
        <branch name="Qn">
            <wire x2="1728" y1="1744" y2="1808" x1="1728" />
            <wire x2="2048" y1="1808" y2="1808" x1="1728" />
            <wire x2="2048" y1="1808" y2="2016" x1="2048" />
            <wire x2="2128" y1="2016" y2="2016" x1="2048" />
            <wire x2="2048" y1="2016" y2="2016" x1="1984" />
        </branch>
        <branch name="S">
            <wire x2="1200" y1="1344" y2="1408" x1="1200" />
            <wire x2="1728" y1="1344" y2="1344" x1="1200" />
            <wire x2="1728" y1="1344" y2="1616" x1="1728" />
            <wire x2="1808" y1="1344" y2="1344" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1344" name="S" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1200" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="2368" x1="1056" />
            <wire x2="1520" y1="2368" y2="2368" x1="1056" />
            <wire x2="1200" y1="2080" y2="2144" x1="1200" />
            <wire x2="1520" y1="2144" y2="2144" x1="1200" />
            <wire x2="1520" y1="2144" y2="2224" x1="1520" />
            <wire x2="1520" y1="2224" y2="2368" x1="1520" />
            <wire x2="1520" y1="2224" y2="2224" x1="1456" />
        </branch>
        <branch name="C">
            <wire x2="976" y1="1872" y2="1872" x1="864" />
            <wire x2="976" y1="1872" y2="2016" x1="976" />
            <wire x2="1200" y1="2016" y2="2016" x1="976" />
            <wire x2="1200" y1="1744" y2="1744" x1="976" />
            <wire x2="976" y1="1744" y2="1872" x1="976" />
        </branch>
        <iomarker fontsize="28" x="864" y="1872" name="C" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1680" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2128" y="2016" name="Qn" orien="R0" />
    </sheet>
</drawing>