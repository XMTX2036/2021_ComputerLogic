<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="HEX(3:0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="Hexs(15:0)" />
        <signal name="point(3:0)" />
        <signal name="point(0)" />
        <signal name="point(1)" />
        <signal name="point(2)" />
        <signal name="point(3)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="LES(3:0)" />
        <signal name="LES(0)" />
        <signal name="LES(1)" />
        <signal name="LES(2)" />
        <signal name="LES(3)" />
        <signal name="Scan(0)" />
        <signal name="Scan(1)" />
        <signal name="XLXN_30" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="Mux4to1">
            <timestamp>2021-10-28T16:15:13</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1b4_sch">
            <timestamp>2021-10-28T16:55:56</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Mux4to1" name="XLXI_1">
            <blockpin signalname="point(0)" name="l0" />
            <blockpin signalname="point(1)" name="l1" />
            <blockpin signalname="point(2)" name="l2" />
            <blockpin signalname="point(3)" name="l3" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin signalname="LES(0)" name="l0" />
            <blockpin signalname="LES(1)" name="l1" />
            <blockpin signalname="LES(2)" name="l2" />
            <blockpin signalname="LES(3)" name="l3" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="Mux4to1b4_sch" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(7:4)" name="l1(3:0)" />
            <blockpin signalname="Hexs(3:0)" name="l0(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="l2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="l3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="Scan(0)" name="A0" />
            <blockpin signalname="Scan(1)" name="A1" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="XLXN_43" name="D0" />
            <blockpin signalname="XLXN_44" name="D1" />
            <blockpin signalname="XLXN_45" name="D2" />
            <blockpin signalname="XLXN_46" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1600" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="560" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="1408" y1="160" y2="160" x1="960" />
            <wire x2="1408" y1="160" y2="272" x1="1408" />
            <wire x2="1408" y1="272" y2="992" x1="1408" />
            <wire x2="1408" y1="992" y2="1472" x1="1408" />
            <wire x2="1408" y1="1472" y2="1664" x1="1408" />
            <wire x2="1408" y1="1664" y2="1744" x1="1408" />
            <wire x2="1408" y1="1744" y2="1808" x1="1408" />
            <wire x2="1408" y1="1808" y2="1904" x1="1408" />
            <wire x2="1600" y1="1472" y2="1472" x1="1408" />
            <wire x2="1600" y1="992" y2="992" x1="1408" />
            <wire x2="1600" y1="272" y2="272" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="960" y="160" name="Scan(1:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="2288" y1="272" y2="272" x1="1984" />
        </branch>
        <branch name="p">
            <wire x2="2288" y1="736" y2="736" x1="1984" />
        </branch>
        <branch name="LE">
            <wire x2="2288" y1="1216" y2="1216" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2288" y="272" name="HEX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2288" y="736" name="p" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1216" name="LE" orien="R0" />
        <branch name="Hexs(15:0)">
            <wire x2="1120" y1="432" y2="432" x1="960" />
            <wire x2="1120" y1="432" y2="464" x1="1120" />
            <wire x2="1120" y1="464" y2="528" x1="1120" />
            <wire x2="1120" y1="528" y2="608" x1="1120" />
            <wire x2="1120" y1="272" y2="336" x1="1120" />
            <wire x2="1120" y1="336" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="432" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="960" y="432" name="Hexs(15:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="1120" y1="832" y2="832" x1="944" />
            <wire x2="1120" y1="832" y2="864" x1="1120" />
            <wire x2="1120" y1="864" y2="928" x1="1120" />
            <wire x2="1120" y1="928" y2="1008" x1="1120" />
            <wire x2="1120" y1="688" y2="736" x1="1120" />
            <wire x2="1120" y1="736" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="832" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="944" y="832" name="point(3:0)" orien="R180" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1280" y1="736" y2="736" x1="1216" />
            <wire x2="1344" y1="736" y2="736" x1="1280" />
            <wire x2="1600" y1="736" y2="736" x1="1344" />
        </branch>
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1216" />
            <wire x2="1344" y1="800" y2="800" x1="1280" />
            <wire x2="1600" y1="800" y2="800" x1="1344" />
        </branch>
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="1216" />
            <wire x2="1344" y1="864" y2="864" x1="1280" />
            <wire x2="1600" y1="864" y2="864" x1="1344" />
        </branch>
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="928" type="branch" />
            <wire x2="1280" y1="928" y2="928" x1="1216" />
            <wire x2="1344" y1="928" y2="928" x1="1280" />
            <wire x2="1600" y1="928" y2="928" x1="1344" />
        </branch>
        <bustap x2="1216" y1="400" y2="400" x1="1120" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="400" type="branch" />
            <wire x2="1280" y1="400" y2="400" x1="1216" />
            <wire x2="1344" y1="400" y2="400" x1="1280" />
            <wire x2="1600" y1="400" y2="400" x1="1344" />
        </branch>
        <bustap x2="1216" y1="336" y2="336" x1="1120" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="336" type="branch" />
            <wire x2="1256" y1="336" y2="336" x1="1216" />
            <wire x2="1296" y1="336" y2="336" x1="1256" />
            <wire x2="1600" y1="336" y2="336" x1="1296" />
        </branch>
        <bustap x2="1216" y1="464" y2="464" x1="1120" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="464" type="branch" />
            <wire x2="1272" y1="464" y2="464" x1="1216" />
            <wire x2="1328" y1="464" y2="464" x1="1272" />
            <wire x2="1600" y1="464" y2="464" x1="1328" />
        </branch>
        <bustap x2="1216" y1="528" y2="528" x1="1120" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="528" type="branch" />
            <wire x2="1280" y1="528" y2="528" x1="1216" />
            <wire x2="1344" y1="528" y2="528" x1="1280" />
            <wire x2="1600" y1="528" y2="528" x1="1344" />
        </branch>
        <bustap x2="1216" y1="736" y2="736" x1="1120" />
        <bustap x2="1216" y1="800" y2="800" x1="1120" />
        <bustap x2="1216" y1="864" y2="864" x1="1120" />
        <bustap x2="1216" y1="928" y2="928" x1="1120" />
        <branch name="LES(3:0)">
            <wire x2="1120" y1="1280" y2="1280" x1="944" />
            <wire x2="1120" y1="1280" y2="1344" x1="1120" />
            <wire x2="1120" y1="1344" y2="1408" x1="1120" />
            <wire x2="1120" y1="1408" y2="1440" x1="1120" />
            <wire x2="1120" y1="1136" y2="1216" x1="1120" />
            <wire x2="1120" y1="1216" y2="1280" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="944" y="1280" name="LES(3:0)" orien="R180" />
        <bustap x2="1216" y1="1216" y2="1216" x1="1120" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="1216" type="branch" />
            <wire x2="1272" y1="1216" y2="1216" x1="1216" />
            <wire x2="1328" y1="1216" y2="1216" x1="1272" />
            <wire x2="1600" y1="1216" y2="1216" x1="1328" />
        </branch>
        <bustap x2="1216" y1="1280" y2="1280" x1="1120" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1280" type="branch" />
            <wire x2="1240" y1="1280" y2="1280" x1="1216" />
            <wire x2="1264" y1="1280" y2="1280" x1="1240" />
            <wire x2="1600" y1="1280" y2="1280" x1="1264" />
        </branch>
        <bustap x2="1216" y1="1344" y2="1344" x1="1120" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1344" type="branch" />
            <wire x2="1248" y1="1344" y2="1344" x1="1216" />
            <wire x2="1280" y1="1344" y2="1344" x1="1248" />
            <wire x2="1600" y1="1344" y2="1344" x1="1280" />
        </branch>
        <bustap x2="1216" y1="1408" y2="1408" x1="1120" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1240" y="1408" type="branch" />
            <wire x2="1240" y1="1408" y2="1408" x1="1216" />
            <wire x2="1264" y1="1408" y2="1408" x1="1240" />
            <wire x2="1600" y1="1408" y2="1408" x1="1264" />
        </branch>
        <instance x="1600" y="2064" name="XLXI_5" orien="R0" />
        <bustap x2="1504" y1="1744" y2="1744" x1="1408" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1744" type="branch" />
            <wire x2="1552" y1="1744" y2="1744" x1="1504" />
            <wire x2="1600" y1="1744" y2="1744" x1="1552" />
        </branch>
        <bustap x2="1504" y1="1808" y2="1808" x1="1408" />
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1808" type="branch" />
            <wire x2="1552" y1="1808" y2="1808" x1="1504" />
            <wire x2="1600" y1="1808" y2="1808" x1="1552" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1600" y1="1936" y2="1936" x1="1504" />
        </branch>
        <instance x="1440" y="1936" name="XLXI_6" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2656" y1="1680" y2="1744" x1="2656" />
            <wire x2="2656" y1="1744" y2="1808" x1="2656" />
            <wire x2="2656" y1="1808" y2="1824" x1="2656" />
            <wire x2="2656" y1="1824" y2="1872" x1="2656" />
            <wire x2="2656" y1="1872" y2="1936" x1="2656" />
            <wire x2="2656" y1="1936" y2="2016" x1="2656" />
            <wire x2="2960" y1="2016" y2="2016" x1="2656" />
        </branch>
        <bustap x2="2560" y1="1936" y2="1936" x1="2656" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1936" type="branch" />
            <wire x2="2480" y1="1936" y2="1936" x1="2336" />
            <wire x2="2520" y1="1936" y2="1936" x1="2480" />
            <wire x2="2560" y1="1936" y2="1936" x1="2520" />
        </branch>
        <bustap x2="2560" y1="1872" y2="1872" x1="2656" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2536" y="1872" type="branch" />
            <wire x2="2512" y1="1872" y2="1872" x1="2336" />
            <wire x2="2536" y1="1872" y2="1872" x1="2512" />
            <wire x2="2560" y1="1872" y2="1872" x1="2536" />
        </branch>
        <bustap x2="2560" y1="1808" y2="1808" x1="2656" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2536" y="1808" type="branch" />
            <wire x2="2512" y1="1808" y2="1808" x1="2336" />
            <wire x2="2536" y1="1808" y2="1808" x1="2512" />
            <wire x2="2560" y1="1808" y2="1808" x1="2536" />
        </branch>
        <bustap x2="2560" y1="1744" y2="1744" x1="2656" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1744" type="branch" />
            <wire x2="2480" y1="1744" y2="1744" x1="2336" />
            <wire x2="2520" y1="1744" y2="1744" x1="2480" />
            <wire x2="2560" y1="1744" y2="1744" x1="2520" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2016" name="AN(3:0)" orien="R0" />
        <instance x="2112" y="1776" name="XLXI_7" orien="R0" />
        <instance x="2112" y="1840" name="XLXI_8" orien="R0" />
        <instance x="2112" y="1904" name="XLXI_9" orien="R0" />
        <instance x="2112" y="1968" name="XLXI_10" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2112" y1="1744" y2="1744" x1="1984" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2112" y1="1808" y2="1808" x1="1984" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2112" y1="1872" y2="1872" x1="1984" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2112" y1="1936" y2="1936" x1="1984" />
        </branch>
    </sheet>
</drawing>