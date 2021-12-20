<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="C" />
        <signal name="D" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_3" />
        <signal name="F" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="F" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="XLXN_18" name="D2" />
            <blockpin signalname="XLXN_3" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="B" name="S0" />
            <blockpin signalname="A" name="S1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="256" y1="304" y2="304" x1="144" />
            <wire x2="256" y1="304" y2="384" x1="256" />
            <wire x2="304" y1="384" y2="384" x1="256" />
            <wire x2="688" y1="304" y2="304" x1="256" />
            <wire x2="688" y1="304" y2="592" x1="688" />
            <wire x2="768" y1="592" y2="592" x1="688" />
        </branch>
        <branch name="D">
            <wire x2="256" y1="464" y2="464" x1="144" />
            <wire x2="256" y1="464" y2="544" x1="256" />
            <wire x2="304" y1="544" y2="544" x1="256" />
            <wire x2="592" y1="464" y2="464" x1="256" />
            <wire x2="592" y1="464" y2="656" x1="592" />
            <wire x2="592" y1="656" y2="752" x1="592" />
            <wire x2="1600" y1="752" y2="752" x1="592" />
            <wire x2="768" y1="656" y2="656" x1="592" />
        </branch>
        <instance x="304" y="576" name="XLXI_3" orien="R0" />
        <instance x="304" y="416" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="144" y="304" name="C" orien="R180" />
        <iomarker fontsize="28" x="144" y="464" name="D" orien="R180" />
        <instance x="1600" y="1168" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="1600" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="A">
            <wire x2="1600" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1120" y1="912" y2="944" x1="1120" />
            <wire x2="1120" y1="944" y2="1136" x1="1120" />
            <wire x2="1600" y1="1136" y2="1136" x1="1120" />
            <wire x2="1600" y1="944" y2="944" x1="1120" />
        </branch>
        <branch name="F">
            <wire x2="1952" y1="848" y2="848" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1072" name="A" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1008" name="B" orien="R180" />
        <iomarker fontsize="28" x="1952" y="848" name="F" orien="R0" />
        <instance x="768" y="544" name="XLXI_7" orien="R0" />
        <instance x="768" y="720" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="640" y1="384" y2="384" x1="528" />
            <wire x2="640" y1="384" y2="416" x1="640" />
            <wire x2="768" y1="416" y2="416" x1="640" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="640" y1="544" y2="544" x1="528" />
            <wire x2="640" y1="480" y2="544" x1="640" />
            <wire x2="768" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="448" y2="448" x1="1024" />
            <wire x2="1312" y1="448" y2="816" x1="1312" />
            <wire x2="1600" y1="816" y2="816" x1="1312" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1296" y1="624" y2="624" x1="1024" />
            <wire x2="1296" y1="624" y2="880" x1="1296" />
            <wire x2="1600" y1="880" y2="880" x1="1296" />
        </branch>
        <instance x="1056" y="912" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>