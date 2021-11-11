<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="F" />
        <signal name="S3NS1NS2" />
        <signal name="S2NS1NS3" />
        <signal name="S1S2S3" />
        <signal name="S1NS2NS3" />
        <signal name="NS1" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="NS3" />
        <signal name="NS2" />
        <signal name="S1" />
        <signal name="LED(6:0)" />
        <signal name="Buzzer" />
        <signal name="LED(6)" />
        <signal name="LED(5)" />
        <signal name="LED(4)" />
        <signal name="LED(3)" />
        <signal name="LED(2)" />
        <signal name="LED(1)" />
        <signal name="LED(0)" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="LED(6:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="or4" name="OR4_1">
            <blockpin signalname="S1S2S3" name="I0" />
            <blockpin signalname="S3NS1NS2" name="I1" />
            <blockpin signalname="S2NS1NS3" name="I2" />
            <blockpin signalname="S1NS2NS3" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="NS3" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="NS2" name="O" />
        </block>
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="and3" name="AND3_3">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S3NS1NS2" name="O" />
        </block>
        <block symbolname="and3" name="AND3_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="S1S2S3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_2">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="NS1" name="I2" />
            <blockpin signalname="S2NS1NS3" name="O" />
        </block>
        <block symbolname="and3" name="AND3_1">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S1NS2NS3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="LED(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="LED(5)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="LED(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="LED(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="LED(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="LED(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="LED(0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="1312" name="OR4_1" orien="R0" />
        <instance x="992" y="1552" name="INV_3" orien="R0" />
        <instance x="992" y="1056" name="INV_2" orien="R0" />
        <branch name="F">
            <wire x2="2544" y1="1152" y2="1152" x1="2512" />
        </branch>
        <branch name="S3NS1NS2">
            <wire x2="2240" y1="1232" y2="1232" x1="1984" />
            <wire x2="2256" y1="1184" y2="1184" x1="2240" />
            <wire x2="2240" y1="1184" y2="1232" x1="2240" />
        </branch>
        <branch name="S2NS1NS3">
            <wire x2="2240" y1="928" y2="928" x1="1984" />
            <wire x2="2240" y1="928" y2="1120" x1="2240" />
            <wire x2="2256" y1="1120" y2="1120" x1="2240" />
        </branch>
        <branch name="S1S2S3">
            <wire x2="2256" y1="1520" y2="1520" x1="2000" />
            <wire x2="2256" y1="1248" y2="1520" x1="2256" />
        </branch>
        <branch name="S1NS2NS3">
            <wire x2="2256" y1="592" y2="592" x1="1968" />
            <wire x2="2256" y1="592" y2="1056" x1="2256" />
        </branch>
        <branch name="NS1">
            <wire x2="1472" y1="544" y2="544" x1="1232" />
            <wire x2="1472" y1="544" y2="832" x1="1472" />
            <wire x2="1728" y1="832" y2="832" x1="1472" />
            <wire x2="1728" y1="832" y2="864" x1="1728" />
            <wire x2="1472" y1="832" y2="1168" x1="1472" />
            <wire x2="1728" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="S3">
            <wire x2="960" y1="1520" y2="1520" x1="656" />
            <wire x2="976" y1="1520" y2="1520" x1="960" />
            <wire x2="992" y1="1520" y2="1520" x1="976" />
            <wire x2="960" y1="1456" y2="1520" x1="960" />
            <wire x2="1744" y1="1456" y2="1456" x1="960" />
            <wire x2="1728" y1="1296" y2="1296" x1="976" />
            <wire x2="976" y1="1296" y2="1520" x1="976" />
        </branch>
        <branch name="S2">
            <wire x2="896" y1="1024" y2="1024" x1="656" />
            <wire x2="992" y1="1024" y2="1024" x1="896" />
            <wire x2="896" y1="1024" y2="1104" x1="896" />
            <wire x2="1632" y1="1104" y2="1104" x1="896" />
            <wire x2="1632" y1="1104" y2="1520" x1="1632" />
            <wire x2="1744" y1="1520" y2="1520" x1="1632" />
            <wire x2="1728" y1="928" y2="928" x1="896" />
            <wire x2="896" y1="928" y2="1024" x1="896" />
        </branch>
        <branch name="NS3">
            <wire x2="1568" y1="1520" y2="1520" x1="1216" />
            <wire x2="1712" y1="656" y2="656" x1="1568" />
            <wire x2="1568" y1="656" y2="992" x1="1568" />
            <wire x2="1568" y1="992" y2="1520" x1="1568" />
            <wire x2="1728" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="NS2">
            <wire x2="1360" y1="1024" y2="1024" x1="1216" />
            <wire x2="1360" y1="1024" y2="1232" x1="1360" />
            <wire x2="1728" y1="1232" y2="1232" x1="1360" />
            <wire x2="1712" y1="592" y2="592" x1="1360" />
            <wire x2="1360" y1="592" y2="1024" x1="1360" />
        </branch>
        <branch name="S1">
            <wire x2="784" y1="544" y2="544" x1="624" />
            <wire x2="1008" y1="544" y2="544" x1="784" />
            <wire x2="784" y1="544" y2="1616" x1="784" />
            <wire x2="1744" y1="1616" y2="1616" x1="784" />
            <wire x2="1712" y1="480" y2="480" x1="784" />
            <wire x2="1712" y1="480" y2="528" x1="1712" />
            <wire x2="784" y1="480" y2="544" x1="784" />
            <wire x2="1744" y1="1584" y2="1616" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="656" y="1520" name="S3" orien="R180" />
        <iomarker fontsize="28" x="656" y="1024" name="S2" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1152" name="F" orien="R0" />
        <instance x="1728" y="1056" name="AND3_2" orien="R0" />
        <instance x="1712" y="720" name="AND3_1" orien="R0" />
        <instance x="1008" y="576" name="INV_1" orien="R0" />
        <iomarker fontsize="28" x="624" y="544" name="S1" orien="R180" />
        <instance x="1728" y="1360" name="AND3_3" orien="R0" />
        <instance x="1744" y="1648" name="AND3_4" orien="R0" />
        <branch name="LED(6:0)">
            <wire x2="656" y1="2192" y2="2192" x1="544" />
            <wire x2="704" y1="2192" y2="2192" x1="656" />
            <wire x2="800" y1="2192" y2="2192" x1="704" />
            <wire x2="912" y1="2192" y2="2192" x1="800" />
            <wire x2="1024" y1="2192" y2="2192" x1="912" />
            <wire x2="1120" y1="2192" y2="2192" x1="1024" />
            <wire x2="1152" y1="2192" y2="2192" x1="1120" />
            <wire x2="1216" y1="2192" y2="2192" x1="1152" />
            <wire x2="1232" y1="2192" y2="2192" x1="1216" />
            <wire x2="1312" y1="2192" y2="2192" x1="1232" />
            <wire x2="1424" y1="2192" y2="2192" x1="1312" />
        </branch>
        <instance x="2096" y="1728" name="XLXI_9" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2160" y1="1728" y2="1744" x1="2160" />
            <wire x2="2592" y1="1744" y2="1744" x1="2160" />
            <wire x2="2624" y1="1744" y2="1744" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1744" name="Buzzer" orien="R0" />
        <bustap x2="656" y1="2192" y2="2096" x1="656" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2000" type="branch" />
            <wire x2="656" y1="1920" y2="2000" x1="656" />
            <wire x2="656" y1="2000" y2="2096" x1="656" />
        </branch>
        <bustap x2="800" y1="2192" y2="2096" x1="800" />
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1992" type="branch" />
            <wire x2="800" y1="1920" y2="1992" x1="800" />
            <wire x2="800" y1="1992" y2="2096" x1="800" />
        </branch>
        <bustap x2="912" y1="2192" y2="2096" x1="912" />
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1992" type="branch" />
            <wire x2="912" y1="1920" y2="1992" x1="912" />
            <wire x2="912" y1="1992" y2="2096" x1="912" />
        </branch>
        <bustap x2="1024" y1="2192" y2="2096" x1="1024" />
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1992" type="branch" />
            <wire x2="1024" y1="1920" y2="1992" x1="1024" />
            <wire x2="1024" y1="1992" y2="2096" x1="1024" />
        </branch>
        <bustap x2="1120" y1="2192" y2="2096" x1="1120" />
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2016" type="branch" />
            <wire x2="1120" y1="1920" y2="2016" x1="1120" />
            <wire x2="1120" y1="2016" y2="2096" x1="1120" />
        </branch>
        <bustap x2="1216" y1="2192" y2="2096" x1="1216" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2016" type="branch" />
            <wire x2="1216" y1="1920" y2="2016" x1="1216" />
            <wire x2="1216" y1="2016" y2="2096" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1424" y="2192" name="LED(6:0)" orien="R0" />
        <instance x="592" y="1920" name="XLXI_12" orien="R0" />
        <instance x="736" y="1920" name="XLXI_13" orien="R0" />
        <instance x="848" y="1920" name="XLXI_14" orien="R0" />
        <instance x="960" y="1920" name="XLXI_15" orien="R0" />
        <instance x="1056" y="1920" name="XLXI_16" orien="R0" />
        <instance x="1152" y="1920" name="XLXI_17" orien="R0" />
        <bustap x2="1312" y1="2192" y2="2096" x1="1312" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1976" type="branch" />
            <wire x2="1312" y1="1920" y2="1976" x1="1312" />
            <wire x2="1312" y1="1976" y2="2096" x1="1312" />
        </branch>
        <instance x="1248" y="1920" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>