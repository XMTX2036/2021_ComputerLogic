<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Z" />
        <signal name="Y" />
        <signal name="X" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="F1" />
        <signal name="F2" />
        <signal name="F3" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F3" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="d3_8e" name="XLXI_1">
            <blockpin signalname="Z" name="A0" />
            <blockpin signalname="Y" name="A1" />
            <blockpin signalname="X" name="A2" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin name="D1" />
            <blockpin signalname="XLXN_6" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin name="D4" />
            <blockpin signalname="XLXN_13" name="D5" />
            <blockpin name="D6" />
            <blockpin signalname="XLXN_7" name="D7" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or3" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="F2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="F3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="1408" name="XLXI_1" orien="R0" />
        <instance x="336" y="1232" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="400" y1="1232" y2="1280" x1="400" />
            <wire x2="528" y1="1280" y2="1280" x1="400" />
        </branch>
        <branch name="Z">
            <wire x2="528" y1="832" y2="832" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="832" name="Z" orien="R180" />
        <branch name="Y">
            <wire x2="528" y1="896" y2="896" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="896" name="Y" orien="R180" />
        <branch name="X">
            <wire x2="528" y1="960" y2="960" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="960" name="X" orien="R180" />
        <instance x="1120" y="1024" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1008" y1="960" y2="960" x1="912" />
            <wire x2="1008" y1="960" y2="1168" x1="1008" />
            <wire x2="1216" y1="1168" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1328" x1="1008" />
            <wire x2="1216" y1="1328" y2="1328" x1="1008" />
            <wire x2="1008" y1="896" y2="960" x1="1008" />
            <wire x2="1120" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1120" y1="1280" y2="1280" x1="912" />
            <wire x2="1120" y1="960" y2="1280" x1="1120" />
        </branch>
        <instance x="1216" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1040" y1="832" y2="832" x1="912" />
            <wire x2="1120" y1="832" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="1040" x1="1040" />
            <wire x2="1216" y1="1040" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1264" x1="1040" />
            <wire x2="1216" y1="1264" y2="1264" x1="1040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="1024" y2="1024" x1="912" />
            <wire x2="1024" y1="1024" y2="1104" x1="1024" />
            <wire x2="1216" y1="1104" y2="1104" x1="1024" />
        </branch>
        <instance x="1216" y="1456" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="976" y1="1152" y2="1152" x1="912" />
            <wire x2="976" y1="1152" y2="1392" x1="976" />
            <wire x2="1216" y1="1392" y2="1392" x1="976" />
        </branch>
        <branch name="F1">
            <wire x2="1408" y1="896" y2="896" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="896" name="F1" orien="R0" />
        <branch name="F2">
            <wire x2="1504" y1="1104" y2="1104" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1104" name="F2" orien="R0" />
        <branch name="F3">
            <wire x2="1504" y1="1328" y2="1328" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1328" name="F3" orien="R0" />
    </sheet>
</drawing>