<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="F7" />
        <signal name="F6" />
        <signal name="F5" />
        <signal name="F4" />
        <signal name="F3" />
        <signal name="F2" />
        <signal name="F1" />
        <signal name="F0" />
        <port polarity="Output" name="F7" />
        <port polarity="Output" name="F6" />
        <port polarity="Output" name="F5" />
        <port polarity="Output" name="F4" />
        <port polarity="Output" name="F3" />
        <port polarity="Output" name="F2" />
        <port polarity="Output" name="F1" />
        <port polarity="Output" name="F0" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="F7" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="F6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="416" name="XLXI_1" orien="R0" />
        <branch name="F7">
            <wire x2="736" y1="416" y2="464" x1="736" />
            <wire x2="992" y1="464" y2="464" x1="736" />
            <wire x2="1120" y1="464" y2="464" x1="992" />
            <wire x2="736" y1="464" y2="528" x1="736" />
            <wire x2="736" y1="528" y2="832" x1="736" />
        </branch>
        <branch name="F6">
            <wire x2="992" y1="528" y2="528" x1="864" />
            <wire x2="1120" y1="528" y2="528" x1="992" />
            <wire x2="864" y1="528" y2="592" x1="864" />
            <wire x2="864" y1="592" y2="992" x1="864" />
        </branch>
        <branch name="F5">
            <wire x2="992" y1="592" y2="592" x1="880" />
            <wire x2="1120" y1="592" y2="592" x1="992" />
        </branch>
        <branch name="F4">
            <wire x2="992" y1="656" y2="656" x1="752" />
            <wire x2="1120" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="F3">
            <wire x2="992" y1="720" y2="720" x1="880" />
            <wire x2="1120" y1="720" y2="720" x1="992" />
        </branch>
        <branch name="F2">
            <wire x2="992" y1="784" y2="784" x1="752" />
            <wire x2="1120" y1="784" y2="784" x1="992" />
        </branch>
        <branch name="F1">
            <wire x2="992" y1="832" y2="832" x1="752" />
            <wire x2="1120" y1="832" y2="832" x1="992" />
        </branch>
        <branch name="F0">
            <wire x2="992" y1="896" y2="896" x1="880" />
            <wire x2="1120" y1="896" y2="896" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1120" y="464" name="F7" orien="R0" />
        <iomarker fontsize="28" x="1120" y="528" name="F6" orien="R0" />
        <iomarker fontsize="28" x="1120" y="592" name="F5" orien="R0" />
        <iomarker fontsize="28" x="1120" y="656" name="F4" orien="R0" />
        <iomarker fontsize="28" x="1120" y="720" name="F3" orien="R0" />
        <iomarker fontsize="28" x="1120" y="784" name="F2" orien="R0" />
        <iomarker fontsize="28" x="1120" y="832" name="F1" orien="R0" />
        <iomarker fontsize="28" x="1120" y="896" name="F0" orien="R0" />
        <instance x="800" y="1120" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>