<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN(2)" />
        <signal name="IN(1)" />
        <signal name="IN(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="IN(2:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="OUT(5:0)" />
        <signal name="OUT(2)" />
        <signal name="OUT(1)" />
        <signal name="OUT(0)" />
        <signal name="OUT(5)" />
        <signal name="OUT(4)" />
        <signal name="OUT(3)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="IN(2:0)" />
        <port polarity="Output" name="OUT(5:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IN(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN(1)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IN(2)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="IN(0)" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(0)" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="IN(2)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="IN(2)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="IN(0)" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="IN(2)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="IN(2)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(0)" name="I2" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="OUT(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="OUT(1)" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="OUT(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="OUT(3)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_26">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="OUT(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="OUT(5)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="576" type="branch" />
            <wire x2="560" y1="576" y2="576" x1="512" />
            <wire x2="624" y1="576" y2="576" x1="560" />
            <wire x2="752" y1="576" y2="576" x1="624" />
            <wire x2="624" y1="576" y2="1008" x1="624" />
            <wire x2="1376" y1="1008" y2="1008" x1="624" />
            <wire x2="624" y1="1008" y2="1184" x1="624" />
            <wire x2="1376" y1="1184" y2="1184" x1="624" />
            <wire x2="624" y1="1184" y2="1376" x1="624" />
            <wire x2="1376" y1="1376" y2="1376" x1="624" />
            <wire x2="624" y1="1376" y2="1552" x1="624" />
            <wire x2="1376" y1="1552" y2="1552" x1="624" />
        </branch>
        <branch name="IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="480" type="branch" />
            <wire x2="560" y1="480" y2="480" x1="512" />
            <wire x2="656" y1="480" y2="480" x1="560" />
            <wire x2="752" y1="480" y2="480" x1="656" />
            <wire x2="656" y1="480" y2="624" x1="656" />
            <wire x2="1376" y1="624" y2="624" x1="656" />
            <wire x2="656" y1="624" y2="768" x1="656" />
            <wire x2="1376" y1="768" y2="768" x1="656" />
            <wire x2="656" y1="768" y2="1312" x1="656" />
            <wire x2="1376" y1="1312" y2="1312" x1="656" />
            <wire x2="656" y1="1312" y2="1488" x1="656" />
            <wire x2="1376" y1="1488" y2="1488" x1="656" />
            <wire x2="1376" y1="592" y2="624" x1="1376" />
        </branch>
        <branch name="IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="384" type="branch" />
            <wire x2="624" y1="384" y2="384" x1="512" />
            <wire x2="688" y1="384" y2="384" x1="624" />
            <wire x2="688" y1="384" y2="704" x1="688" />
            <wire x2="1376" y1="704" y2="704" x1="688" />
            <wire x2="688" y1="704" y2="1056" x1="688" />
            <wire x2="688" y1="1056" y2="1424" x1="688" />
            <wire x2="1376" y1="1424" y2="1424" x1="688" />
            <wire x2="1376" y1="1056" y2="1056" x1="688" />
            <wire x2="752" y1="384" y2="384" x1="688" />
            <wire x2="688" y1="352" y2="384" x1="688" />
            <wire x2="1376" y1="352" y2="352" x1="688" />
        </branch>
        <instance x="752" y="416" name="XLXI_9" orien="R0" />
        <instance x="752" y="512" name="XLXI_10" orien="R0" />
        <instance x="752" y="608" name="XLXI_11" orien="R0" />
        <instance x="1376" y="352" name="XLXI_1" orien="R0" />
        <instance x="1376" y="544" name="XLXI_2" orien="R0" />
        <instance x="1376" y="720" name="XLXI_3" orien="R0" />
        <instance x="1376" y="896" name="XLXI_4" orien="R0" />
        <instance x="1376" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1376" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1376" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1376" y="1616" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1168" y1="384" y2="384" x1="976" />
            <wire x2="1168" y1="384" y2="528" x1="1168" />
            <wire x2="1376" y1="528" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="880" x1="1168" />
            <wire x2="1376" y1="880" y2="880" x1="1168" />
            <wire x2="1168" y1="880" y2="1248" x1="1168" />
            <wire x2="1376" y1="1248" y2="1248" x1="1168" />
            <wire x2="1168" y1="160" y2="384" x1="1168" />
            <wire x2="1376" y1="160" y2="160" x1="1168" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1120" y1="480" y2="480" x1="976" />
            <wire x2="1248" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="944" x1="1120" />
            <wire x2="1376" y1="944" y2="944" x1="1120" />
            <wire x2="1120" y1="944" y2="1120" x1="1120" />
            <wire x2="1376" y1="1120" y2="1120" x1="1120" />
            <wire x2="1120" y1="224" y2="480" x1="1120" />
            <wire x2="1376" y1="224" y2="224" x1="1120" />
            <wire x2="1248" y1="416" y2="480" x1="1248" />
            <wire x2="1376" y1="416" y2="416" x1="1248" />
        </branch>
        <branch name="IN(2:0)">
            <wire x2="416" y1="288" y2="288" x1="352" />
            <wire x2="416" y1="288" y2="368" x1="416" />
            <wire x2="416" y1="368" y2="384" x1="416" />
            <wire x2="416" y1="384" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="576" x1="416" />
            <wire x2="416" y1="576" y2="624" x1="416" />
        </branch>
        <bustap x2="512" y1="384" y2="384" x1="416" />
        <bustap x2="512" y1="480" y2="480" x1="416" />
        <bustap x2="512" y1="576" y2="576" x1="416" />
        <branch name="XLXN_22">
            <wire x2="1072" y1="576" y2="576" x1="976" />
            <wire x2="1264" y1="576" y2="576" x1="1072" />
            <wire x2="1072" y1="576" y2="656" x1="1072" />
            <wire x2="1376" y1="656" y2="656" x1="1072" />
            <wire x2="1072" y1="656" y2="832" x1="1072" />
            <wire x2="1376" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="288" y2="576" x1="1072" />
            <wire x2="1376" y1="288" y2="288" x1="1072" />
            <wire x2="1264" y1="480" y2="576" x1="1264" />
            <wire x2="1376" y1="480" y2="480" x1="1264" />
        </branch>
        <instance x="1936" y="528" name="XLXI_20" orien="R0" />
        <instance x="2128" y="688" name="XLXI_21" orien="R0" />
        <instance x="1952" y="896" name="XLXI_22" orien="R0" />
        <branch name="OUT(5:0)">
            <wire x2="2880" y1="240" y2="240" x1="2720" />
            <wire x2="2720" y1="240" y2="368" x1="2720" />
            <wire x2="2720" y1="368" y2="560" x1="2720" />
            <wire x2="2720" y1="560" y2="800" x1="2720" />
            <wire x2="2720" y1="800" y2="1008" x1="2720" />
            <wire x2="2720" y1="1008" y2="1264" x1="2720" />
            <wire x2="2720" y1="1264" y2="1488" x1="2720" />
            <wire x2="2720" y1="1488" y2="1648" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2880" y="240" name="OUT(5:0)" orien="R0" />
        <bustap x2="2624" y1="800" y2="800" x1="2720" />
        <branch name="OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="800" type="branch" />
            <wire x2="2416" y1="800" y2="800" x1="2208" />
            <wire x2="2624" y1="800" y2="800" x1="2416" />
        </branch>
        <bustap x2="2624" y1="560" y2="560" x1="2720" />
        <branch name="OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2408" y="560" type="branch" />
            <wire x2="2408" y1="560" y2="560" x1="2192" />
            <wire x2="2624" y1="560" y2="560" x1="2408" />
        </branch>
        <bustap x2="2624" y1="368" y2="368" x1="2720" />
        <branch name="OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2408" y="368" type="branch" />
            <wire x2="2408" y1="368" y2="368" x1="2192" />
            <wire x2="2624" y1="368" y2="368" x1="2408" />
        </branch>
        <instance x="1952" y="1104" name="XLXI_25" orien="R0" />
        <instance x="1968" y="1392" name="XLXI_26" orien="R0" />
        <instance x="1968" y="1584" name="XLXI_27" orien="R0" />
        <bustap x2="2624" y1="1488" y2="1488" x1="2720" />
        <branch name="OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="1488" type="branch" />
            <wire x2="2424" y1="1488" y2="1488" x1="2224" />
            <wire x2="2624" y1="1488" y2="1488" x1="2424" />
        </branch>
        <bustap x2="2624" y1="1264" y2="1264" x1="2720" />
        <branch name="OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="1264" type="branch" />
            <wire x2="2424" y1="1264" y2="1264" x1="2224" />
            <wire x2="2624" y1="1264" y2="1264" x1="2424" />
        </branch>
        <bustap x2="2624" y1="1008" y2="1008" x1="2720" />
        <branch name="OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1008" type="branch" />
            <wire x2="2416" y1="1008" y2="1008" x1="2208" />
            <wire x2="2624" y1="1008" y2="1008" x1="2416" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1808" y1="416" y2="416" x1="1632" />
            <wire x2="1936" y1="336" y2="336" x1="1808" />
            <wire x2="1808" y1="336" y2="416" x1="1808" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1744" y1="224" y2="224" x1="1632" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1792" y1="592" y2="592" x1="1632" />
            <wire x2="1792" y1="592" y2="768" x1="1792" />
            <wire x2="1952" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1728" y1="768" y2="768" x1="1632" />
            <wire x2="1728" y1="768" y2="976" x1="1728" />
            <wire x2="1952" y1="976" y2="976" x1="1728" />
            <wire x2="1728" y1="272" y2="768" x1="1728" />
            <wire x2="1936" y1="272" y2="272" x1="1728" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1712" y1="944" y2="944" x1="1632" />
            <wire x2="1712" y1="944" y2="1200" x1="1712" />
            <wire x2="1968" y1="1200" y2="1200" x1="1712" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1648" y1="1120" y2="1120" x1="1632" />
            <wire x2="1648" y1="1120" y2="1264" x1="1648" />
            <wire x2="1968" y1="1264" y2="1264" x1="1648" />
            <wire x2="1648" y1="400" y2="1040" x1="1648" />
            <wire x2="1648" y1="1040" y2="1120" x1="1648" />
            <wire x2="1952" y1="1040" y2="1040" x1="1648" />
            <wire x2="1936" y1="400" y2="400" x1="1648" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1936" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1792" y1="1488" y2="1488" x1="1632" />
            <wire x2="1792" y1="1488" y2="1520" x1="1792" />
            <wire x2="1968" y1="1520" y2="1520" x1="1792" />
            <wire x2="1968" y1="1328" y2="1328" x1="1792" />
            <wire x2="1792" y1="1328" y2="1488" x1="1792" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1872" y1="1312" y2="1312" x1="1632" />
            <wire x2="1872" y1="1312" y2="1456" x1="1872" />
            <wire x2="1968" y1="1456" y2="1456" x1="1872" />
            <wire x2="1952" y1="832" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="1312" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="352" y="288" name="IN(2:0)" orien="R180" />
    </sheet>
</drawing>