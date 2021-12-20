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
        <signal name="O" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="W" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="A" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="F" />
        <signal name="XLXN_43" />
        <signal name="B" />
        <signal name="XLXN_46" />
        <signal name="G" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="W" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="G" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="C3_13">
            <timestamp>2021-11-24T8:28:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="W" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="W" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="C3_13" name="XLXI_5">
            <blockpin signalname="C" name="X" />
            <blockpin signalname="D" name="Y" />
            <blockpin signalname="E" name="W" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="256" name="XLXI_1" orien="R0" />
        <instance x="560" y="464" name="XLXI_2" orien="R0" />
        <instance x="880" y="352" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="848" y1="160" y2="160" x1="816" />
            <wire x2="848" y1="160" y2="224" x1="848" />
            <wire x2="880" y1="224" y2="224" x1="848" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="848" y1="368" y2="368" x1="816" />
            <wire x2="848" y1="288" y2="368" x1="848" />
            <wire x2="880" y1="288" y2="288" x1="848" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="560" y1="128" y2="128" x1="496" />
        </branch>
        <branch name="O">
            <wire x2="1168" y1="256" y2="256" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1168" y="256" name="O" orien="R0" />
        <branch name="X">
            <wire x2="528" y1="224" y2="224" x1="112" />
            <wire x2="560" y1="192" y2="192" x1="528" />
            <wire x2="528" y1="192" y2="224" x1="528" />
        </branch>
        <branch name="Y">
            <wire x2="192" y1="320" y2="320" x1="112" />
            <wire x2="192" y1="320" y2="400" x1="192" />
            <wire x2="560" y1="400" y2="400" x1="192" />
        </branch>
        <branch name="W">
            <wire x2="240" y1="128" y2="128" x1="112" />
            <wire x2="272" y1="128" y2="128" x1="240" />
            <wire x2="240" y1="128" y2="336" x1="240" />
            <wire x2="560" y1="336" y2="336" x1="240" />
        </branch>
        <iomarker fontsize="28" x="112" y="224" name="X" orien="R180" />
        <iomarker fontsize="28" x="112" y="320" name="Y" orien="R180" />
        <iomarker fontsize="28" x="112" y="128" name="W" orien="R180" />
        <instance x="272" y="160" name="XLXI_4" orien="R0" />
        <branch name="C">
            <wire x2="400" y1="960" y2="960" x1="256" />
            <wire x2="400" y1="960" y2="1200" x1="400" />
            <wire x2="1152" y1="1200" y2="1200" x1="400" />
            <wire x2="608" y1="960" y2="960" x1="400" />
        </branch>
        <branch name="D">
            <wire x2="272" y1="1040" y2="1040" x1="256" />
            <wire x2="272" y1="1024" y2="1040" x1="272" />
            <wire x2="528" y1="1024" y2="1024" x1="272" />
            <wire x2="608" y1="1024" y2="1024" x1="528" />
            <wire x2="1152" y1="576" y2="576" x1="528" />
            <wire x2="528" y1="576" y2="1024" x1="528" />
        </branch>
        <branch name="E">
            <wire x2="272" y1="1120" y2="1120" x1="256" />
            <wire x2="608" y1="1088" y2="1088" x1="272" />
            <wire x2="272" y1="1088" y2="1120" x1="272" />
        </branch>
        <iomarker fontsize="28" x="256" y="960" name="C" orien="R180" />
        <iomarker fontsize="28" x="256" y="1040" name="D" orien="R180" />
        <iomarker fontsize="28" x="256" y="1120" name="E" orien="R180" />
        <instance x="608" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1152" y="896" name="XLXI_6" orien="R0" />
        <instance x="512" y="544" name="XLXI_7" orien="R0" />
        <branch name="A">
            <wire x2="464" y1="512" y2="512" x1="240" />
            <wire x2="512" y1="512" y2="512" x1="464" />
            <wire x2="464" y1="512" y2="768" x1="464" />
            <wire x2="1152" y1="768" y2="768" x1="464" />
        </branch>
        <iomarker fontsize="28" x="240" y="512" name="A" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="1072" y1="960" y2="960" x1="992" />
            <wire x2="1072" y1="960" y2="1008" x1="1072" />
            <wire x2="1152" y1="1008" y2="1008" x1="1072" />
            <wire x2="1072" y1="832" y2="960" x1="1072" />
            <wire x2="1152" y1="832" y2="832" x1="1072" />
        </branch>
        <instance x="1152" y="640" name="XLXI_13" orien="R0" />
        <instance x="1152" y="1136" name="XLXI_14" orien="R0" />
        <instance x="1152" y="1328" name="XLXI_15" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1152" y1="512" y2="512" x1="736" />
        </branch>
        <branch name="F">
            <wire x2="1696" y1="544" y2="544" x1="1408" />
            <wire x2="1696" y1="544" y2="672" x1="1696" />
            <wire x2="1696" y1="672" y2="800" x1="1696" />
            <wire x2="1840" y1="672" y2="672" x1="1696" />
            <wire x2="1696" y1="800" y2="800" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1840" y="672" name="F" orien="R0" />
        <branch name="B">
            <wire x2="480" y1="1312" y2="1312" x1="256" />
            <wire x2="544" y1="1312" y2="1312" x1="480" />
            <wire x2="1072" y1="1152" y2="1152" x1="480" />
            <wire x2="480" y1="1152" y2="1312" x1="480" />
            <wire x2="1152" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1152" x1="1072" />
        </branch>
        <instance x="544" y="1344" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="256" y="1312" name="B" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="960" y1="1312" y2="1312" x1="768" />
            <wire x2="960" y1="1264" y2="1312" x1="960" />
            <wire x2="1152" y1="1264" y2="1264" x1="960" />
        </branch>
        <branch name="G">
            <wire x2="1680" y1="1040" y2="1040" x1="1408" />
            <wire x2="1680" y1="1040" y2="1136" x1="1680" />
            <wire x2="1680" y1="1136" y2="1232" x1="1680" />
            <wire x2="1840" y1="1136" y2="1136" x1="1680" />
            <wire x2="1680" y1="1232" y2="1232" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1136" name="G" orien="R0" />
    </sheet>
</drawing>