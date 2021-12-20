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
        <signal name="A" />
        <signal name="XLXN_12" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="F(7:0)" />
        <signal name="F(0)" />
        <signal name="F(1)" />
        <signal name="F(2)" />
        <signal name="F(3)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="F(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="F(0)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="F(1)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="F(2)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="688" y1="832" y2="1040" x1="688" />
            <wire x2="688" y1="1040" y2="1360" x1="688" />
            <wire x2="1280" y1="1360" y2="1360" x1="688" />
            <wire x2="1280" y1="1040" y2="1040" x1="688" />
        </branch>
        <instance x="624" y="832" name="XLXI_1" orien="R0" />
        <instance x="800" y="1616" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="304" y1="1120" y2="1120" x1="224" />
            <wire x2="816" y1="1120" y2="1120" x1="304" />
            <wire x2="816" y1="1120" y2="1200" x1="816" />
            <wire x2="1280" y1="1200" y2="1200" x1="816" />
            <wire x2="304" y1="1104" y2="1104" x1="288" />
            <wire x2="304" y1="1104" y2="1120" x1="304" />
            <wire x2="288" y1="1104" y2="1264" x1="288" />
            <wire x2="304" y1="1264" y2="1264" x1="288" />
            <wire x2="1280" y1="880" y2="880" x1="816" />
            <wire x2="816" y1="880" y2="1120" x1="816" />
        </branch>
        <iomarker fontsize="28" x="224" y="1120" name="A" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="864" y1="1280" y2="1488" x1="864" />
            <wire x2="1280" y1="1280" y2="1280" x1="864" />
        </branch>
        <instance x="304" y="1296" name="XLXI_3" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="944" y1="1264" y2="1264" x1="528" />
            <wire x2="944" y1="1264" y2="1440" x1="944" />
            <wire x2="1280" y1="1440" y2="1440" x1="944" />
            <wire x2="1280" y1="960" y2="960" x1="944" />
            <wire x2="944" y1="960" y2="1120" x1="944" />
            <wire x2="1280" y1="1120" y2="1120" x1="944" />
            <wire x2="944" y1="1120" y2="1264" x1="944" />
        </branch>
        <branch name="F(7:0)">
            <wire x2="720" y1="2320" y2="2320" x1="480" />
            <wire x2="720" y1="2320" y2="2384" x1="720" />
            <wire x2="720" y1="2384" y2="2448" x1="720" />
            <wire x2="720" y1="2448" y2="2480" x1="720" />
            <wire x2="720" y1="2160" y2="2208" x1="720" />
            <wire x2="720" y1="2208" y2="2288" x1="720" />
            <wire x2="720" y1="2288" y2="2320" x1="720" />
        </branch>
        <iomarker fontsize="28" x="480" y="2320" name="F(7:0)" orien="R180" />
        <bustap x2="816" y1="2208" y2="2208" x1="720" />
        <bustap x2="816" y1="2288" y2="2288" x1="720" />
        <branch name="F(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="2288" type="branch" />
            <wire x2="840" y1="2288" y2="2288" x1="816" />
            <wire x2="880" y1="2288" y2="2288" x1="840" />
        </branch>
        <bustap x2="816" y1="2384" y2="2384" x1="720" />
        <branch name="F(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2384" type="branch" />
            <wire x2="848" y1="2384" y2="2384" x1="816" />
            <wire x2="880" y1="2384" y2="2384" x1="848" />
        </branch>
        <bustap x2="816" y1="2448" y2="2448" x1="720" />
        <branch name="F(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2448" type="branch" />
            <wire x2="848" y1="2448" y2="2448" x1="816" />
            <wire x2="1472" y1="2448" y2="2448" x1="848" />
            <wire x2="1600" y1="2304" y2="2304" x1="1472" />
            <wire x2="1472" y1="2304" y2="2448" x1="1472" />
        </branch>
        <instance x="880" y="2240" name="XLXI_4" orien="R0" />
        <instance x="880" y="2320" name="XLXI_5" orien="R0" />
        <instance x="880" y="2416" name="XLXI_6" orien="R0" />
        <branch name="F(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="2208" type="branch" />
            <wire x2="840" y1="2208" y2="2208" x1="816" />
            <wire x2="880" y1="2208" y2="2208" x1="840" />
        </branch>
        <instance x="1152" y="2048" name="XLXI_7" orien="R0" />
        <instance x="1328" y="2656" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1600" y1="2208" y2="2208" x1="1104" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1600" y1="2352" y2="2352" x1="1104" />
            <wire x2="1104" y1="2352" y2="2384" x1="1104" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1344" y1="2288" y2="2288" x1="1104" />
            <wire x2="1344" y1="2256" y2="2288" x1="1344" />
            <wire x2="1600" y1="2256" y2="2256" x1="1344" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1216" y1="2048" y2="2400" x1="1216" />
            <wire x2="1600" y1="2400" y2="2400" x1="1216" />
            <wire x2="1216" y1="2400" y2="2480" x1="1216" />
            <wire x2="1488" y1="2480" y2="2480" x1="1216" />
            <wire x2="1488" y1="2480" y2="2560" x1="1488" />
            <wire x2="1600" y1="2560" y2="2560" x1="1488" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1392" y1="2464" y2="2528" x1="1392" />
            <wire x2="1552" y1="2464" y2="2464" x1="1392" />
            <wire x2="1552" y1="2464" y2="2512" x1="1552" />
            <wire x2="1600" y1="2512" y2="2512" x1="1552" />
            <wire x2="1552" y1="2448" y2="2464" x1="1552" />
            <wire x2="1600" y1="2448" y2="2448" x1="1552" />
        </branch>
    </sheet>
</drawing>