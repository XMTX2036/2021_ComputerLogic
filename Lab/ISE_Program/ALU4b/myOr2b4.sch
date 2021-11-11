<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C(3:0)" />
        <signal name="XLXN_2" />
        <signal name="C(3)" />
        <signal name="XLXN_4" />
        <signal name="C(2)" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_9(3)" />
        <signal name="XLXN_9(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_9(1)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
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
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C(3:0)">
            <wire x2="2208" y1="880" y2="880" x1="1920" />
            <wire x2="1920" y1="880" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1360" x1="1920" />
            <wire x2="1920" y1="1360" y2="1440" x1="1920" />
        </branch>
        <bustap x2="1824" y1="1360" y2="1360" x1="1920" />
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1360" type="branch" />
            <wire x2="1792" y1="1536" y2="1536" x1="1648" />
            <wire x2="1808" y1="1360" y2="1360" x1="1792" />
            <wire x2="1824" y1="1360" y2="1360" x1="1808" />
            <wire x2="1792" y1="1360" y2="1536" x1="1792" />
        </branch>
        <bustap x2="1824" y1="1248" y2="1248" x1="1920" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1248" type="branch" />
            <wire x2="1776" y1="1344" y2="1344" x1="1648" />
            <wire x2="1800" y1="1248" y2="1248" x1="1776" />
            <wire x2="1824" y1="1248" y2="1248" x1="1800" />
            <wire x2="1776" y1="1248" y2="1344" x1="1776" />
        </branch>
        <bustap x2="1824" y1="1152" y2="1152" x1="1920" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1800" y="1152" type="branch" />
            <wire x2="1776" y1="1136" y2="1136" x1="1648" />
            <wire x2="1776" y1="1136" y2="1152" x1="1776" />
            <wire x2="1800" y1="1152" y2="1152" x1="1776" />
            <wire x2="1824" y1="1152" y2="1152" x1="1800" />
        </branch>
        <bustap x2="1824" y1="1056" y2="1056" x1="1920" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1056" type="branch" />
            <wire x2="1792" y1="944" y2="944" x1="1648" />
            <wire x2="1792" y1="944" y2="1056" x1="1792" />
            <wire x2="1808" y1="1056" y2="1056" x1="1792" />
            <wire x2="1824" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1120" y1="864" y2="864" x1="1008" />
            <wire x2="1120" y1="864" y2="912" x1="1120" />
            <wire x2="1120" y1="912" y2="992" x1="1120" />
            <wire x2="1120" y1="992" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1152" x1="1120" />
            <wire x2="1120" y1="1152" y2="1200" x1="1120" />
        </branch>
        <bustap x2="1216" y1="1152" y2="1152" x1="1120" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1152" type="branch" />
            <wire x2="1224" y1="1152" y2="1152" x1="1216" />
            <wire x2="1248" y1="1152" y2="1152" x1="1224" />
            <wire x2="1248" y1="1152" y2="1504" x1="1248" />
            <wire x2="1392" y1="1504" y2="1504" x1="1248" />
        </branch>
        <bustap x2="1216" y1="1072" y2="1072" x1="1120" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1072" type="branch" />
            <wire x2="1224" y1="1072" y2="1072" x1="1216" />
            <wire x2="1296" y1="1072" y2="1072" x1="1224" />
            <wire x2="1296" y1="1072" y2="1312" x1="1296" />
            <wire x2="1392" y1="1312" y2="1312" x1="1296" />
        </branch>
        <bustap x2="1216" y1="992" y2="992" x1="1120" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="992" type="branch" />
            <wire x2="1232" y1="992" y2="992" x1="1216" />
            <wire x2="1344" y1="992" y2="992" x1="1232" />
            <wire x2="1344" y1="992" y2="1104" x1="1344" />
            <wire x2="1392" y1="1104" y2="1104" x1="1344" />
        </branch>
        <bustap x2="1216" y1="912" y2="912" x1="1120" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="912" type="branch" />
            <wire x2="1232" y1="912" y2="912" x1="1216" />
            <wire x2="1392" y1="912" y2="912" x1="1232" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1120" y1="1360" y2="1360" x1="1024" />
            <wire x2="1120" y1="1360" y2="1408" x1="1120" />
            <wire x2="1120" y1="1408" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1568" x1="1120" />
            <wire x2="1120" y1="1568" y2="1632" x1="1120" />
            <wire x2="1120" y1="1632" y2="1664" x1="1120" />
        </branch>
        <bustap x2="1216" y1="1632" y2="1632" x1="1120" />
        <bustap x2="1216" y1="1568" y2="1568" x1="1120" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1568" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1632" type="branch" />
            <wire x2="1232" y1="1568" y2="1568" x1="1216" />
            <wire x2="1328" y1="1568" y2="1568" x1="1232" />
            <wire x2="1328" y1="1568" y2="1632" x1="1328" />
            <wire x2="1360" y1="1568" y2="1568" x1="1328" />
            <wire x2="1392" y1="1568" y2="1568" x1="1360" />
            <wire x2="1232" y1="1632" y2="1632" x1="1216" />
            <wire x2="1328" y1="1632" y2="1632" x1="1232" />
            <wire x2="1392" y1="1376" y2="1376" x1="1360" />
            <wire x2="1360" y1="1376" y2="1568" x1="1360" />
        </branch>
        <bustap x2="1216" y1="1488" y2="1488" x1="1120" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1488" type="branch" />
            <wire x2="1240" y1="1488" y2="1488" x1="1216" />
            <wire x2="1344" y1="1488" y2="1488" x1="1240" />
            <wire x2="1392" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1488" x1="1344" />
        </branch>
        <bustap x2="1216" y1="1408" y2="1408" x1="1120" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="1408" type="branch" />
            <wire x2="1256" y1="1408" y2="1408" x1="1216" />
            <wire x2="1312" y1="1408" y2="1408" x1="1256" />
            <wire x2="1312" y1="976" y2="1408" x1="1312" />
            <wire x2="1392" y1="976" y2="976" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2208" y="880" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1008" y="864" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1360" name="B(3:0)" orien="R180" />
        <instance x="1392" y="1040" name="XLXI_5" orien="R0" />
        <instance x="1392" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1392" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1392" y="1632" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>