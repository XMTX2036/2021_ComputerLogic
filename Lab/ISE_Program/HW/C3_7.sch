<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN(3)" />
        <signal name="IN(2)" />
        <signal name="IN(1)" />
        <signal name="IN(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_24" />
        <signal name="XLXN_40" />
        <signal name="IN(3:0)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_94" />
        <signal name="RNS" />
        <signal name="YNS" />
        <signal name="GNS" />
        <signal name="REW" />
        <signal name="YEW" />
        <signal name="GEW" />
        <signal name="XLXN_102" />
        <signal name="XLXN_106" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <port polarity="Input" name="IN(3:0)" />
        <port polarity="Output" name="RNS" />
        <port polarity="Output" name="YNS" />
        <port polarity="Output" name="GNS" />
        <port polarity="Output" name="REW" />
        <port polarity="Output" name="YEW" />
        <port polarity="Output" name="GEW" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="IN(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="IN(1)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="IN(2)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="IN(3)" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="YNS" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="YEW" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="IN(3)" name="I0" />
            <blockpin signalname="IN(1)" name="I1" />
            <blockpin signalname="IN(1)" name="I2" />
            <blockpin signalname="IN(0)" name="I3" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_53">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="XLXN_121" name="I3" />
            <blockpin signalname="XLXN_120" name="I4" />
            <blockpin signalname="XLXN_119" name="I5" />
            <blockpin signalname="YEW" name="I6" />
            <blockpin signalname="XLXN_117" name="I7" />
            <blockpin signalname="XLXN_94" name="I8" />
            <blockpin signalname="RNS" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_54">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_108" name="I3" />
            <blockpin signalname="XLXN_106" name="I4" />
            <blockpin signalname="XLXN_102" name="I5" />
            <blockpin signalname="GNS" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_55">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="YNS" name="I1" />
            <blockpin signalname="XLXN_114" name="I2" />
            <blockpin signalname="XLXN_113" name="I3" />
            <blockpin signalname="XLXN_110" name="I4" />
            <blockpin signalname="XLXN_108" name="I5" />
            <blockpin signalname="XLXN_106" name="I6" />
            <blockpin signalname="XLXN_102" name="I7" />
            <blockpin signalname="XLXN_94" name="I8" />
            <blockpin signalname="REW" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_59">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_124" name="I1" />
            <blockpin signalname="XLXN_122" name="I2" />
            <blockpin signalname="XLXN_121" name="I3" />
            <blockpin signalname="XLXN_120" name="I4" />
            <blockpin signalname="XLXN_119" name="I5" />
            <blockpin signalname="GEW" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="608" type="branch" />
            <wire x2="416" y1="608" y2="608" x1="400" />
            <wire x2="576" y1="608" y2="608" x1="416" />
            <wire x2="640" y1="608" y2="608" x1="576" />
            <wire x2="416" y1="608" y2="1008" x1="416" />
            <wire x2="1808" y1="1008" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1488" x1="416" />
            <wire x2="1808" y1="1488" y2="1488" x1="416" />
            <wire x2="416" y1="1488" y2="1968" x1="416" />
            <wire x2="1808" y1="1968" y2="1968" x1="416" />
            <wire x2="416" y1="1968" y2="2448" x1="416" />
            <wire x2="1808" y1="2448" y2="2448" x1="416" />
            <wire x2="416" y1="2448" y2="2928" x1="416" />
            <wire x2="1808" y1="2928" y2="2928" x1="416" />
            <wire x2="416" y1="2928" y2="3408" x1="416" />
            <wire x2="1808" y1="3408" y2="3408" x1="416" />
            <wire x2="416" y1="3408" y2="3888" x1="416" />
            <wire x2="1808" y1="3888" y2="3888" x1="416" />
            <wire x2="416" y1="3888" y2="4368" x1="416" />
            <wire x2="1808" y1="4368" y2="4368" x1="416" />
        </branch>
        <branch name="IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="512" type="branch" />
            <wire x2="576" y1="512" y2="512" x1="400" />
            <wire x2="640" y1="512" y2="512" x1="576" />
        </branch>
        <branch name="IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="320" type="branch" />
            <wire x2="576" y1="320" y2="320" x1="400" />
            <wire x2="592" y1="320" y2="320" x1="576" />
            <wire x2="640" y1="320" y2="320" x1="592" />
            <wire x2="592" y1="320" y2="2496" x1="592" />
            <wire x2="1808" y1="2496" y2="2496" x1="592" />
            <wire x2="592" y1="2496" y2="2736" x1="592" />
            <wire x2="1808" y1="2736" y2="2736" x1="592" />
            <wire x2="592" y1="2736" y2="2976" x1="592" />
            <wire x2="1808" y1="2976" y2="2976" x1="592" />
            <wire x2="592" y1="2976" y2="3216" x1="592" />
            <wire x2="1808" y1="3216" y2="3216" x1="592" />
            <wire x2="592" y1="3216" y2="3456" x1="592" />
            <wire x2="1808" y1="3456" y2="3456" x1="592" />
            <wire x2="592" y1="3456" y2="3696" x1="592" />
            <wire x2="1808" y1="3696" y2="3696" x1="592" />
            <wire x2="592" y1="3696" y2="3936" x1="592" />
            <wire x2="1808" y1="3936" y2="3936" x1="592" />
            <wire x2="592" y1="3936" y2="4176" x1="592" />
            <wire x2="1808" y1="4176" y2="4176" x1="592" />
        </branch>
        <instance x="640" y="352" name="XLXI_33" orien="R0" />
        <instance x="640" y="448" name="XLXI_34" orien="R0" />
        <instance x="640" y="544" name="XLXI_35" orien="R0" />
        <instance x="640" y="640" name="XLXI_36" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1600" y1="320" y2="320" x1="864" />
            <wire x2="1600" y1="320" y2="560" x1="1600" />
            <wire x2="1808" y1="560" y2="560" x1="1600" />
            <wire x2="1600" y1="560" y2="816" x1="1600" />
            <wire x2="1808" y1="816" y2="816" x1="1600" />
            <wire x2="1600" y1="816" y2="1056" x1="1600" />
            <wire x2="1808" y1="1056" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1296" x1="1600" />
            <wire x2="1808" y1="1296" y2="1296" x1="1600" />
            <wire x2="1600" y1="1296" y2="1536" x1="1600" />
            <wire x2="1808" y1="1536" y2="1536" x1="1600" />
            <wire x2="1600" y1="1536" y2="1776" x1="1600" />
            <wire x2="1808" y1="1776" y2="1776" x1="1600" />
            <wire x2="1600" y1="1776" y2="2016" x1="1600" />
            <wire x2="1808" y1="2016" y2="2016" x1="1600" />
            <wire x2="1600" y1="2016" y2="2256" x1="1600" />
            <wire x2="1808" y1="2256" y2="2256" x1="1600" />
        </branch>
        <instance x="1808" y="816" name="XLXI_1" orien="R0" />
        <instance x="1808" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1808" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1808" y="1792" name="XLXI_5" orien="R0" />
        <instance x="1808" y="2032" name="XLXI_6" orien="R0" />
        <instance x="1808" y="2272" name="XLXI_7" orien="R0" />
        <instance x="1808" y="2512" name="XLXI_8" orien="R0" />
        <instance x="1808" y="2752" name="XLXI_9" orien="R0" />
        <instance x="1808" y="2992" name="XLXI_10" orien="R0" />
        <instance x="1808" y="3232" name="XLXI_11" orien="R0" />
        <instance x="1808" y="3472" name="XLXI_12" orien="R0" />
        <instance x="1808" y="3712" name="XLXI_13" orien="R0" />
        <instance x="1808" y="3952" name="XLXI_14" orien="R0" />
        <instance x="1808" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1808" y="4192" name="XLXI_15" orien="R0" />
        <instance x="1808" y="4432" name="XLXI_16" orien="R0" />
        <bustap x2="400" y1="320" y2="320" x1="304" />
        <bustap x2="400" y1="416" y2="416" x1="304" />
        <bustap x2="400" y1="512" y2="512" x1="304" />
        <bustap x2="400" y1="608" y2="608" x1="304" />
        <iomarker fontsize="28" x="128" y="304" name="IN(3:0)" orien="R180" />
        <branch name="IN(3:0)">
            <wire x2="304" y1="304" y2="304" x1="128" />
            <wire x2="304" y1="304" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="416" x1="304" />
            <wire x2="304" y1="416" y2="512" x1="304" />
            <wire x2="304" y1="512" y2="608" x1="304" />
            <wire x2="304" y1="608" y2="656" x1="304" />
        </branch>
        <branch name="IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="416" type="branch" />
            <wire x2="480" y1="416" y2="416" x1="400" />
            <wire x2="544" y1="416" y2="416" x1="480" />
            <wire x2="576" y1="416" y2="416" x1="544" />
            <wire x2="640" y1="416" y2="416" x1="576" />
            <wire x2="544" y1="416" y2="1600" x1="544" />
            <wire x2="1808" y1="1600" y2="1600" x1="544" />
            <wire x2="544" y1="1600" y2="1840" x1="544" />
            <wire x2="1808" y1="1840" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="2080" x1="544" />
            <wire x2="1808" y1="2080" y2="2080" x1="544" />
            <wire x2="544" y1="2080" y2="2320" x1="544" />
            <wire x2="1808" y1="2320" y2="2320" x1="544" />
            <wire x2="544" y1="2320" y2="3520" x1="544" />
            <wire x2="1808" y1="3520" y2="3520" x1="544" />
            <wire x2="544" y1="3520" y2="3760" x1="544" />
            <wire x2="1808" y1="3760" y2="3760" x1="544" />
            <wire x2="544" y1="3760" y2="4000" x1="544" />
            <wire x2="1808" y1="4000" y2="4000" x1="544" />
            <wire x2="544" y1="4000" y2="4240" x1="544" />
            <wire x2="1808" y1="4240" y2="4240" x1="544" />
            <wire x2="480" y1="416" y2="1184" x1="480" />
            <wire x2="1808" y1="1184" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1424" x1="480" />
            <wire x2="1808" y1="1424" y2="1424" x1="480" />
            <wire x2="480" y1="1424" y2="2144" x1="480" />
            <wire x2="1808" y1="2144" y2="2144" x1="480" />
            <wire x2="480" y1="2144" y2="2384" x1="480" />
            <wire x2="1808" y1="2384" y2="2384" x1="480" />
            <wire x2="480" y1="2384" y2="3104" x1="480" />
            <wire x2="1808" y1="3104" y2="3104" x1="480" />
            <wire x2="480" y1="3104" y2="3344" x1="480" />
            <wire x2="480" y1="3344" y2="4064" x1="480" />
            <wire x2="1808" y1="4064" y2="4064" x1="480" />
            <wire x2="480" y1="4064" y2="4304" x1="480" />
            <wire x2="1808" y1="4304" y2="4304" x1="480" />
            <wire x2="1808" y1="3344" y2="3344" x1="480" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1440" y1="416" y2="416" x1="864" />
            <wire x2="1440" y1="416" y2="624" x1="1440" />
            <wire x2="1808" y1="624" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="880" x1="1440" />
            <wire x2="1808" y1="880" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1120" x1="1440" />
            <wire x2="1808" y1="1120" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1360" x1="1440" />
            <wire x2="1808" y1="1360" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="2560" x1="1440" />
            <wire x2="1808" y1="2560" y2="2560" x1="1440" />
            <wire x2="1440" y1="2560" y2="2800" x1="1440" />
            <wire x2="1808" y1="2800" y2="2800" x1="1440" />
            <wire x2="1440" y1="2800" y2="3040" x1="1440" />
            <wire x2="1808" y1="3040" y2="3040" x1="1440" />
            <wire x2="1440" y1="3040" y2="3280" x1="1440" />
            <wire x2="1808" y1="3280" y2="3280" x1="1440" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1264" y1="512" y2="512" x1="864" />
            <wire x2="1264" y1="512" y2="688" x1="1264" />
            <wire x2="1808" y1="688" y2="688" x1="1264" />
            <wire x2="1264" y1="688" y2="944" x1="1264" />
            <wire x2="1808" y1="944" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1664" x1="1264" />
            <wire x2="1808" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1904" x1="1264" />
            <wire x2="1808" y1="1904" y2="1904" x1="1264" />
            <wire x2="1264" y1="1904" y2="2624" x1="1264" />
            <wire x2="1808" y1="2624" y2="2624" x1="1264" />
            <wire x2="1264" y1="2624" y2="2864" x1="1264" />
            <wire x2="1808" y1="2864" y2="2864" x1="1264" />
            <wire x2="1264" y1="2864" y2="3584" x1="1264" />
            <wire x2="1808" y1="3584" y2="3584" x1="1264" />
            <wire x2="1264" y1="3584" y2="3824" x1="1264" />
            <wire x2="1808" y1="3824" y2="3824" x1="1264" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1104" y1="608" y2="608" x1="864" />
            <wire x2="1104" y1="608" y2="752" x1="1104" />
            <wire x2="1808" y1="752" y2="752" x1="1104" />
            <wire x2="1104" y1="752" y2="1248" x1="1104" />
            <wire x2="1808" y1="1248" y2="1248" x1="1104" />
            <wire x2="1104" y1="1248" y2="1728" x1="1104" />
            <wire x2="1808" y1="1728" y2="1728" x1="1104" />
            <wire x2="1104" y1="1728" y2="2208" x1="1104" />
            <wire x2="1808" y1="2208" y2="2208" x1="1104" />
            <wire x2="1104" y1="2208" y2="2688" x1="1104" />
            <wire x2="1808" y1="2688" y2="2688" x1="1104" />
            <wire x2="1104" y1="2688" y2="3168" x1="1104" />
            <wire x2="1808" y1="3168" y2="3168" x1="1104" />
            <wire x2="1104" y1="3168" y2="3648" x1="1104" />
            <wire x2="1808" y1="3648" y2="3648" x1="1104" />
            <wire x2="1104" y1="3648" y2="4128" x1="1104" />
            <wire x2="1808" y1="4128" y2="4128" x1="1104" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="3456" y1="1632" y2="1632" x1="2064" />
            <wire x2="3712" y1="96" y2="96" x1="3456" />
            <wire x2="3456" y1="96" y2="1520" x1="3456" />
            <wire x2="3456" y1="1520" y2="1632" x1="3456" />
            <wire x2="3712" y1="1520" y2="1520" x1="3456" />
        </branch>
        <branch name="RNS">
            <wire x2="4000" y1="352" y2="352" x1="3968" />
        </branch>
        <branch name="GNS">
            <wire x2="4000" y1="1152" y2="1152" x1="3968" />
        </branch>
        <branch name="REW">
            <wire x2="4000" y1="1776" y2="1776" x1="3968" />
        </branch>
        <branch name="YEW">
            <wire x2="2912" y1="2832" y2="2832" x1="2064" />
            <wire x2="3424" y1="2832" y2="2832" x1="2912" />
            <wire x2="2912" y1="224" y2="2832" x1="2912" />
            <wire x2="3712" y1="224" y2="224" x1="2912" />
            <wire x2="3424" y1="2208" y2="2832" x1="3424" />
            <wire x2="4016" y1="2208" y2="2208" x1="3424" />
        </branch>
        <branch name="GEW">
            <wire x2="4000" y1="2496" y2="2496" x1="3968" />
        </branch>
        <instance x="3712" y="672" name="XLXI_53" orien="R0" />
        <instance x="3712" y="1376" name="XLXI_54" orien="R0" />
        <instance x="3712" y="2096" name="XLXI_55" orien="R0" />
        <instance x="3712" y="2720" name="XLXI_59" orien="R0" />
        <iomarker fontsize="28" x="4000" y="352" name="RNS" orien="R0" />
        <iomarker fontsize="28" x="4000" y="832" name="YNS" orien="R0" />
        <iomarker fontsize="28" x="4000" y="1152" name="GNS" orien="R0" />
        <iomarker fontsize="28" x="4000" y="1776" name="REW" orien="R0" />
        <iomarker fontsize="28" x="4016" y="2208" name="YEW" orien="R0" />
        <iomarker fontsize="28" x="4000" y="2496" name="GEW" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="3616" y1="656" y2="656" x1="2064" />
            <wire x2="3616" y1="656" y2="992" x1="3616" />
            <wire x2="3712" y1="992" y2="992" x1="3616" />
            <wire x2="3616" y1="992" y2="1584" x1="3616" />
            <wire x2="3712" y1="1584" y2="1584" x1="3616" />
        </branch>
        <branch name="YNS">
            <wire x2="2992" y1="1872" y2="1872" x1="2064" />
            <wire x2="2992" y1="1872" y2="1968" x1="2992" />
            <wire x2="3712" y1="1968" y2="1968" x1="2992" />
            <wire x2="2992" y1="832" y2="1872" x1="2992" />
            <wire x2="4000" y1="832" y2="832" x1="2992" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2880" y1="912" y2="912" x1="2064" />
            <wire x2="2880" y1="912" y2="1056" x1="2880" />
            <wire x2="3712" y1="1056" y2="1056" x1="2880" />
            <wire x2="2880" y1="1056" y2="1648" x1="2880" />
            <wire x2="3712" y1="1648" y2="1648" x1="2880" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2864" y1="1152" y2="1152" x1="2064" />
            <wire x2="2864" y1="1152" y2="1712" x1="2864" />
            <wire x2="3712" y1="1712" y2="1712" x1="2864" />
            <wire x2="2864" y1="1120" y2="1152" x1="2864" />
            <wire x2="3712" y1="1120" y2="1120" x1="2864" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2848" y1="1392" y2="1392" x1="2064" />
            <wire x2="2848" y1="1392" y2="1776" x1="2848" />
            <wire x2="3712" y1="1776" y2="1776" x1="2848" />
            <wire x2="2848" y1="1184" y2="1392" x1="2848" />
            <wire x2="3712" y1="1184" y2="1184" x1="2848" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="2832" y1="2112" y2="2112" x1="2064" />
            <wire x2="3264" y1="2112" y2="2112" x1="2832" />
            <wire x2="2832" y1="1248" y2="2112" x1="2832" />
            <wire x2="3712" y1="1248" y2="1248" x1="2832" />
            <wire x2="3264" y1="1840" y2="2112" x1="3264" />
            <wire x2="3712" y1="1840" y2="1840" x1="3264" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="2896" y1="2352" y2="2352" x1="2064" />
            <wire x2="3296" y1="2352" y2="2352" x1="2896" />
            <wire x2="2896" y1="1312" y2="2352" x1="2896" />
            <wire x2="3712" y1="1312" y2="1312" x1="2896" />
            <wire x2="3296" y1="1904" y2="2352" x1="3296" />
            <wire x2="3712" y1="1904" y2="1904" x1="3296" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2880" y1="2592" y2="2592" x1="2064" />
            <wire x2="2800" y1="160" y2="2032" x1="2800" />
            <wire x2="2880" y1="2032" y2="2032" x1="2800" />
            <wire x2="2880" y1="2032" y2="2592" x1="2880" />
            <wire x2="3712" y1="2032" y2="2032" x1="2880" />
            <wire x2="3712" y1="160" y2="160" x1="2800" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2928" y1="3072" y2="3072" x1="2064" />
            <wire x2="3312" y1="3072" y2="3072" x1="2928" />
            <wire x2="2928" y1="288" y2="3072" x1="2928" />
            <wire x2="3712" y1="288" y2="288" x1="2928" />
            <wire x2="3312" y1="2336" y2="3072" x1="3312" />
            <wire x2="3712" y1="2336" y2="2336" x1="3312" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="2864" y1="3312" y2="3312" x1="2064" />
            <wire x2="2784" y1="352" y2="2400" x1="2784" />
            <wire x2="2864" y1="2400" y2="2400" x1="2784" />
            <wire x2="2864" y1="2400" y2="3312" x1="2864" />
            <wire x2="3712" y1="2400" y2="2400" x1="2864" />
            <wire x2="3712" y1="352" y2="352" x1="2784" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="2848" y1="3552" y2="3552" x1="2064" />
            <wire x2="2816" y1="416" y2="2464" x1="2816" />
            <wire x2="2848" y1="2464" y2="2464" x1="2816" />
            <wire x2="3712" y1="2464" y2="2464" x1="2848" />
            <wire x2="2848" y1="2464" y2="3552" x1="2848" />
            <wire x2="3712" y1="416" y2="416" x1="2816" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2944" y1="3792" y2="3792" x1="2064" />
            <wire x2="3712" y1="480" y2="480" x1="2944" />
            <wire x2="2944" y1="480" y2="2528" x1="2944" />
            <wire x2="2944" y1="2528" y2="3792" x1="2944" />
            <wire x2="3712" y1="2528" y2="2528" x1="2944" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="3056" y1="4032" y2="4032" x1="2064" />
            <wire x2="3712" y1="544" y2="544" x1="3056" />
            <wire x2="3056" y1="544" y2="2592" x1="3056" />
            <wire x2="3712" y1="2592" y2="2592" x1="3056" />
            <wire x2="3056" y1="2592" y2="4032" x1="3056" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="3216" y1="4272" y2="4272" x1="2064" />
            <wire x2="3712" y1="608" y2="608" x1="3216" />
            <wire x2="3216" y1="608" y2="2768" x1="3216" />
            <wire x2="3216" y1="2768" y2="4272" x1="3216" />
            <wire x2="3712" y1="2768" y2="2768" x1="3216" />
            <wire x2="3712" y1="2656" y2="2768" x1="3712" />
        </branch>
    </sheet>
</drawing>