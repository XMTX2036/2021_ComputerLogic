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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="I(7:0)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="XLXN_36" />
        <signal name="S0_" />
        <signal name="S1_" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="S2_" />
        <signal name="XLXN_60" />
        <port polarity="Output" name="XLXN_9" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Input" name="S0_" />
        <port polarity="Input" name="S1_" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Input" name="S2_" />
        <port polarity="Output" name="XLXN_60" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_1">
            <blockpin signalname="S0" name="A0" />
            <blockpin signalname="S1" name="A1" />
            <blockpin signalname="S2" name="A2" />
            <blockpin signalname="XLXN_13" name="E" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_15" name="D1" />
            <blockpin signalname="XLXN_16" name="D2" />
            <blockpin signalname="XLXN_17" name="D3" />
            <blockpin signalname="XLXN_18" name="D4" />
            <blockpin signalname="XLXN_19" name="D5" />
            <blockpin signalname="XLXN_20" name="D6" />
            <blockpin signalname="XLXN_21" name="D7" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="XLXN_3" name="I5" />
            <blockpin signalname="XLXN_2" name="I6" />
            <blockpin signalname="XLXN_1" name="I7" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="I0" name="D0" />
            <blockpin signalname="I1" name="D1" />
            <blockpin signalname="I2" name="D2" />
            <blockpin signalname="I3" name="D3" />
            <blockpin signalname="XLXN_36" name="E" />
            <blockpin signalname="S0_" name="S0" />
            <blockpin signalname="S1_" name="S1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_15">
            <blockpin signalname="I4" name="D0" />
            <blockpin signalname="I5" name="D1" />
            <blockpin signalname="I6" name="D2" />
            <blockpin signalname="I7" name="D3" />
            <blockpin signalname="XLXN_36" name="E" />
            <blockpin signalname="S0_" name="S0" />
            <blockpin signalname="S1_" name="S1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_36" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_25">
            <blockpin signalname="XLXN_57" name="D0" />
            <blockpin signalname="XLXN_58" name="D1" />
            <blockpin signalname="S2_" name="S0" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="928" name="XLXI_1" orien="R0" />
        <instance x="1344" y="368" name="XLXI_2" orien="R0" />
        <instance x="1344" y="512" name="XLXI_3" orien="R0" />
        <instance x="1344" y="656" name="XLXI_4" orien="R0" />
        <instance x="1344" y="800" name="XLXI_5" orien="R0" />
        <instance x="1344" y="944" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1088" name="XLXI_7" orien="R0" />
        <instance x="1344" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1344" y="1376" name="XLXI_9" orien="R0" />
        <instance x="1968" y="992" name="XLXI_10" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1968" y1="272" y2="272" x1="1600" />
            <wire x2="1968" y1="272" y2="480" x1="1968" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="416" y2="416" x1="1600" />
            <wire x2="1776" y1="416" y2="544" x1="1776" />
            <wire x2="1968" y1="544" y2="544" x1="1776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="560" y2="560" x1="1600" />
            <wire x2="1776" y1="560" y2="608" x1="1776" />
            <wire x2="1968" y1="608" y2="608" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="704" y2="704" x1="1600" />
            <wire x2="1776" y1="672" y2="704" x1="1776" />
            <wire x2="1968" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="848" y2="848" x1="1600" />
            <wire x2="1776" y1="736" y2="848" x1="1776" />
            <wire x2="1968" y1="736" y2="736" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1792" y1="992" y2="992" x1="1600" />
            <wire x2="1792" y1="800" y2="992" x1="1792" />
            <wire x2="1968" y1="800" y2="800" x1="1792" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1808" y1="1136" y2="1136" x1="1600" />
            <wire x2="1808" y1="864" y2="1136" x1="1808" />
            <wire x2="1968" y1="864" y2="864" x1="1808" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1968" y1="1280" y2="1280" x1="1600" />
            <wire x2="1968" y1="928" y2="1280" x1="1968" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2256" y1="704" y2="704" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="704" name="XLXN_9" orien="R0" />
        <branch name="S0">
            <wire x2="688" y1="352" y2="352" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="352" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="688" y1="416" y2="416" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="416" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="688" y1="480" y2="480" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="480" name="S2" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="480" y1="688" y2="800" x1="480" />
            <wire x2="688" y1="800" y2="800" x1="480" />
        </branch>
        <instance x="416" y="688" name="XLXI_11" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1200" y1="352" y2="352" x1="1072" />
            <wire x2="1200" y1="240" y2="352" x1="1200" />
            <wire x2="1344" y1="240" y2="240" x1="1200" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1200" y1="416" y2="416" x1="1072" />
            <wire x2="1200" y1="384" y2="416" x1="1200" />
            <wire x2="1344" y1="384" y2="384" x1="1200" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="480" y2="480" x1="1072" />
            <wire x2="1200" y1="480" y2="528" x1="1200" />
            <wire x2="1344" y1="528" y2="528" x1="1200" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1200" y1="544" y2="544" x1="1072" />
            <wire x2="1200" y1="544" y2="672" x1="1200" />
            <wire x2="1344" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1184" y1="608" y2="608" x1="1072" />
            <wire x2="1184" y1="608" y2="816" x1="1184" />
            <wire x2="1344" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1168" y1="672" y2="672" x1="1072" />
            <wire x2="1168" y1="672" y2="960" x1="1168" />
            <wire x2="1344" y1="960" y2="960" x1="1168" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1152" y1="736" y2="736" x1="1072" />
            <wire x2="1152" y1="736" y2="1104" x1="1152" />
            <wire x2="1344" y1="1104" y2="1104" x1="1152" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1136" y1="800" y2="800" x1="1072" />
            <wire x2="1136" y1="800" y2="1248" x1="1136" />
            <wire x2="1344" y1="1248" y2="1248" x1="1136" />
        </branch>
        <branch name="I(7:0)">
            <wire x2="912" y1="1072" y2="1152" x1="912" />
            <wire x2="912" y1="1152" y2="1216" x1="912" />
            <wire x2="912" y1="1216" y2="1280" x1="912" />
            <wire x2="912" y1="1280" y2="1344" x1="912" />
            <wire x2="912" y1="1344" y2="1408" x1="912" />
            <wire x2="912" y1="1408" y2="1472" x1="912" />
            <wire x2="912" y1="1472" y2="1536" x1="912" />
            <wire x2="912" y1="1536" y2="1600" x1="912" />
            <wire x2="912" y1="1600" y2="1648" x1="912" />
        </branch>
        <bustap x2="1008" y1="1600" y2="1600" x1="912" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1600" type="branch" />
            <wire x2="1040" y1="1600" y2="1600" x1="1008" />
            <wire x2="1072" y1="1600" y2="1600" x1="1040" />
            <wire x2="1216" y1="1600" y2="1600" x1="1072" />
            <wire x2="1216" y1="1312" y2="1600" x1="1216" />
            <wire x2="1344" y1="1312" y2="1312" x1="1216" />
        </branch>
        <bustap x2="1008" y1="1536" y2="1536" x1="912" />
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1536" type="branch" />
            <wire x2="1040" y1="1536" y2="1536" x1="1008" />
            <wire x2="1072" y1="1536" y2="1536" x1="1040" />
            <wire x2="1152" y1="1536" y2="1536" x1="1072" />
            <wire x2="1344" y1="1168" y2="1168" x1="1152" />
            <wire x2="1152" y1="1168" y2="1536" x1="1152" />
        </branch>
        <bustap x2="1008" y1="1472" y2="1472" x1="912" />
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1472" type="branch" />
            <wire x2="1040" y1="1472" y2="1472" x1="1008" />
            <wire x2="1168" y1="1472" y2="1472" x1="1040" />
            <wire x2="1168" y1="1024" y2="1472" x1="1168" />
            <wire x2="1344" y1="1024" y2="1024" x1="1168" />
        </branch>
        <bustap x2="1008" y1="1408" y2="1408" x1="912" />
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1408" type="branch" />
            <wire x2="1040" y1="1408" y2="1408" x1="1008" />
            <wire x2="1184" y1="1408" y2="1408" x1="1040" />
            <wire x2="1184" y1="880" y2="1408" x1="1184" />
            <wire x2="1344" y1="880" y2="880" x1="1184" />
        </branch>
        <bustap x2="1008" y1="1344" y2="1344" x1="912" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1344" type="branch" />
            <wire x2="1040" y1="1344" y2="1344" x1="1008" />
            <wire x2="1200" y1="1344" y2="1344" x1="1040" />
            <wire x2="1200" y1="736" y2="1344" x1="1200" />
            <wire x2="1344" y1="736" y2="736" x1="1200" />
        </branch>
        <bustap x2="1008" y1="1280" y2="1280" x1="912" />
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1280" type="branch" />
            <wire x2="1040" y1="1280" y2="1280" x1="1008" />
            <wire x2="1248" y1="1280" y2="1280" x1="1040" />
            <wire x2="1248" y1="592" y2="1280" x1="1248" />
            <wire x2="1344" y1="592" y2="592" x1="1248" />
        </branch>
        <bustap x2="1008" y1="1216" y2="1216" x1="912" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1216" type="branch" />
            <wire x2="1040" y1="1216" y2="1216" x1="1008" />
            <wire x2="1232" y1="1216" y2="1216" x1="1040" />
            <wire x2="1232" y1="448" y2="1216" x1="1232" />
            <wire x2="1344" y1="448" y2="448" x1="1232" />
        </branch>
        <bustap x2="1008" y1="1152" y2="1152" x1="912" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1152" type="branch" />
            <wire x2="1040" y1="1152" y2="1152" x1="1008" />
            <wire x2="1216" y1="1152" y2="1152" x1="1040" />
            <wire x2="1216" y1="304" y2="1152" x1="1216" />
            <wire x2="1344" y1="304" y2="304" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="912" y="1072" name="I(7:0)" orien="R270" />
        <instance x="1808" y="2000" name="XLXI_16" orien="R0" />
        <instance x="1792" y="2528" name="XLXI_15" orien="R0" />
        <instance x="1200" y="1840" name="XLXI_23" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1264" y1="1840" y2="1968" x1="1264" />
            <wire x2="1808" y1="1968" y2="1968" x1="1264" />
            <wire x2="1264" y1="1968" y2="2496" x1="1264" />
            <wire x2="1792" y1="2496" y2="2496" x1="1264" />
        </branch>
        <branch name="S0_">
            <wire x2="1536" y1="1680" y2="1680" x1="1408" />
            <wire x2="1664" y1="1680" y2="1680" x1="1536" />
            <wire x2="1664" y1="1680" y2="1840" x1="1664" />
            <wire x2="1808" y1="1840" y2="1840" x1="1664" />
            <wire x2="1664" y1="1840" y2="2368" x1="1664" />
            <wire x2="1792" y1="2368" y2="2368" x1="1664" />
        </branch>
        <branch name="S1_">
            <wire x2="1536" y1="1760" y2="1760" x1="1408" />
            <wire x2="1536" y1="1760" y2="1904" x1="1536" />
            <wire x2="1808" y1="1904" y2="1904" x1="1536" />
            <wire x2="1536" y1="1904" y2="2432" x1="1536" />
            <wire x2="1792" y1="2432" y2="2432" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1680" name="S0_" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1760" name="S1_" orien="R180" />
        <branch name="I0">
            <wire x2="1808" y1="1584" y2="1584" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1584" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1808" y1="1648" y2="1648" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1648" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1808" y1="1712" y2="1712" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1712" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="1808" y1="1776" y2="1776" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1776" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="1792" y1="2112" y2="2112" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2112" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="1792" y1="2176" y2="2176" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2176" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="1792" y1="2240" y2="2240" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2240" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="1792" y1="2304" y2="2304" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2304" name="I7" orien="R180" />
        <instance x="2464" y="2128" name="XLXI_25" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="2288" y1="1680" y2="1680" x1="2128" />
            <wire x2="2288" y1="1680" y2="1968" x1="2288" />
            <wire x2="2464" y1="1968" y2="1968" x1="2288" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2288" y1="2208" y2="2208" x1="2112" />
            <wire x2="2288" y1="2032" y2="2208" x1="2288" />
            <wire x2="2464" y1="2032" y2="2032" x1="2288" />
        </branch>
        <branch name="S2_">
            <wire x2="2464" y1="2096" y2="2096" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2096" name="S2_" orien="R180" />
        <branch name="XLXN_60">
            <wire x2="2816" y1="2000" y2="2000" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2000" name="XLXN_60" orien="R0" />
    </sheet>
</drawing>