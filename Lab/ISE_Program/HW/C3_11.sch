<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LS" />
        <signal name="RS" />
        <signal name="RR" />
        <signal name="PS" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="PL" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="LL" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="RL" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="LS" />
        <port polarity="Input" name="RS" />
        <port polarity="Input" name="RR" />
        <port polarity="Input" name="PS" />
        <port polarity="Output" name="PL" />
        <port polarity="Output" name="LL" />
        <port polarity="Output" name="RL" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="RS" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="PS" name="I0" />
            <blockpin signalname="PS" name="I1" />
            <blockpin signalname="PL" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="RR" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="LS" name="I1" />
            <blockpin signalname="LL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="RS" name="I1" />
            <blockpin signalname="RL" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="RR" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="LS" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RS">
            <wire x2="1200" y1="560" y2="560" x1="880" />
            <wire x2="1232" y1="560" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="752" x1="1200" />
            <wire x2="1888" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="RR">
            <wire x2="1120" y1="720" y2="720" x1="880" />
            <wire x2="1120" y1="720" y2="816" x1="1120" />
            <wire x2="1200" y1="816" y2="816" x1="1120" />
            <wire x2="1600" y1="672" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="720" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="880" y="560" name="RS" orien="R180" />
        <iomarker fontsize="28" x="880" y="720" name="RR" orien="R180" />
        <branch name="PS">
            <wire x2="1088" y1="240" y2="240" x1="880" />
            <wire x2="1088" y1="240" y2="288" x1="1088" />
            <wire x2="1856" y1="288" y2="288" x1="1088" />
            <wire x2="1856" y1="224" y2="224" x1="1088" />
            <wire x2="1088" y1="224" y2="240" x1="1088" />
        </branch>
        <instance x="1232" y="592" name="XLXI_3" orien="R0" />
        <branch name="PL">
            <wire x2="2448" y1="256" y2="256" x1="2112" />
        </branch>
        <instance x="1856" y="352" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2448" y="256" name="PL" orien="R0" />
        <instance x="1600" y="736" name="XLXI_8" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1520" y1="560" y2="560" x1="1456" />
            <wire x2="1520" y1="560" y2="608" x1="1520" />
            <wire x2="1600" y1="608" y2="608" x1="1520" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1856" y1="480" y2="640" x1="1856" />
        </branch>
        <instance x="1856" y="544" name="XLXI_9" orien="R0" />
        <branch name="LL">
            <wire x2="2448" y1="448" y2="448" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2448" y="448" name="LL" orien="R0" />
        <instance x="1200" y="848" name="XLXI_11" orien="R0" />
        <instance x="1888" y="880" name="XLXI_10" orien="R0" />
        <instance x="1584" y="912" name="XLXI_12" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1504" y1="816" y2="816" x1="1424" />
            <wire x2="1504" y1="816" y2="848" x1="1504" />
            <wire x2="1584" y1="848" y2="848" x1="1504" />
        </branch>
        <instance x="1232" y="512" name="XLXI_13" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1472" y1="480" y2="480" x1="1456" />
            <wire x2="1472" y1="480" y2="784" x1="1472" />
            <wire x2="1584" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1888" y1="816" y2="816" x1="1840" />
        </branch>
        <branch name="RL">
            <wire x2="2448" y1="784" y2="784" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2448" y="784" name="RL" orien="R0" />
        <iomarker fontsize="28" x="880" y="240" name="PS" orien="R180" />
        <iomarker fontsize="28" x="880" y="384" name="LS" orien="R180" />
        <branch name="LS">
            <wire x2="912" y1="384" y2="384" x1="880" />
            <wire x2="912" y1="384" y2="400" x1="912" />
            <wire x2="1872" y1="400" y2="400" x1="912" />
            <wire x2="912" y1="400" y2="480" x1="912" />
            <wire x2="1232" y1="480" y2="480" x1="912" />
            <wire x2="1792" y1="336" y2="416" x1="1792" />
            <wire x2="1856" y1="416" y2="416" x1="1792" />
            <wire x2="1872" y1="336" y2="336" x1="1792" />
            <wire x2="1872" y1="336" y2="400" x1="1872" />
        </branch>
    </sheet>
</drawing>