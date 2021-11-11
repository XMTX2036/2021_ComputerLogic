<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Rc" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Qb" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Qc" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Qd" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="clk" />
        <signal name="Qa" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Output" name="Rc" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
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
        <block symbolname="nor4" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Rc">
            <wire x2="2240" y1="2128" y2="2128" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2128" name="Rc" orien="R0" />
        <instance x="1392" y="2288" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1664" name="XLXI_3" orien="R0" />
        <instance x="1392" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1824" y="1104" name="XLXI_5" orien="R0" />
        <instance x="1808" y="1504" name="XLXI_6" orien="R0" />
        <instance x="1808" y="1952" name="XLXI_7" orien="R0" />
        <instance x="2240" y="2112" name="XLXI_8" orien="R0" />
        <instance x="2240" y="1664" name="XLXI_9" orien="R0" />
        <instance x="2240" y="1264" name="XLXI_10" orien="R0" />
        <instance x="2240" y="912" name="XLXI_11" orien="R0" />
        <instance x="880" y="1040" name="XLXI_13" orien="R0" />
        <instance x="880" y="1472" name="XLXI_14" orien="R0" />
        <instance x="880" y="1920" name="XLXI_15" orien="R0" />
        <instance x="880" y="688" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2240" y1="1008" y2="1008" x1="2080" />
        </branch>
        <branch name="Qb">
            <wire x2="832" y1="912" y2="1008" x1="832" />
            <wire x2="880" y1="1008" y2="1008" x1="832" />
            <wire x2="1120" y1="912" y2="912" x1="832" />
            <wire x2="2672" y1="912" y2="912" x1="1120" />
            <wire x2="2672" y1="912" y2="1008" x1="2672" />
            <wire x2="2784" y1="1008" y2="1008" x1="2672" />
            <wire x2="2672" y1="1008" y2="1008" x1="2624" />
        </branch>
        <branch name="Qc">
            <wire x2="848" y1="1296" y2="1440" x1="848" />
            <wire x2="880" y1="1440" y2="1440" x1="848" />
            <wire x2="1104" y1="1296" y2="1296" x1="848" />
            <wire x2="2688" y1="1296" y2="1296" x1="1104" />
            <wire x2="2688" y1="1296" y2="1408" x1="2688" />
            <wire x2="2784" y1="1408" y2="1408" x1="2688" />
            <wire x2="2672" y1="1408" y2="1408" x1="2624" />
            <wire x2="2688" y1="1408" y2="1408" x1="2672" />
        </branch>
        <branch name="Qd">
            <wire x2="864" y1="1728" y2="1888" x1="864" />
            <wire x2="880" y1="1888" y2="1888" x1="864" />
            <wire x2="1008" y1="1728" y2="1728" x1="864" />
            <wire x2="2720" y1="1728" y2="1728" x1="1008" />
            <wire x2="2720" y1="1728" y2="1856" x1="2720" />
            <wire x2="2784" y1="1856" y2="1856" x1="2720" />
            <wire x2="2720" y1="1856" y2="1856" x1="2624" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1168" y1="1888" y2="1888" x1="1104" />
            <wire x2="1808" y1="1888" y2="1888" x1="1168" />
            <wire x2="1168" y1="1888" y2="2224" x1="1168" />
            <wire x2="1392" y1="2224" y2="2224" x1="1168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1216" y1="1440" y2="1440" x1="1104" />
            <wire x2="1808" y1="1440" y2="1440" x1="1216" />
            <wire x2="1216" y1="1440" y2="1600" x1="1216" />
            <wire x2="1216" y1="1600" y2="2160" x1="1216" />
            <wire x2="1392" y1="2160" y2="2160" x1="1216" />
            <wire x2="1392" y1="1600" y2="1600" x1="1216" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1248" y1="1008" y2="1008" x1="1104" />
            <wire x2="1456" y1="1008" y2="1008" x1="1248" />
            <wire x2="1456" y1="1008" y2="1040" x1="1456" />
            <wire x2="1824" y1="1040" y2="1040" x1="1456" />
            <wire x2="1248" y1="1008" y2="1216" x1="1248" />
            <wire x2="1248" y1="1216" y2="1536" x1="1248" />
            <wire x2="1248" y1="1536" y2="2096" x1="1248" />
            <wire x2="1392" y1="2096" y2="2096" x1="1248" />
            <wire x2="1392" y1="1536" y2="1536" x1="1248" />
            <wire x2="1392" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="656" y2="656" x1="1104" />
            <wire x2="2240" y1="656" y2="656" x1="1312" />
            <wire x2="1312" y1="656" y2="1152" x1="1312" />
            <wire x2="1312" y1="1152" y2="1472" x1="1312" />
            <wire x2="1312" y1="1472" y2="2032" x1="1312" />
            <wire x2="1392" y1="2032" y2="2032" x1="1312" />
            <wire x2="1392" y1="1472" y2="1472" x1="1312" />
            <wire x2="1392" y1="1152" y2="1152" x1="1312" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1728" y1="1536" y2="1536" x1="1648" />
            <wire x2="1728" y1="1536" y2="1824" x1="1728" />
            <wire x2="1808" y1="1824" y2="1824" x1="1728" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2240" y1="1856" y2="1856" x1="2064" />
        </branch>
        <branch name="clk">
            <wire x2="2160" y1="1984" y2="1984" x1="912" />
            <wire x2="2240" y1="1984" y2="1984" x1="2160" />
            <wire x2="2240" y1="784" y2="784" x1="2160" />
            <wire x2="2160" y1="784" y2="1136" x1="2160" />
            <wire x2="2240" y1="1136" y2="1136" x1="2160" />
            <wire x2="2160" y1="1136" y2="1536" x1="2160" />
            <wire x2="2240" y1="1536" y2="1536" x1="2160" />
            <wire x2="2160" y1="1536" y2="1984" x1="2160" />
        </branch>
        <branch name="Qa">
            <wire x2="880" y1="448" y2="448" x1="864" />
            <wire x2="1712" y1="448" y2="448" x1="880" />
            <wire x2="2672" y1="448" y2="448" x1="1712" />
            <wire x2="2672" y1="448" y2="656" x1="2672" />
            <wire x2="2784" y1="656" y2="656" x1="2672" />
            <wire x2="1712" y1="448" y2="976" x1="1712" />
            <wire x2="1824" y1="976" y2="976" x1="1712" />
            <wire x2="864" y1="448" y2="656" x1="864" />
            <wire x2="880" y1="656" y2="656" x1="864" />
            <wire x2="2672" y1="656" y2="656" x1="2624" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1728" y1="1184" y2="1184" x1="1648" />
            <wire x2="1728" y1="1184" y2="1376" x1="1728" />
            <wire x2="1808" y1="1376" y2="1376" x1="1728" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2240" y1="1408" y2="1408" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="912" y="1984" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2784" y="1408" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1856" name="Qd" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1008" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2784" y="656" name="Qa" orien="R0" />
    </sheet>
</drawing>