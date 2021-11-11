<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="Co" />
        <signal name="A" />
        <signal name="XLXN_4" />
        <signal name="B" />
        <signal name="Ctrl" />
        <signal name="Ci" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Input" name="Ci" />
        <blockdef name="Adder1b_sch">
            <timestamp>2021-11-5T5:21:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="Adder1b_sch" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="Ci" name="C" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Co" name="Co" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Ctrl" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S">
            <wire x2="2048" y1="848" y2="848" x1="1888" />
            <wire x2="2112" y1="848" y2="848" x1="2048" />
        </branch>
        <branch name="Co">
            <wire x2="2112" y1="976" y2="976" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2112" y="848" name="S" orien="R0" />
        <iomarker fontsize="28" x="2112" y="976" name="Co" orien="R0" />
        <branch name="A">
            <wire x2="1504" y1="848" y2="848" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="848" name="A" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1296" y1="992" y2="992" x1="1216" />
            <wire x2="1504" y1="912" y2="912" x1="1296" />
            <wire x2="1296" y1="912" y2="992" x1="1296" />
        </branch>
        <instance x="960" y="1088" name="XLXI_2" orien="R0" />
        <branch name="B">
            <wire x2="960" y1="960" y2="960" x1="880" />
        </branch>
        <branch name="Ctrl">
            <wire x2="960" y1="1024" y2="1024" x1="880" />
        </branch>
        <branch name="Ci">
            <wire x2="1312" y1="1152" y2="1152" x1="1104" />
            <wire x2="1312" y1="976" y2="1152" x1="1312" />
            <wire x2="1504" y1="976" y2="976" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="880" y="960" name="B" orien="R180" />
        <iomarker fontsize="28" x="880" y="1024" name="Ctrl" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1152" name="Ci" orien="R180" />
    </sheet>
</drawing>