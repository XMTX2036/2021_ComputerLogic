<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED(7:0)" />
        <signal name="SW(5:0)" />
        <signal name="SW(5)" />
        <signal name="SW(0)" />
        <signal name="SW(3)" />
        <signal name="SW(4)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(5:0)" />
        <blockdef name="D_74LS138">
            <timestamp>2021-10-20T9:42:42</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="D_74LS138" name="XLXI_1">
            <blockpin signalname="SW(5)" name="G" />
            <blockpin signalname="SW(3)" name="G2A" />
            <blockpin signalname="SW(4)" name="G2B" />
            <blockpin signalname="SW(0)" name="C" />
            <blockpin signalname="SW(2)" name="A" />
            <blockpin signalname="SW(1)" name="B" />
            <blockpin signalname="LED(7:0)" name="Y(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="1696" y1="1136" y2="1136" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1136" name="LED(7:0)" orien="R0" />
        <branch name="SW(5:0)">
            <wire x2="800" y1="960" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1200" x1="800" />
            <wire x2="800" y1="1200" y2="1264" x1="800" />
            <wire x2="800" y1="1264" y2="1328" x1="800" />
            <wire x2="800" y1="1328" y2="1392" x1="800" />
            <wire x2="800" y1="1392" y2="1456" x1="800" />
            <wire x2="800" y1="1456" y2="1600" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1600" name="SW(5:0)" orien="R90" />
        <bustap x2="896" y1="1136" y2="1136" x1="800" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1136" type="branch" />
            <wire x2="928" y1="1136" y2="1136" x1="896" />
            <wire x2="944" y1="1136" y2="1136" x1="928" />
            <wire x2="1104" y1="1136" y2="1136" x1="944" />
        </branch>
        <bustap x2="896" y1="1328" y2="1328" x1="800" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1328" type="branch" />
            <wire x2="944" y1="1328" y2="1328" x1="896" />
            <wire x2="992" y1="1328" y2="1328" x1="944" />
            <wire x2="1104" y1="1328" y2="1328" x1="992" />
        </branch>
        <bustap x2="896" y1="1200" y2="1200" x1="800" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1200" type="branch" />
            <wire x2="928" y1="1200" y2="1200" x1="896" />
            <wire x2="960" y1="1200" y2="1200" x1="928" />
            <wire x2="1104" y1="1200" y2="1200" x1="960" />
        </branch>
        <bustap x2="896" y1="1264" y2="1264" x1="800" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1264" type="branch" />
            <wire x2="928" y1="1264" y2="1264" x1="896" />
            <wire x2="960" y1="1264" y2="1264" x1="928" />
            <wire x2="1104" y1="1264" y2="1264" x1="960" />
        </branch>
        <bustap x2="896" y1="1392" y2="1392" x1="800" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1392" type="branch" />
            <wire x2="960" y1="1392" y2="1392" x1="896" />
            <wire x2="1104" y1="1392" y2="1392" x1="960" />
        </branch>
        <bustap x2="896" y1="1456" y2="1456" x1="800" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="1456" type="branch" />
            <wire x2="1008" y1="1456" y2="1456" x1="896" />
            <wire x2="1104" y1="1456" y2="1456" x1="1008" />
        </branch>
    </sheet>
</drawing>