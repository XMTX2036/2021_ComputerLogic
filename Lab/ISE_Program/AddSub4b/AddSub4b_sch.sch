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
        <signal name="Co" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="Ctrl" />
        <signal name="XLXN_12" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="AddSub1b">
            <timestamp>2021-11-5T5:54:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="Ctrl" name="Ci" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_2" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_2" name="Ci" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_3" name="Co" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="XLXN_3" name="Ci" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1760" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1744" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1744" y="1936" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1696" y1="736" y2="1024" x1="1696" />
            <wire x2="1760" y1="1024" y2="1024" x1="1696" />
            <wire x2="2224" y1="736" y2="736" x1="1696" />
            <wire x2="2224" y1="592" y2="592" x1="2144" />
            <wire x2="2224" y1="592" y2="736" x1="2224" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1744" y1="1440" y2="1440" x1="1680" />
            <wire x2="1680" y1="1440" y2="1552" x1="1680" />
            <wire x2="2224" y1="1552" y2="1552" x1="1680" />
            <wire x2="2224" y1="1024" y2="1024" x1="2144" />
            <wire x2="2224" y1="1024" y2="1552" x1="2224" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="1616" y2="1904" x1="1680" />
            <wire x2="1744" y1="1904" y2="1904" x1="1680" />
            <wire x2="2192" y1="1616" y2="1616" x1="1680" />
            <wire x2="2192" y1="1440" y2="1440" x1="2128" />
            <wire x2="2192" y1="1440" y2="1616" x1="2192" />
        </branch>
        <branch name="Co">
            <wire x2="2640" y1="1904" y2="1904" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1904" name="Co" orien="R0" />
        <branch name="S(3:0)">
            <wire x2="2672" y1="912" y2="1088" x1="2672" />
            <wire x2="2672" y1="1088" y2="1200" x1="2672" />
            <wire x2="2672" y1="1200" y2="1312" x1="2672" />
            <wire x2="2672" y1="1312" y2="1424" x1="2672" />
            <wire x2="2672" y1="1424" y2="1600" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="912" name="S(3:0)" orien="R270" />
        <bustap x2="2576" y1="1424" y2="1424" x1="2672" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1424" type="branch" />
            <wire x2="2512" y1="1712" y2="1712" x1="2128" />
            <wire x2="2544" y1="1424" y2="1424" x1="2512" />
            <wire x2="2576" y1="1424" y2="1424" x1="2544" />
            <wire x2="2512" y1="1424" y2="1712" x1="2512" />
        </branch>
        <bustap x2="2576" y1="1312" y2="1312" x1="2672" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="2512" y1="1248" y2="1248" x1="2128" />
            <wire x2="2512" y1="1248" y2="1312" x1="2512" />
            <wire x2="2544" y1="1312" y2="1312" x1="2512" />
            <wire x2="2576" y1="1312" y2="1312" x1="2544" />
        </branch>
        <bustap x2="2576" y1="1200" y2="1200" x1="2672" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1200" type="branch" />
            <wire x2="2512" y1="832" y2="832" x1="2144" />
            <wire x2="2512" y1="832" y2="1200" x1="2512" />
            <wire x2="2544" y1="1200" y2="1200" x1="2512" />
            <wire x2="2576" y1="1200" y2="1200" x1="2544" />
        </branch>
        <bustap x2="2576" y1="1088" y2="1088" x1="2672" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2536" y="1088" type="branch" />
            <wire x2="2416" y1="400" y2="400" x1="2144" />
            <wire x2="2416" y1="400" y2="1088" x1="2416" />
            <wire x2="2536" y1="1088" y2="1088" x1="2416" />
            <wire x2="2576" y1="1088" y2="1088" x1="2536" />
        </branch>
        <branch name="Ctrl">
            <wire x2="1584" y1="272" y2="272" x1="1024" />
            <wire x2="1584" y1="272" y2="528" x1="1584" />
            <wire x2="1584" y1="528" y2="592" x1="1584" />
            <wire x2="1584" y1="592" y2="960" x1="1584" />
            <wire x2="1584" y1="960" y2="1376" x1="1584" />
            <wire x2="1584" y1="1376" y2="1840" x1="1584" />
            <wire x2="1744" y1="1840" y2="1840" x1="1584" />
            <wire x2="1744" y1="1376" y2="1376" x1="1584" />
            <wire x2="1760" y1="960" y2="960" x1="1584" />
            <wire x2="1600" y1="592" y2="592" x1="1584" />
            <wire x2="1760" y1="592" y2="592" x1="1600" />
            <wire x2="1760" y1="528" y2="528" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1024" y="272" name="Ctrl" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="1040" y1="448" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="688" x1="1040" />
            <wire x2="1040" y1="688" y2="784" x1="1040" />
            <wire x2="1040" y1="784" y2="880" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="448" name="A(3:0)" orien="R270" />
        <bustap x2="1136" y1="784" y2="784" x1="1040" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="784" type="branch" />
            <wire x2="1176" y1="784" y2="784" x1="1136" />
            <wire x2="1216" y1="784" y2="784" x1="1176" />
            <wire x2="1216" y1="784" y2="1712" x1="1216" />
            <wire x2="1744" y1="1712" y2="1712" x1="1216" />
        </branch>
        <bustap x2="1136" y1="688" y2="688" x1="1040" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="688" type="branch" />
            <wire x2="1176" y1="688" y2="688" x1="1136" />
            <wire x2="1216" y1="688" y2="688" x1="1176" />
            <wire x2="1472" y1="688" y2="688" x1="1216" />
            <wire x2="1472" y1="688" y2="1248" x1="1472" />
            <wire x2="1744" y1="1248" y2="1248" x1="1472" />
        </branch>
        <bustap x2="1136" y1="592" y2="592" x1="1040" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="592" type="branch" />
            <wire x2="1176" y1="592" y2="592" x1="1136" />
            <wire x2="1216" y1="592" y2="592" x1="1176" />
            <wire x2="1488" y1="592" y2="592" x1="1216" />
            <wire x2="1488" y1="592" y2="832" x1="1488" />
            <wire x2="1760" y1="832" y2="832" x1="1488" />
        </branch>
        <bustap x2="1136" y1="512" y2="512" x1="1040" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="512" type="branch" />
            <wire x2="1176" y1="512" y2="512" x1="1136" />
            <wire x2="1216" y1="512" y2="512" x1="1176" />
            <wire x2="1760" y1="400" y2="400" x1="1216" />
            <wire x2="1216" y1="400" y2="512" x1="1216" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1040" y1="1104" y2="1248" x1="1040" />
            <wire x2="1040" y1="1248" y2="1344" x1="1040" />
            <wire x2="1040" y1="1344" y2="1440" x1="1040" />
            <wire x2="1040" y1="1440" y2="1536" x1="1040" />
            <wire x2="1040" y1="1536" y2="1584" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1104" name="B(3:0)" orien="R270" />
        <bustap x2="1136" y1="1536" y2="1536" x1="1040" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1536" type="branch" />
            <wire x2="1168" y1="1536" y2="1536" x1="1136" />
            <wire x2="1200" y1="1536" y2="1536" x1="1168" />
            <wire x2="1328" y1="1536" y2="1536" x1="1200" />
            <wire x2="1328" y1="1536" y2="1776" x1="1328" />
            <wire x2="1744" y1="1776" y2="1776" x1="1328" />
        </branch>
        <bustap x2="1136" y1="1440" y2="1440" x1="1040" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1136" />
            <wire x2="1200" y1="1440" y2="1440" x1="1168" />
            <wire x2="1296" y1="1440" y2="1440" x1="1200" />
            <wire x2="1744" y1="1312" y2="1312" x1="1296" />
            <wire x2="1296" y1="1312" y2="1440" x1="1296" />
        </branch>
        <bustap x2="1136" y1="1344" y2="1344" x1="1040" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1344" type="branch" />
            <wire x2="1184" y1="1344" y2="1344" x1="1136" />
            <wire x2="1232" y1="1344" y2="1344" x1="1184" />
            <wire x2="1760" y1="896" y2="896" x1="1232" />
            <wire x2="1232" y1="896" y2="1344" x1="1232" />
        </branch>
        <bustap x2="1136" y1="1248" y2="1248" x1="1040" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="1248" type="branch" />
            <wire x2="1192" y1="1248" y2="1248" x1="1136" />
            <wire x2="1248" y1="1248" y2="1248" x1="1192" />
            <wire x2="1760" y1="464" y2="464" x1="1248" />
            <wire x2="1248" y1="464" y2="1248" x1="1248" />
        </branch>
    </sheet>
</drawing>