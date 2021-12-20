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
        <signal name="X" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="H" />
        <signal name="B" />
        <signal name="XLXN_10" />
        <signal name="C" />
        <signal name="A" />
        <signal name="D" />
        <signal name="B_" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_25" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Output" name="H" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B_" />
        <port polarity="Output" name="XLXN_25" />
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
        <blockdef name="C3_14">
            <timestamp>2021-11-24T9:39:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="X" name="I2" />
            <blockpin signalname="H" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B_" name="I" />
            <blockpin signalname="B_" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="B_" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="C3_14" name="XLXI_3">
            <blockpin signalname="A" name="X" />
            <blockpin signalname="XLXN_44" name="Y" />
            <blockpin signalname="XLXN_45" name="Z" />
            <blockpin signalname="XLXN_25" name="H" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="160" y="160" name="X" orien="R180" />
        <iomarker fontsize="28" x="160" y="240" name="Y" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="Z" orien="R180" />
        <iomarker fontsize="28" x="880" y="240" name="H" orien="R0" />
        <instance x="528" y="368" name="XLXI_1" orien="R0" />
        <branch name="X">
            <wire x2="528" y1="160" y2="160" x1="160" />
            <wire x2="528" y1="160" y2="176" x1="528" />
        </branch>
        <branch name="Y">
            <wire x2="528" y1="240" y2="240" x1="160" />
        </branch>
        <branch name="Z">
            <wire x2="528" y1="320" y2="320" x1="160" />
            <wire x2="528" y1="304" y2="320" x1="528" />
        </branch>
        <branch name="H">
            <wire x2="880" y1="240" y2="240" x1="784" />
        </branch>
        <instance x="256" y="992" name="XLXI_6" orien="R0" />
        <branch name="C">
            <wire x2="160" y1="880" y2="880" x1="80" />
            <wire x2="160" y1="880" y2="960" x1="160" />
            <wire x2="256" y1="960" y2="960" x1="160" />
            <wire x2="512" y1="880" y2="880" x1="160" />
            <wire x2="512" y1="752" y2="880" x1="512" />
            <wire x2="672" y1="752" y2="752" x1="512" />
        </branch>
        <instance x="256" y="832" name="XLXI_5" orien="R0" />
        <branch name="A">
            <wire x2="1552" y1="560" y2="560" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="560" name="A" orien="R180" />
        <iomarker fontsize="28" x="80" y="880" name="C" orien="R180" />
        <iomarker fontsize="28" x="80" y="656" name="B_" orien="R180" />
        <branch name="D">
            <wire x2="160" y1="1056" y2="1056" x1="80" />
            <wire x2="560" y1="1056" y2="1056" x1="160" />
            <wire x2="160" y1="1056" y2="1152" x1="160" />
            <wire x2="224" y1="1152" y2="1152" x1="160" />
            <wire x2="672" y1="928" y2="928" x1="560" />
            <wire x2="560" y1="928" y2="1056" x1="560" />
        </branch>
        <instance x="672" y="992" name="XLXI_8" orien="R0" />
        <instance x="672" y="1120" name="XLXI_9" orien="R0" />
        <instance x="672" y="1264" name="XLXI_10" orien="R0" />
        <instance x="672" y="816" name="XLXI_7" orien="R0" />
        <branch name="B_">
            <wire x2="160" y1="656" y2="656" x1="80" />
            <wire x2="160" y1="656" y2="800" x1="160" />
            <wire x2="256" y1="800" y2="800" x1="160" />
            <wire x2="544" y1="656" y2="656" x1="160" />
            <wire x2="544" y1="656" y2="864" x1="544" />
            <wire x2="672" y1="864" y2="864" x1="544" />
            <wire x2="544" y1="864" y2="1136" x1="544" />
            <wire x2="672" y1="1136" y2="1136" x1="544" />
        </branch>
        <branch name="B_">
            <wire x2="576" y1="800" y2="800" x1="480" />
            <wire x2="576" y1="800" y2="992" x1="576" />
            <wire x2="672" y1="992" y2="992" x1="576" />
            <wire x2="672" y1="688" y2="688" x1="576" />
            <wire x2="576" y1="688" y2="800" x1="576" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="624" y1="960" y2="960" x1="480" />
            <wire x2="624" y1="960" y2="1056" x1="624" />
            <wire x2="672" y1="1056" y2="1056" x1="624" />
        </branch>
        <instance x="224" y="1184" name="XLXI_15" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="560" y1="1152" y2="1152" x1="448" />
            <wire x2="560" y1="1152" y2="1200" x1="560" />
            <wire x2="672" y1="1200" y2="1200" x1="560" />
        </branch>
        <instance x="976" y="896" name="XLXI_16" orien="R0" />
        <instance x="976" y="1200" name="XLXI_17" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1968" y1="560" y2="560" x1="1936" />
        </branch>
        <instance x="1552" y="720" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1968" y="560" name="XLXN_25" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="944" y1="720" y2="720" x1="928" />
            <wire x2="944" y1="720" y2="768" x1="944" />
            <wire x2="976" y1="768" y2="768" x1="944" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="944" y1="896" y2="896" x1="928" />
            <wire x2="944" y1="832" y2="896" x1="944" />
            <wire x2="976" y1="832" y2="832" x1="944" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="944" y1="1024" y2="1024" x1="928" />
            <wire x2="944" y1="1024" y2="1072" x1="944" />
            <wire x2="976" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="944" y1="1168" y2="1168" x1="928" />
            <wire x2="944" y1="1136" y2="1168" x1="944" />
            <wire x2="976" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1392" y1="800" y2="800" x1="1232" />
            <wire x2="1392" y1="624" y2="800" x1="1392" />
            <wire x2="1552" y1="624" y2="624" x1="1392" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1408" y1="1104" y2="1104" x1="1232" />
            <wire x2="1408" y1="688" y2="1104" x1="1408" />
            <wire x2="1552" y1="688" y2="688" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="80" y="1056" name="D" orien="R180" />
    </sheet>
</drawing>