<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_15" />
        <signal name="V1" />
        <signal name="C(3:0)" />
        <signal name="Co" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="myOr2b4">
            <timestamp>2021-11-5T7:4:33</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="myAnd2b4">
            <timestamp>2021-11-5T7:4:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AddSub4b_sch">
            <timestamp>2021-11-5T6:5:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="myOr2b4" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="myAnd2b4" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="AddSub4b_sch" name="XLXI_3">
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_15" name="Co" />
            <blockpin signalname="XLXN_5(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="Mux4to1b4_sch" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="l1(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="l0(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="l2(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="l3(3:0)" />
            <blockpin signalname="C(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="l0" />
            <blockpin signalname="XLXN_15" name="l1" />
            <blockpin signalname="V1" name="l2" />
            <blockpin signalname="V1" name="l3" />
            <blockpin signalname="S(1:0)" name="s(1:0)" />
            <blockpin signalname="Co" name="o" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="V1" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1120" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1120" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2064" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2064" y="1536" name="XLXI_5" orien="R0">
        </instance>
        <branch name="S(1:0)">
            <wire x2="1040" y1="608" y2="608" x1="880" />
            <wire x2="1056" y1="608" y2="608" x1="1040" />
            <wire x2="1856" y1="608" y2="608" x1="1056" />
            <wire x2="1856" y1="608" y2="800" x1="1856" />
            <wire x2="2064" y1="800" y2="800" x1="1856" />
            <wire x2="1856" y1="800" y2="1504" x1="1856" />
            <wire x2="2064" y1="1504" y2="1504" x1="1856" />
        </branch>
        <bustap x2="1056" y1="608" y2="704" x1="1056" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="728" type="branch" />
            <wire x2="1056" y1="704" y2="736" x1="1056" />
            <wire x2="1056" y1="736" y2="752" x1="1056" />
            <wire x2="1056" y1="752" y2="784" x1="1056" />
            <wire x2="1120" y1="784" y2="784" x1="1056" />
        </branch>
        <branch name="XLXN_5(3:0)">
            <wire x2="1776" y1="912" y2="912" x1="1504" />
            <wire x2="1776" y1="912" y2="928" x1="1776" />
            <wire x2="2064" y1="928" y2="928" x1="1776" />
            <wire x2="2064" y1="864" y2="864" x1="1776" />
            <wire x2="1776" y1="864" y2="912" x1="1776" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1776" y1="1152" y2="1152" x1="1504" />
            <wire x2="1776" y1="992" y2="1152" x1="1776" />
            <wire x2="2064" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1792" y1="1440" y2="1440" x1="1504" />
            <wire x2="1792" y1="1056" y2="1440" x1="1792" />
            <wire x2="2064" y1="1056" y2="1056" x1="1792" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1008" y1="848" y2="848" x1="864" />
            <wire x2="1120" y1="848" y2="848" x1="1008" />
            <wire x2="1008" y1="848" y2="1152" x1="1008" />
            <wire x2="1120" y1="1152" y2="1152" x1="1008" />
            <wire x2="1008" y1="1152" y2="1440" x1="1008" />
            <wire x2="1120" y1="1440" y2="1440" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="880" y="608" name="S(1:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="928" y1="912" y2="912" x1="864" />
            <wire x2="1120" y1="912" y2="912" x1="928" />
            <wire x2="928" y1="912" y2="1216" x1="928" />
            <wire x2="1120" y1="1216" y2="1216" x1="928" />
            <wire x2="928" y1="1216" y2="1504" x1="928" />
            <wire x2="1120" y1="1504" y2="1504" x1="928" />
        </branch>
        <iomarker fontsize="28" x="864" y="848" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="912" name="B(3:0)" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1680" y1="784" y2="784" x1="1504" />
            <wire x2="1680" y1="784" y2="1248" x1="1680" />
            <wire x2="2064" y1="1248" y2="1248" x1="1680" />
            <wire x2="1680" y1="1248" y2="1312" x1="1680" />
            <wire x2="2064" y1="1312" y2="1312" x1="1680" />
        </branch>
        <branch name="V1">
            <wire x2="1984" y1="1616" y2="1616" x1="1888" />
            <wire x2="2064" y1="1376" y2="1376" x1="1984" />
            <wire x2="1984" y1="1376" y2="1440" x1="1984" />
            <wire x2="1984" y1="1440" y2="1616" x1="1984" />
            <wire x2="2064" y1="1440" y2="1440" x1="1984" />
        </branch>
        <instance x="1824" y="1744" name="XLXI_6" orien="R0" />
        <branch name="C(3:0)">
            <wire x2="2640" y1="800" y2="800" x1="2448" />
        </branch>
        <branch name="Co">
            <wire x2="2640" y1="1248" y2="1248" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2640" y="800" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1248" name="Co" orien="R0" />
    </sheet>
</drawing>