<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C(3:0)" />
        <signal name="C(3)" />
        <signal name="C(2)" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
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
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1440" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1632" name="XLXI_4" orien="R0" />
        <instance x="1152" y="1040" name="XLXI_1" orien="R0" />
        <branch name="C(3:0)">
            <wire x2="1968" y1="880" y2="880" x1="1680" />
            <wire x2="1680" y1="880" y2="1056" x1="1680" />
            <wire x2="1680" y1="1056" y2="1152" x1="1680" />
            <wire x2="1680" y1="1152" y2="1248" x1="1680" />
            <wire x2="1680" y1="1248" y2="1360" x1="1680" />
            <wire x2="1680" y1="1360" y2="1440" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1968" y="880" name="C(3:0)" orien="R0" />
        <bustap x2="1584" y1="1360" y2="1360" x1="1680" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1360" type="branch" />
            <wire x2="1552" y1="1536" y2="1536" x1="1408" />
            <wire x2="1568" y1="1360" y2="1360" x1="1552" />
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
            <wire x2="1552" y1="1360" y2="1536" x1="1552" />
        </branch>
        <bustap x2="1584" y1="1248" y2="1248" x1="1680" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1248" type="branch" />
            <wire x2="1536" y1="1344" y2="1344" x1="1408" />
            <wire x2="1560" y1="1248" y2="1248" x1="1536" />
            <wire x2="1584" y1="1248" y2="1248" x1="1560" />
            <wire x2="1536" y1="1248" y2="1344" x1="1536" />
        </branch>
        <bustap x2="1584" y1="1152" y2="1152" x1="1680" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1560" y="1152" type="branch" />
            <wire x2="1536" y1="1136" y2="1136" x1="1408" />
            <wire x2="1536" y1="1136" y2="1152" x1="1536" />
            <wire x2="1560" y1="1152" y2="1152" x1="1536" />
            <wire x2="1584" y1="1152" y2="1152" x1="1560" />
        </branch>
        <bustap x2="1584" y1="1056" y2="1056" x1="1680" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1056" type="branch" />
            <wire x2="1552" y1="944" y2="944" x1="1408" />
            <wire x2="1552" y1="944" y2="1056" x1="1552" />
            <wire x2="1568" y1="1056" y2="1056" x1="1552" />
            <wire x2="1584" y1="1056" y2="1056" x1="1568" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="880" y1="864" y2="864" x1="768" />
            <wire x2="880" y1="864" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1200" x1="880" />
        </branch>
        <iomarker fontsize="28" x="768" y="864" name="A(3:0)" orien="R180" />
        <bustap x2="976" y1="1152" y2="1152" x1="880" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1152" type="branch" />
            <wire x2="984" y1="1152" y2="1152" x1="976" />
            <wire x2="1008" y1="1152" y2="1152" x1="984" />
            <wire x2="1008" y1="1152" y2="1504" x1="1008" />
            <wire x2="1152" y1="1504" y2="1504" x1="1008" />
        </branch>
        <bustap x2="976" y1="1072" y2="1072" x1="880" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1072" type="branch" />
            <wire x2="984" y1="1072" y2="1072" x1="976" />
            <wire x2="1056" y1="1072" y2="1072" x1="984" />
            <wire x2="1056" y1="1072" y2="1312" x1="1056" />
            <wire x2="1152" y1="1312" y2="1312" x1="1056" />
        </branch>
        <bustap x2="976" y1="992" y2="992" x1="880" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="976" />
            <wire x2="1104" y1="992" y2="992" x1="992" />
            <wire x2="1104" y1="992" y2="1104" x1="1104" />
            <wire x2="1152" y1="1104" y2="1104" x1="1104" />
        </branch>
        <bustap x2="976" y1="912" y2="912" x1="880" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="912" type="branch" />
            <wire x2="992" y1="912" y2="912" x1="976" />
            <wire x2="1152" y1="912" y2="912" x1="992" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="880" y1="1360" y2="1360" x1="784" />
            <wire x2="880" y1="1360" y2="1408" x1="880" />
            <wire x2="880" y1="1408" y2="1488" x1="880" />
            <wire x2="880" y1="1488" y2="1568" x1="880" />
            <wire x2="880" y1="1568" y2="1632" x1="880" />
            <wire x2="880" y1="1632" y2="1664" x1="880" />
        </branch>
        <iomarker fontsize="28" x="784" y="1360" name="B(3:0)" orien="R180" />
        <bustap x2="976" y1="1632" y2="1632" x1="880" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1632" type="branch" />
            <wire x2="992" y1="1632" y2="1632" x1="976" />
            <wire x2="1088" y1="1632" y2="1632" x1="992" />
            <wire x2="1088" y1="1568" y2="1632" x1="1088" />
            <wire x2="1152" y1="1568" y2="1568" x1="1088" />
        </branch>
        <bustap x2="976" y1="1568" y2="1568" x1="880" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1568" type="branch" />
            <wire x2="992" y1="1568" y2="1568" x1="976" />
            <wire x2="1120" y1="1568" y2="1568" x1="992" />
            <wire x2="1152" y1="1376" y2="1376" x1="1120" />
            <wire x2="1120" y1="1376" y2="1568" x1="1120" />
        </branch>
        <bustap x2="976" y1="1488" y2="1488" x1="880" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1488" type="branch" />
            <wire x2="1000" y1="1488" y2="1488" x1="976" />
            <wire x2="1104" y1="1488" y2="1488" x1="1000" />
            <wire x2="1152" y1="1168" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1488" x1="1104" />
        </branch>
        <bustap x2="976" y1="1408" y2="1408" x1="880" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="1408" type="branch" />
            <wire x2="1016" y1="1408" y2="1408" x1="976" />
            <wire x2="1072" y1="1408" y2="1408" x1="1016" />
            <wire x2="1072" y1="976" y2="1408" x1="1072" />
            <wire x2="1152" y1="976" y2="976" x1="1072" />
        </branch>
    </sheet>
</drawing>