<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Out" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="E" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Out" />
        <port polarity="Input" name="E" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_26" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Out" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="672" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1840" y="1360" name="XLXI_4" orien="R0" />
        <branch name="CLK">
            <wire x2="1760" y1="1232" y2="1232" x1="1648" />
            <wire x2="1840" y1="1232" y2="1232" x1="1760" />
            <wire x2="1840" y1="544" y2="544" x1="1760" />
            <wire x2="1760" y1="544" y2="896" x1="1760" />
            <wire x2="1840" y1="896" y2="896" x1="1760" />
            <wire x2="1760" y1="896" y2="1232" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1232" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="1792" y1="1328" y2="1328" x1="1648" />
            <wire x2="1840" y1="1328" y2="1328" x1="1792" />
            <wire x2="1840" y1="640" y2="640" x1="1792" />
            <wire x2="1792" y1="640" y2="992" x1="1792" />
            <wire x2="1792" y1="992" y2="1328" x1="1792" />
            <wire x2="1840" y1="992" y2="992" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1328" name="CLR" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="2240" y1="1104" y2="1104" x1="2224" />
            <wire x2="2240" y1="1104" y2="1168" x1="2240" />
            <wire x2="2320" y1="1168" y2="1168" x1="2240" />
            <wire x2="2560" y1="1104" y2="1104" x1="2240" />
            <wire x2="2560" y1="688" y2="1104" x1="2560" />
            <wire x2="2688" y1="688" y2="688" x1="2560" />
        </branch>
        <instance x="2320" y="512" name="XLXI_14" orien="R0" />
        <instance x="2320" y="864" name="XLXI_15" orien="R0" />
        <instance x="2320" y="1200" name="XLXI_16" orien="R0" />
        <instance x="2688" y="752" name="XLXI_17" orien="R0" />
        <instance x="2688" y="1056" name="XLXI_18" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="816" y1="1024" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1472" x1="736" />
            <wire x2="2624" y1="1472" y2="1472" x1="736" />
            <wire x2="2624" y1="480" y2="480" x1="2544" />
            <wire x2="2624" y1="480" y2="736" x1="2624" />
            <wire x2="2688" y1="736" y2="736" x1="2624" />
            <wire x2="2688" y1="736" y2="864" x1="2688" />
            <wire x2="2624" y1="736" y2="1472" x1="2624" />
        </branch>
        <instance x="3024" y="880" name="XLXI_19" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2976" y1="928" y2="928" x1="2944" />
            <wire x2="2976" y1="816" y2="928" x1="2976" />
            <wire x2="3024" y1="816" y2="816" x1="2976" />
        </branch>
        <branch name="Out">
            <wire x2="3312" y1="784" y2="784" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="784" name="Out" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1840" y1="416" y2="416" x1="1536" />
        </branch>
        <instance x="1280" y="512" name="XLXI_21" orien="R0" />
        <instance x="720" y="544" name="XLXI_22" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2976" y1="224" y2="224" x1="640" />
            <wire x2="2976" y1="224" y2="624" x1="2976" />
            <wire x2="2976" y1="624" y2="752" x1="2976" />
            <wire x2="3024" y1="752" y2="752" x1="2976" />
            <wire x2="640" y1="224" y2="416" x1="640" />
            <wire x2="720" y1="416" y2="416" x1="640" />
            <wire x2="2976" y1="624" y2="624" x1="2944" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="720" y1="480" y2="480" x1="512" />
        </branch>
        <instance x="288" y="512" name="XLXI_23" orien="R0" />
        <branch name="E">
            <wire x2="288" y1="480" y2="480" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="480" name="E" orien="R180" />
        <instance x="1312" y="864" name="XLXI_24" orien="R0" />
        <instance x="1296" y="1264" name="XLXI_26" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1840" y1="768" y2="768" x1="1568" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1840" y1="1104" y2="1104" x1="1552" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1072" y1="448" y2="448" x1="976" />
            <wire x2="1280" y1="448" y2="448" x1="1072" />
            <wire x2="1072" y1="448" y2="736" x1="1072" />
            <wire x2="1312" y1="736" y2="736" x1="1072" />
            <wire x2="1072" y1="736" y2="1008" x1="1072" />
            <wire x2="1296" y1="1008" y2="1008" x1="1072" />
        </branch>
        <instance x="736" y="896" name="XLXI_27" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1312" y1="800" y2="800" x1="992" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="736" y1="768" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="1280" x1="688" />
            <wire x2="688" y1="1280" y2="1424" x1="688" />
            <wire x2="2640" y1="1424" y2="1424" x1="688" />
            <wire x2="816" y1="1280" y2="1280" x1="688" />
            <wire x2="1200" y1="304" y2="384" x1="1200" />
            <wire x2="1280" y1="384" y2="384" x1="1200" />
            <wire x2="2336" y1="304" y2="304" x1="1200" />
            <wire x2="2336" y1="304" y2="416" x1="2336" />
            <wire x2="2688" y1="416" y2="416" x1="2336" />
            <wire x2="2688" y1="416" y2="512" x1="2688" />
            <wire x2="2688" y1="512" y2="560" x1="2688" />
            <wire x2="2240" y1="416" y2="416" x1="2224" />
            <wire x2="2240" y1="416" y2="480" x1="2240" />
            <wire x2="2320" y1="480" y2="480" x1="2240" />
            <wire x2="2336" y1="416" y2="416" x1="2240" />
            <wire x2="2640" y1="512" y2="1424" x1="2640" />
            <wire x2="2688" y1="512" y2="512" x1="2640" />
        </branch>
        <instance x="816" y="1152" name="XLXI_28" orien="R0" />
        <instance x="816" y="1280" name="XLXI_29" orien="R0" />
        <instance x="816" y="1472" name="XLXI_30" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1184" y1="1056" y2="1056" x1="1072" />
            <wire x2="1184" y1="1056" y2="1072" x1="1184" />
            <wire x2="1296" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1184" y1="1184" y2="1184" x1="1072" />
            <wire x2="1184" y1="1136" y2="1184" x1="1184" />
            <wire x2="1296" y1="1136" y2="1136" x1="1184" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1296" y1="1344" y2="1344" x1="1072" />
            <wire x2="1296" y1="1200" y2="1344" x1="1296" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2240" y1="768" y2="768" x1="2224" />
            <wire x2="2320" y1="768" y2="768" x1="2240" />
            <wire x2="2240" y1="768" y2="832" x1="2240" />
            <wire x2="2320" y1="832" y2="832" x1="2240" />
            <wire x2="2240" y1="832" y2="832" x1="2224" />
            <wire x2="2688" y1="624" y2="624" x1="2320" />
            <wire x2="2320" y1="624" y2="768" x1="2320" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="816" y1="1088" y2="1088" x1="608" />
            <wire x2="608" y1="1088" y2="1216" x1="608" />
            <wire x2="816" y1="1216" y2="1216" x1="608" />
            <wire x2="608" y1="1216" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1568" x1="608" />
            <wire x2="2688" y1="1568" y2="1568" x1="608" />
            <wire x2="816" y1="1408" y2="1408" x1="608" />
            <wire x2="2688" y1="1168" y2="1168" x1="2544" />
            <wire x2="2688" y1="1168" y2="1568" x1="2688" />
            <wire x2="2688" y1="992" y2="1168" x1="2688" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="736" y1="832" y2="832" x1="656" />
            <wire x2="656" y1="832" y2="1344" x1="656" />
            <wire x2="816" y1="1344" y2="1344" x1="656" />
            <wire x2="656" y1="1344" y2="1488" x1="656" />
            <wire x2="2608" y1="1488" y2="1488" x1="656" />
            <wire x2="816" y1="1152" y2="1152" x1="752" />
            <wire x2="752" y1="1152" y2="1456" x1="752" />
            <wire x2="2576" y1="1456" y2="1456" x1="752" />
            <wire x2="2608" y1="832" y2="832" x1="2544" />
            <wire x2="2608" y1="832" y2="928" x1="2608" />
            <wire x2="2688" y1="928" y2="928" x1="2608" />
            <wire x2="2608" y1="928" y2="1008" x1="2608" />
            <wire x2="2608" y1="1008" y2="1488" x1="2608" />
            <wire x2="2608" y1="1008" y2="1008" x1="2576" />
            <wire x2="2576" y1="1008" y2="1456" x1="2576" />
        </branch>
    </sheet>
</drawing>