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
        <signal name="XLXN_4" />
        <signal name="Co" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="B(3:0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="Ci" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ci" />
        <blockdef name="Adder1b_sch">
            <timestamp>2021-11-5T5:21:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Adder1b_sch" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ci" name="C" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="Adder1b_sch" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_2" name="Co" />
        </block>
        <block symbolname="Adder1b_sch" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_2" name="C" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_4" name="Co" />
        </block>
        <block symbolname="Adder1b_sch" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1856" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="1456" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1856" y="1808" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1808" y1="1088" y2="1168" x1="1808" />
            <wire x2="2320" y1="1168" y2="1168" x1="1808" />
            <wire x2="1856" y1="1088" y2="1088" x1="1808" />
            <wire x2="2320" y1="720" y2="720" x1="2240" />
            <wire x2="2320" y1="720" y2="1168" x1="2320" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="1424" y2="1520" x1="1824" />
            <wire x2="2368" y1="1520" y2="1520" x1="1824" />
            <wire x2="1856" y1="1424" y2="1424" x1="1824" />
            <wire x2="2368" y1="1088" y2="1088" x1="2240" />
            <wire x2="2368" y1="1088" y2="1520" x1="2368" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1808" y1="1776" y2="1840" x1="1808" />
            <wire x2="2320" y1="1840" y2="1840" x1="1808" />
            <wire x2="1856" y1="1776" y2="1776" x1="1808" />
            <wire x2="2320" y1="1424" y2="1424" x1="2240" />
            <wire x2="2320" y1="1424" y2="1840" x1="2320" />
        </branch>
        <branch name="Co">
            <wire x2="2960" y1="1776" y2="1776" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1776" name="Co" orien="R0" />
        <branch name="S(3:0)">
            <wire x2="2976" y1="816" y2="992" x1="2976" />
            <wire x2="2976" y1="992" y2="1104" x1="2976" />
            <wire x2="2976" y1="1104" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1328" x1="2976" />
            <wire x2="2976" y1="1328" y2="1456" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="816" name="S(3:0)" orien="R270" />
        <bustap x2="2880" y1="1328" y2="1328" x1="2976" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2856" y="1328" type="branch" />
            <wire x2="2832" y1="1648" y2="1648" x1="2240" />
            <wire x2="2856" y1="1328" y2="1328" x1="2832" />
            <wire x2="2880" y1="1328" y2="1328" x1="2856" />
            <wire x2="2832" y1="1328" y2="1648" x1="2832" />
        </branch>
        <bustap x2="2880" y1="1216" y2="1216" x1="2976" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1216" type="branch" />
            <wire x2="2784" y1="1296" y2="1296" x1="2240" />
            <wire x2="2832" y1="1216" y2="1216" x1="2784" />
            <wire x2="2880" y1="1216" y2="1216" x1="2832" />
            <wire x2="2784" y1="1216" y2="1296" x1="2784" />
        </branch>
        <bustap x2="2880" y1="1104" y2="1104" x1="2976" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1104" type="branch" />
            <wire x2="2752" y1="960" y2="960" x1="2240" />
            <wire x2="2752" y1="960" y2="1104" x1="2752" />
            <wire x2="2816" y1="1104" y2="1104" x1="2752" />
            <wire x2="2880" y1="1104" y2="1104" x1="2816" />
        </branch>
        <bustap x2="2880" y1="992" y2="992" x1="2976" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2824" y="992" type="branch" />
            <wire x2="2768" y1="592" y2="592" x1="2240" />
            <wire x2="2768" y1="592" y2="992" x1="2768" />
            <wire x2="2824" y1="992" y2="992" x1="2768" />
            <wire x2="2880" y1="992" y2="992" x1="2824" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1136" y1="560" y2="736" x1="1136" />
            <wire x2="1136" y1="736" y2="816" x1="1136" />
            <wire x2="1136" y1="816" y2="912" x1="1136" />
            <wire x2="1136" y1="912" y2="992" x1="1136" />
            <wire x2="1136" y1="992" y2="1120" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="560" name="A(3:0)" orien="R270" />
        <bustap x2="1232" y1="992" y2="992" x1="1136" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="992" type="branch" />
            <wire x2="1264" y1="992" y2="992" x1="1232" />
            <wire x2="1296" y1="992" y2="992" x1="1264" />
            <wire x2="1296" y1="992" y2="1648" x1="1296" />
            <wire x2="1856" y1="1648" y2="1648" x1="1296" />
        </branch>
        <bustap x2="1232" y1="912" y2="912" x1="1136" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="912" type="branch" />
            <wire x2="1280" y1="912" y2="912" x1="1232" />
            <wire x2="1392" y1="912" y2="912" x1="1280" />
            <wire x2="1392" y1="912" y2="1296" x1="1392" />
            <wire x2="1856" y1="1296" y2="1296" x1="1392" />
        </branch>
        <bustap x2="1232" y1="816" y2="816" x1="1136" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="816" type="branch" />
            <wire x2="1272" y1="816" y2="816" x1="1232" />
            <wire x2="1312" y1="816" y2="816" x1="1272" />
            <wire x2="1312" y1="816" y2="960" x1="1312" />
            <wire x2="1856" y1="960" y2="960" x1="1312" />
        </branch>
        <bustap x2="1232" y1="736" y2="736" x1="1136" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="736" type="branch" />
            <wire x2="1272" y1="736" y2="736" x1="1232" />
            <wire x2="1312" y1="736" y2="736" x1="1272" />
            <wire x2="1856" y1="592" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="736" x1="1312" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1136" y1="1520" y2="1632" x1="1136" />
            <wire x2="1136" y1="1632" y2="1728" x1="1136" />
            <wire x2="1136" y1="1728" y2="1808" x1="1136" />
            <wire x2="1136" y1="1808" y2="1872" x1="1136" />
            <wire x2="1136" y1="1872" y2="1952" x1="1136" />
        </branch>
        <bustap x2="1232" y1="1872" y2="1872" x1="1136" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1872" type="branch" />
            <wire x2="1272" y1="1872" y2="1872" x1="1232" />
            <wire x2="1616" y1="1872" y2="1872" x1="1272" />
            <wire x2="1616" y1="1712" y2="1872" x1="1616" />
            <wire x2="1856" y1="1712" y2="1712" x1="1616" />
        </branch>
        <bustap x2="1232" y1="1808" y2="1808" x1="1136" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1808" type="branch" />
            <wire x2="1272" y1="1808" y2="1808" x1="1232" />
            <wire x2="1440" y1="1808" y2="1808" x1="1272" />
            <wire x2="1856" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1808" x1="1440" />
        </branch>
        <bustap x2="1232" y1="1728" y2="1728" x1="1136" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="1728" type="branch" />
            <wire x2="1288" y1="1728" y2="1728" x1="1232" />
            <wire x2="1600" y1="1728" y2="1728" x1="1288" />
            <wire x2="1600" y1="1024" y2="1728" x1="1600" />
            <wire x2="1856" y1="1024" y2="1024" x1="1600" />
        </branch>
        <bustap x2="1232" y1="1632" y2="1632" x1="1136" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="1632" type="branch" />
            <wire x2="1288" y1="1632" y2="1632" x1="1232" />
            <wire x2="1344" y1="1632" y2="1632" x1="1288" />
            <wire x2="1856" y1="656" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="1632" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1520" name="B(3:0)" orien="R270" />
        <branch name="Ci">
            <wire x2="1664" y1="336" y2="336" x1="1152" />
            <wire x2="1664" y1="336" y2="720" x1="1664" />
            <wire x2="1856" y1="720" y2="720" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1152" y="336" name="Ci" orien="R180" />
    </sheet>
</drawing>