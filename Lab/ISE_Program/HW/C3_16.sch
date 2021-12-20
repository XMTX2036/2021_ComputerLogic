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
        <signal name="F" />
        <signal name="D" />
        <signal name="C" />
        <signal name="B" />
        <signal name="A" />
        <signal name="E" />
        <signal name="XLXN_12" />
        <signal name="G" />
        <port polarity="Input" name="F" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="G" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="F" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="272" name="XLXI_1" orien="R0" />
        <instance x="704" y="480" name="XLXI_2" orien="R0" />
        <instance x="1104" y="640" name="XLXI_3" orien="R0" />
        <instance x="1552" y="640" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="176" y2="176" x1="960" />
            <wire x2="1104" y1="176" y2="448" x1="1104" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="384" y2="384" x1="960" />
            <wire x2="1024" y1="384" y2="512" x1="1024" />
            <wire x2="1104" y1="512" y2="512" x1="1024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="576" y2="576" x1="688" />
            <wire x2="1104" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="F">
            <wire x2="1536" y1="640" y2="640" x1="464" />
            <wire x2="1552" y1="576" y2="576" x1="1536" />
            <wire x2="1536" y1="576" y2="640" x1="1536" />
        </branch>
        <branch name="D">
            <wire x2="688" y1="416" y2="416" x1="480" />
            <wire x2="704" y1="416" y2="416" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="688" y1="352" y2="352" x1="480" />
            <wire x2="704" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="208" y2="208" x1="480" />
            <wire x2="704" y1="208" y2="208" x1="688" />
        </branch>
        <branch name="A">
            <wire x2="688" y1="144" y2="144" x1="480" />
            <wire x2="704" y1="144" y2="144" x1="688" />
        </branch>
        <instance x="464" y="608" name="XLXI_5" orien="R0" />
        <branch name="E">
            <wire x2="464" y1="576" y2="576" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="576" name="E" orien="R180" />
        <iomarker fontsize="28" x="464" y="640" name="F" orien="R180" />
        <iomarker fontsize="28" x="480" y="416" name="D" orien="R180" />
        <iomarker fontsize="28" x="480" y="352" name="C" orien="R180" />
        <iomarker fontsize="28" x="480" y="208" name="B" orien="R180" />
        <iomarker fontsize="28" x="480" y="144" name="A" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1840" y1="544" y2="544" x1="1808" />
        </branch>
        <instance x="1840" y="576" name="XLXI_12" orien="R0" />
        <branch name="G">
            <wire x2="2096" y1="544" y2="544" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="544" name="G" orien="R0" />
    </sheet>
</drawing>