<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="l1(3:0)" />
        <signal name="XLXN_64" />
        <signal name="l0(3:0)" />
        <signal name="l0(0)" />
        <signal name="l0(3)" />
        <signal name="l0(1)" />
        <signal name="XLXN_75" />
        <signal name="l0(2)" />
        <signal name="l1(0)" />
        <signal name="l1(1)" />
        <signal name="l1(2)" />
        <signal name="l1(3)" />
        <signal name="l2(3:0)" />
        <signal name="l2(3)" />
        <signal name="l2(2)" />
        <signal name="l2(1)" />
        <signal name="l2(0)" />
        <signal name="l3(3:0)" />
        <signal name="l3(0)" />
        <signal name="l3(1)" />
        <signal name="l3(2)" />
        <signal name="l3(3)" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="l1(3:0)" />
        <port polarity="Input" name="l0(3:0)" />
        <port polarity="Input" name="l2(3:0)" />
        <port polarity="Input" name="l3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="l0(0)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="l1(0)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="l2(0)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="l3(0)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="l0(1)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="l1(1)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="l2(1)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="l3(1)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_15" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="l0(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="l1(2)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="l2(2)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="l3(2)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="l0(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="l1(3)" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="l2(3)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="l3(3)" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_56">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="416" y1="288" y2="288" x1="304" />
            <wire x2="416" y1="288" y2="352" x1="416" />
            <wire x2="416" y1="224" y2="288" x1="416" />
        </branch>
        <iomarker fontsize="28" x="304" y="288" name="s(1:0)" orien="R180" />
        <bustap x2="512" y1="224" y2="224" x1="416" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="224" type="branch" />
            <wire x2="528" y1="224" y2="224" x1="512" />
            <wire x2="592" y1="224" y2="224" x1="528" />
            <wire x2="816" y1="224" y2="224" x1="592" />
            <wire x2="592" y1="224" y2="544" x1="592" />
            <wire x2="592" y1="544" y2="672" x1="592" />
            <wire x2="1232" y1="672" y2="672" x1="592" />
            <wire x2="1232" y1="544" y2="544" x1="592" />
        </branch>
        <bustap x2="512" y1="352" y2="352" x1="416" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="536" y="352" type="branch" />
            <wire x2="536" y1="352" y2="352" x1="512" />
            <wire x2="672" y1="352" y2="352" x1="536" />
            <wire x2="816" y1="352" y2="352" x1="672" />
            <wire x2="672" y1="352" y2="416" x1="672" />
            <wire x2="1232" y1="416" y2="416" x1="672" />
            <wire x2="672" y1="416" y2="608" x1="672" />
            <wire x2="1232" y1="608" y2="608" x1="672" />
        </branch>
        <instance x="816" y="256" name="XLXI_1" orien="R0" />
        <instance x="816" y="384" name="XLXI_2" orien="R0" />
        <instance x="1232" y="352" name="XLXI_3" orien="R0" />
        <instance x="1232" y="480" name="XLXI_4" orien="R0" />
        <instance x="1232" y="736" name="XLXI_6" orien="R0" />
        <instance x="1232" y="608" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1152" y1="224" y2="224" x1="1040" />
            <wire x2="1232" y1="224" y2="224" x1="1152" />
            <wire x2="1152" y1="224" y2="352" x1="1152" />
            <wire x2="1232" y1="352" y2="352" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1120" y1="352" y2="352" x1="1040" />
            <wire x2="1120" y1="352" y2="480" x1="1120" />
            <wire x2="1232" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="288" y2="352" x1="1120" />
            <wire x2="1232" y1="288" y2="288" x1="1120" />
        </branch>
        <instance x="1984" y="384" name="XLXI_7" orien="R0" />
        <instance x="1984" y="512" name="XLXI_8" orien="R0" />
        <instance x="1984" y="640" name="XLXI_9" orien="R0" />
        <instance x="1984" y="768" name="XLXI_10" orien="R0" />
        <instance x="2400" y="640" name="XLXI_11" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2400" y1="288" y2="288" x1="2240" />
            <wire x2="2400" y1="288" y2="384" x1="2400" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2320" y1="416" y2="416" x1="2240" />
            <wire x2="2320" y1="416" y2="448" x1="2320" />
            <wire x2="2400" y1="448" y2="448" x1="2320" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2320" y1="544" y2="544" x1="2240" />
            <wire x2="2320" y1="512" y2="544" x1="2320" />
            <wire x2="2400" y1="512" y2="512" x1="2320" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2400" y1="672" y2="672" x1="2240" />
            <wire x2="2400" y1="576" y2="672" x1="2400" />
        </branch>
        <instance x="1984" y="976" name="XLXI_12" orien="R0" />
        <instance x="1984" y="1104" name="XLXI_13" orien="R0" />
        <instance x="1984" y="1232" name="XLXI_14" orien="R0" />
        <instance x="1984" y="1360" name="XLXI_15" orien="R0" />
        <instance x="2400" y="1232" name="XLXI_16" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2400" y1="880" y2="880" x1="2240" />
            <wire x2="2400" y1="880" y2="976" x1="2400" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2320" y1="1008" y2="1008" x1="2240" />
            <wire x2="2320" y1="1008" y2="1040" x1="2320" />
            <wire x2="2400" y1="1040" y2="1040" x1="2320" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2320" y1="1136" y2="1136" x1="2240" />
            <wire x2="2320" y1="1104" y2="1136" x1="2320" />
            <wire x2="2400" y1="1104" y2="1104" x1="2320" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2400" y1="1264" y2="1264" x1="2240" />
            <wire x2="2400" y1="1168" y2="1264" x1="2400" />
        </branch>
        <instance x="1984" y="1552" name="XLXI_22" orien="R0" />
        <instance x="1984" y="1680" name="XLXI_23" orien="R0" />
        <instance x="1984" y="1808" name="XLXI_24" orien="R0" />
        <instance x="1984" y="1936" name="XLXI_25" orien="R0" />
        <instance x="2400" y="1808" name="XLXI_26" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2400" y1="1456" y2="1456" x1="2240" />
            <wire x2="2400" y1="1456" y2="1552" x1="2400" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2320" y1="1584" y2="1584" x1="2240" />
            <wire x2="2320" y1="1584" y2="1616" x1="2320" />
            <wire x2="2400" y1="1616" y2="1616" x1="2320" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2320" y1="1712" y2="1712" x1="2240" />
            <wire x2="2320" y1="1680" y2="1712" x1="2320" />
            <wire x2="2400" y1="1680" y2="1680" x1="2320" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2400" y1="1840" y2="1840" x1="2240" />
            <wire x2="2400" y1="1744" y2="1840" x1="2400" />
        </branch>
        <instance x="1984" y="2144" name="XLXI_52" orien="R0" />
        <instance x="1984" y="2272" name="XLXI_53" orien="R0" />
        <instance x="1984" y="2400" name="XLXI_54" orien="R0" />
        <instance x="1984" y="2528" name="XLXI_55" orien="R0" />
        <instance x="2400" y="2400" name="XLXI_56" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2400" y1="2048" y2="2048" x1="2240" />
            <wire x2="2400" y1="2048" y2="2144" x1="2400" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2320" y1="2176" y2="2176" x1="2240" />
            <wire x2="2320" y1="2176" y2="2208" x1="2320" />
            <wire x2="2400" y1="2208" y2="2208" x1="2320" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2320" y1="2304" y2="2304" x1="2240" />
            <wire x2="2320" y1="2272" y2="2304" x1="2320" />
            <wire x2="2400" y1="2272" y2="2272" x1="2320" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2400" y1="2432" y2="2432" x1="2240" />
            <wire x2="2400" y1="2336" y2="2432" x1="2400" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1680" y1="256" y2="256" x1="1488" />
            <wire x2="1984" y1="256" y2="256" x1="1680" />
            <wire x2="1680" y1="256" y2="848" x1="1680" />
            <wire x2="1984" y1="848" y2="848" x1="1680" />
            <wire x2="1680" y1="848" y2="1424" x1="1680" />
            <wire x2="1984" y1="1424" y2="1424" x1="1680" />
            <wire x2="1680" y1="1424" y2="2016" x1="1680" />
            <wire x2="1984" y1="2016" y2="2016" x1="1680" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1632" y1="384" y2="384" x1="1488" />
            <wire x2="1984" y1="384" y2="384" x1="1632" />
            <wire x2="1632" y1="384" y2="976" x1="1632" />
            <wire x2="1632" y1="976" y2="1552" x1="1632" />
            <wire x2="1632" y1="1552" y2="2144" x1="1632" />
            <wire x2="1984" y1="2144" y2="2144" x1="1632" />
            <wire x2="1984" y1="1552" y2="1552" x1="1632" />
            <wire x2="1984" y1="976" y2="976" x1="1632" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1584" y1="512" y2="512" x1="1488" />
            <wire x2="1984" y1="512" y2="512" x1="1584" />
            <wire x2="1584" y1="512" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1680" x1="1584" />
            <wire x2="1584" y1="1680" y2="2272" x1="1584" />
            <wire x2="1984" y1="2272" y2="2272" x1="1584" />
            <wire x2="1984" y1="1680" y2="1680" x1="1584" />
            <wire x2="1984" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1536" y1="640" y2="640" x1="1488" />
            <wire x2="1984" y1="640" y2="640" x1="1536" />
            <wire x2="1536" y1="640" y2="1232" x1="1536" />
            <wire x2="1536" y1="1232" y2="1808" x1="1536" />
            <wire x2="1536" y1="1808" y2="2400" x1="1536" />
            <wire x2="1984" y1="2400" y2="2400" x1="1536" />
            <wire x2="1984" y1="1808" y2="1808" x1="1536" />
            <wire x2="1984" y1="1232" y2="1232" x1="1536" />
        </branch>
        <branch name="l1(3:0)">
            <wire x2="1792" y1="1936" y2="1936" x1="368" />
            <wire x2="1792" y1="1936" y2="2208" x1="1792" />
            <wire x2="1856" y1="2208" y2="2208" x1="1792" />
            <wire x2="1872" y1="448" y2="448" x1="1792" />
            <wire x2="1792" y1="448" y2="1040" x1="1792" />
            <wire x2="1872" y1="1040" y2="1040" x1="1792" />
            <wire x2="1792" y1="1040" y2="1616" x1="1792" />
            <wire x2="1792" y1="1616" y2="1936" x1="1792" />
            <wire x2="1872" y1="1616" y2="1616" x1="1792" />
        </branch>
        <bustap x2="1968" y1="320" y2="320" x1="1872" />
        <branch name="l0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="320" type="branch" />
            <wire x2="1976" y1="320" y2="320" x1="1968" />
            <wire x2="1984" y1="320" y2="320" x1="1976" />
        </branch>
        <bustap x2="1952" y1="2080" y2="2080" x1="1856" />
        <branch name="l0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2080" type="branch" />
            <wire x2="1968" y1="2080" y2="2080" x1="1952" />
            <wire x2="1984" y1="2080" y2="2080" x1="1968" />
        </branch>
        <bustap x2="1968" y1="912" y2="912" x1="1872" />
        <branch name="l0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="912" type="branch" />
            <wire x2="1976" y1="912" y2="912" x1="1968" />
            <wire x2="1984" y1="912" y2="912" x1="1976" />
        </branch>
        <iomarker fontsize="28" x="368" y="1936" name="l1(3:0)" orien="R180" />
        <branch name="l0(3:0)">
            <wire x2="1824" y1="1840" y2="1840" x1="368" />
            <wire x2="1824" y1="1840" y2="2080" x1="1824" />
            <wire x2="1856" y1="2080" y2="2080" x1="1824" />
            <wire x2="1872" y1="320" y2="320" x1="1824" />
            <wire x2="1824" y1="320" y2="912" x1="1824" />
            <wire x2="1872" y1="912" y2="912" x1="1824" />
            <wire x2="1824" y1="912" y2="1488" x1="1824" />
            <wire x2="1872" y1="1488" y2="1488" x1="1824" />
            <wire x2="1824" y1="1488" y2="1840" x1="1824" />
        </branch>
        <bustap x2="1968" y1="1488" y2="1488" x1="1872" />
        <branch name="l0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1488" type="branch" />
            <wire x2="1976" y1="1488" y2="1488" x1="1968" />
            <wire x2="1984" y1="1488" y2="1488" x1="1976" />
        </branch>
        <bustap x2="1968" y1="448" y2="448" x1="1872" />
        <branch name="l1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="448" type="branch" />
            <wire x2="1976" y1="448" y2="448" x1="1968" />
            <wire x2="1984" y1="448" y2="448" x1="1976" />
        </branch>
        <bustap x2="1968" y1="1040" y2="1040" x1="1872" />
        <branch name="l1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1040" type="branch" />
            <wire x2="1976" y1="1040" y2="1040" x1="1968" />
            <wire x2="1984" y1="1040" y2="1040" x1="1976" />
        </branch>
        <bustap x2="1968" y1="1616" y2="1616" x1="1872" />
        <branch name="l1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1616" type="branch" />
            <wire x2="1976" y1="1616" y2="1616" x1="1968" />
            <wire x2="1984" y1="1616" y2="1616" x1="1976" />
        </branch>
        <bustap x2="1952" y1="2208" y2="2208" x1="1856" />
        <branch name="l1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2208" type="branch" />
            <wire x2="1968" y1="2208" y2="2208" x1="1952" />
            <wire x2="1984" y1="2208" y2="2208" x1="1968" />
        </branch>
        <branch name="l2(3:0)">
            <wire x2="1760" y1="2048" y2="2048" x1="368" />
            <wire x2="1760" y1="2048" y2="2336" x1="1760" />
            <wire x2="1856" y1="2336" y2="2336" x1="1760" />
            <wire x2="1872" y1="576" y2="576" x1="1760" />
            <wire x2="1760" y1="576" y2="1168" x1="1760" />
            <wire x2="1872" y1="1168" y2="1168" x1="1760" />
            <wire x2="1760" y1="1168" y2="1744" x1="1760" />
            <wire x2="1760" y1="1744" y2="2048" x1="1760" />
            <wire x2="1872" y1="1744" y2="1744" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="368" y="2048" name="l2(3:0)" orien="R180" />
        <bustap x2="1952" y1="2336" y2="2336" x1="1856" />
        <branch name="l2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2336" type="branch" />
            <wire x2="1968" y1="2336" y2="2336" x1="1952" />
            <wire x2="1984" y1="2336" y2="2336" x1="1968" />
        </branch>
        <bustap x2="1968" y1="1744" y2="1744" x1="1872" />
        <branch name="l2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1744" type="branch" />
            <wire x2="1976" y1="1744" y2="1744" x1="1968" />
            <wire x2="1984" y1="1744" y2="1744" x1="1976" />
        </branch>
        <bustap x2="1968" y1="1168" y2="1168" x1="1872" />
        <branch name="l2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1168" type="branch" />
            <wire x2="1976" y1="1168" y2="1168" x1="1968" />
            <wire x2="1984" y1="1168" y2="1168" x1="1976" />
        </branch>
        <bustap x2="1968" y1="576" y2="576" x1="1872" />
        <branch name="l2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="576" type="branch" />
            <wire x2="1976" y1="576" y2="576" x1="1968" />
            <wire x2="1984" y1="576" y2="576" x1="1976" />
        </branch>
        <branch name="l3(3:0)">
            <wire x2="1728" y1="2176" y2="2176" x1="368" />
            <wire x2="1728" y1="2176" y2="2464" x1="1728" />
            <wire x2="1856" y1="2464" y2="2464" x1="1728" />
            <wire x2="1872" y1="704" y2="704" x1="1728" />
            <wire x2="1728" y1="704" y2="1296" x1="1728" />
            <wire x2="1872" y1="1296" y2="1296" x1="1728" />
            <wire x2="1728" y1="1296" y2="1872" x1="1728" />
            <wire x2="1728" y1="1872" y2="2176" x1="1728" />
            <wire x2="1872" y1="1872" y2="1872" x1="1728" />
        </branch>
        <bustap x2="1968" y1="704" y2="704" x1="1872" />
        <branch name="l3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="704" type="branch" />
            <wire x2="1976" y1="704" y2="704" x1="1968" />
            <wire x2="1984" y1="704" y2="704" x1="1976" />
        </branch>
        <bustap x2="1968" y1="1296" y2="1296" x1="1872" />
        <branch name="l3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1296" type="branch" />
            <wire x2="1976" y1="1296" y2="1296" x1="1968" />
            <wire x2="1984" y1="1296" y2="1296" x1="1976" />
        </branch>
        <bustap x2="1968" y1="1872" y2="1872" x1="1872" />
        <branch name="l3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1976" y="1872" type="branch" />
            <wire x2="1976" y1="1872" y2="1872" x1="1968" />
            <wire x2="1984" y1="1872" y2="1872" x1="1976" />
        </branch>
        <bustap x2="1952" y1="2464" y2="2464" x1="1856" />
        <branch name="l3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2464" type="branch" />
            <wire x2="1968" y1="2464" y2="2464" x1="1952" />
            <wire x2="1984" y1="2464" y2="2464" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="368" y="2176" name="l3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1840" name="l0(3:0)" orien="R180" />
        <branch name="o(3:0)">
            <wire x2="2976" y1="480" y2="1072" x1="2976" />
            <wire x2="2976" y1="1072" y2="1376" x1="2976" />
            <wire x2="3184" y1="1376" y2="1376" x1="2976" />
            <wire x2="2976" y1="1376" y2="1648" x1="2976" />
            <wire x2="2976" y1="1648" y2="2240" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1376" name="o(3:0)" orien="R0" />
        <bustap x2="2880" y1="480" y2="480" x1="2976" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="480" type="branch" />
            <wire x2="2768" y1="480" y2="480" x1="2656" />
            <wire x2="2880" y1="480" y2="480" x1="2768" />
        </branch>
        <bustap x2="2880" y1="1072" y2="1072" x1="2976" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1072" type="branch" />
            <wire x2="2768" y1="1072" y2="1072" x1="2656" />
            <wire x2="2880" y1="1072" y2="1072" x1="2768" />
        </branch>
        <bustap x2="2880" y1="1648" y2="1648" x1="2976" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1648" type="branch" />
            <wire x2="2768" y1="1648" y2="1648" x1="2656" />
            <wire x2="2880" y1="1648" y2="1648" x1="2768" />
        </branch>
        <bustap x2="2880" y1="2240" y2="2240" x1="2976" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2240" type="branch" />
            <wire x2="2768" y1="2240" y2="2240" x1="2656" />
            <wire x2="2880" y1="2240" y2="2240" x1="2768" />
        </branch>
    </sheet>
</drawing>