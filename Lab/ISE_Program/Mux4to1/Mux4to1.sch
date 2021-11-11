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
        <signal name="o" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="s(0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="l0" />
        <signal name="XLXN_39" />
        <signal name="l1" />
        <signal name="l2" />
        <signal name="l3" />
        <signal name="s(1)" />
        <signal name="s(1:0)" />
        <port polarity="Output" name="o" />
        <port polarity="Input" name="l0" />
        <port polarity="Input" name="l1" />
        <port polarity="Input" name="l2" />
        <port polarity="Input" name="l3" />
        <port polarity="Input" name="s(1:0)" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="l1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="l2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="l3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="l0" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="o" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="1136" name="XLXI_2" orien="R0" />
        <instance x="2016" y="1312" name="XLXI_3" orien="R0" />
        <instance x="2016" y="1504" name="XLXI_4" orien="R0" />
        <instance x="2016" y="960" name="XLXI_1" orien="R0" />
        <instance x="1536" y="928" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1104" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1280" name="XLXI_7" orien="R0" />
        <instance x="1536" y="1472" name="XLXI_8" orien="R0" />
        <instance x="2448" y="1296" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2448" y1="864" y2="864" x1="2272" />
            <wire x2="2448" y1="864" y2="1040" x1="2448" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2352" y1="1040" y2="1040" x1="2272" />
            <wire x2="2352" y1="1040" y2="1104" x1="2352" />
            <wire x2="2448" y1="1104" y2="1104" x1="2352" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2352" y1="1216" y2="1216" x1="2272" />
            <wire x2="2352" y1="1168" y2="1216" x1="2352" />
            <wire x2="2448" y1="1168" y2="1168" x1="2352" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2448" y1="1408" y2="1408" x1="2272" />
            <wire x2="2448" y1="1232" y2="1408" x1="2448" />
        </branch>
        <branch name="o">
            <wire x2="2832" y1="1136" y2="1136" x1="2704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2016" y1="1008" y2="1008" x1="1792" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2016" y1="1184" y2="1184" x1="1792" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2016" y1="1376" y2="1376" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1136" name="o" orien="R0" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="880" type="branch" />
            <wire x2="840" y1="880" y2="880" x1="832" />
            <wire x2="1008" y1="880" y2="880" x1="840" />
            <wire x2="1008" y1="880" y2="1040" x1="1008" />
            <wire x2="1536" y1="1040" y2="1040" x1="1008" />
            <wire x2="1008" y1="1040" y2="1344" x1="1008" />
            <wire x2="1536" y1="1344" y2="1344" x1="1008" />
            <wire x2="1008" y1="864" y2="880" x1="1008" />
            <wire x2="1072" y1="864" y2="864" x1="1008" />
        </branch>
        <instance x="1072" y="784" name="XLXI_10" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1408" y1="752" y2="752" x1="1296" />
            <wire x2="1408" y1="752" y2="800" x1="1408" />
            <wire x2="1536" y1="800" y2="800" x1="1408" />
            <wire x2="1408" y1="800" y2="976" x1="1408" />
            <wire x2="1536" y1="976" y2="976" x1="1408" />
        </branch>
        <instance x="1072" y="896" name="XLXI_11" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1344" y1="864" y2="864" x1="1296" />
            <wire x2="1536" y1="864" y2="864" x1="1344" />
            <wire x2="1344" y1="864" y2="1152" x1="1344" />
            <wire x2="1536" y1="1152" y2="1152" x1="1344" />
        </branch>
        <branch name="l0">
            <wire x2="1824" y1="1616" y2="1616" x1="1088" />
            <wire x2="2016" y1="896" y2="896" x1="1824" />
            <wire x2="1824" y1="896" y2="1616" x1="1824" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="2016" y1="832" y2="832" x1="1792" />
        </branch>
        <branch name="l1">
            <wire x2="1856" y1="1664" y2="1664" x1="1088" />
            <wire x2="2016" y1="1072" y2="1072" x1="1856" />
            <wire x2="1856" y1="1072" y2="1664" x1="1856" />
        </branch>
        <branch name="l2">
            <wire x2="1904" y1="1712" y2="1712" x1="1088" />
            <wire x2="2016" y1="1248" y2="1248" x1="1904" />
            <wire x2="1904" y1="1248" y2="1712" x1="1904" />
        </branch>
        <branch name="l3">
            <wire x2="1952" y1="1760" y2="1760" x1="1088" />
            <wire x2="2016" y1="1440" y2="1440" x1="1952" />
            <wire x2="1952" y1="1440" y2="1760" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1616" name="l0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1664" name="l1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1712" name="l2" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1760" name="l3" orien="R180" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="840" y="752" type="branch" />
            <wire x2="840" y1="752" y2="752" x1="832" />
            <wire x2="976" y1="752" y2="752" x1="840" />
            <wire x2="976" y1="752" y2="1216" x1="976" />
            <wire x2="976" y1="1216" y2="1408" x1="976" />
            <wire x2="1536" y1="1408" y2="1408" x1="976" />
            <wire x2="1536" y1="1216" y2="1216" x1="976" />
            <wire x2="1072" y1="752" y2="752" x1="976" />
        </branch>
        <branch name="s(1:0)">
            <wire x2="736" y1="832" y2="832" x1="640" />
            <wire x2="736" y1="832" y2="880" x1="736" />
            <wire x2="736" y1="752" y2="832" x1="736" />
        </branch>
        <iomarker fontsize="28" x="640" y="832" name="s(1:0)" orien="R180" />
        <bustap x2="832" y1="752" y2="752" x1="736" />
        <bustap x2="832" y1="880" y2="880" x1="736" />
    </sheet>
</drawing>