<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_23" />
        <signal name="XLXN_18" />
        <signal name="XLXN_22" />
        <signal name="XLXN_17" />
        <signal name="XLXN_16" />
        <signal name="XLXN_15" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_21">
            <wire x2="752" y1="624" y2="800" x1="752" />
            <wire x2="2096" y1="800" y2="800" x1="752" />
            <wire x2="2096" y1="800" y2="1376" x1="2096" />
            <wire x2="832" y1="624" y2="624" x1="752" />
            <wire x2="2096" y1="1376" y2="1376" x1="2032" />
        </branch>
        <instance x="1808" y="1408" name="XLXI_18" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1808" y1="1376" y2="1376" x1="1712" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1792" y1="1232" y2="1232" x1="752" />
            <wire x2="752" y1="1232" y2="1408" x1="752" />
            <wire x2="832" y1="1408" y2="1408" x1="752" />
            <wire x2="1792" y1="976" y2="976" x1="1712" />
            <wire x2="1792" y1="976" y2="1232" x1="1792" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1792" y1="848" y2="848" x1="768" />
            <wire x2="768" y1="848" y2="1008" x1="768" />
            <wire x2="832" y1="1008" y2="1008" x1="768" />
            <wire x2="1792" y1="592" y2="592" x1="1712" />
            <wire x2="1792" y1="592" y2="848" x1="1792" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1328" y1="1376" y2="1376" x1="1088" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1328" y1="976" y2="976" x1="1088" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1328" y1="592" y2="592" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="912" y="1584" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1312" y1="1584" y2="1584" x1="912" />
            <wire x2="1312" y1="720" y2="1104" x1="1312" />
            <wire x2="1312" y1="1104" y2="1504" x1="1312" />
            <wire x2="1312" y1="1504" y2="1584" x1="1312" />
            <wire x2="1328" y1="1504" y2="1504" x1="1312" />
            <wire x2="1328" y1="1104" y2="1104" x1="1312" />
            <wire x2="1328" y1="720" y2="720" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="320" y="560" name="CLR" orien="R180" />
        <branch name="CLR">
            <wire x2="352" y1="560" y2="560" x1="320" />
        </branch>
        <instance x="352" y="592" name="XLXI_17" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="656" y1="560" y2="560" x1="576" />
            <wire x2="656" y1="560" y2="944" x1="656" />
            <wire x2="656" y1="944" y2="1344" x1="656" />
            <wire x2="832" y1="1344" y2="1344" x1="656" />
            <wire x2="832" y1="944" y2="944" x1="656" />
            <wire x2="832" y1="560" y2="560" x1="656" />
        </branch>
        <instance x="832" y="1472" name="XLXI_10" orien="R0" />
        <instance x="832" y="1072" name="XLXI_9" orien="R0" />
        <instance x="832" y="688" name="XLXI_8" orien="R0" />
        <instance x="1328" y="1632" name="XLXI_7" orien="R0" />
        <instance x="1328" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1328" y="848" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>