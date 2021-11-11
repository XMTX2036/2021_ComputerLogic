<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y(7:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(7)" />
        <signal name="Y(2)" />
        <signal name="Y(6)" />
        <signal name="G" />
        <signal name="XLXN_67" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_72" />
        <signal name="XLXN_76" />
        <signal name="C" />
        <signal name="XLXN_82" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_100" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="nand3" name="NAND_0">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_1">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_2">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_3">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_4">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_5">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_87" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_6">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="NAND_7">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="and2" name="AND2_0">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="AND2_1">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="AND2_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="AND2_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="nor3" name="NOR_">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2608" y="608" name="NAND_1" orien="R0" />
        <instance x="2608" y="1104" name="NAND_3" orien="R0" />
        <instance x="2608" y="1360" name="NAND_4" orien="R0" />
        <instance x="2608" y="1616" name="NAND_5" orien="R0" />
        <instance x="2608" y="1888" name="NAND_6" orien="R0" />
        <instance x="2608" y="2144" name="NAND_7" orien="R0" />
        <instance x="2608" y="352" name="NAND_0" orien="R0" />
        <branch name="Y(7:0)">
            <wire x2="3104" y1="464" y2="592" x1="3104" />
            <wire x2="3104" y1="592" y2="688" x1="3104" />
            <wire x2="3104" y1="688" y2="784" x1="3104" />
            <wire x2="3104" y1="784" y2="864" x1="3104" />
            <wire x2="3104" y1="864" y2="912" x1="3104" />
            <wire x2="3184" y1="912" y2="912" x1="3104" />
            <wire x2="3104" y1="912" y2="976" x1="3104" />
            <wire x2="3104" y1="976" y2="1088" x1="3104" />
            <wire x2="3104" y1="1088" y2="1216" x1="3104" />
            <wire x2="3104" y1="1216" y2="1312" x1="3104" />
            <wire x2="3104" y1="1312" y2="1392" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3184" y="912" name="Y(7:0)" orien="R0" />
        <bustap x2="3008" y1="592" y2="592" x1="3104" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2984" y="592" type="branch" />
            <wire x2="2960" y1="224" y2="224" x1="2864" />
            <wire x2="2960" y1="224" y2="592" x1="2960" />
            <wire x2="2992" y1="592" y2="592" x1="2960" />
            <wire x2="3008" y1="592" y2="592" x1="2992" />
        </branch>
        <bustap x2="3008" y1="688" y2="688" x1="3104" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="688" type="branch" />
            <wire x2="2944" y1="480" y2="480" x1="2864" />
            <wire x2="2944" y1="480" y2="656" x1="2944" />
            <wire x2="2960" y1="656" y2="656" x1="2944" />
            <wire x2="2960" y1="656" y2="688" x1="2960" />
            <wire x2="2976" y1="688" y2="688" x1="2960" />
            <wire x2="3008" y1="688" y2="688" x1="2976" />
        </branch>
        <bustap x2="3008" y1="864" y2="864" x1="3104" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="864" type="branch" />
            <wire x2="2928" y1="976" y2="976" x1="2864" />
            <wire x2="2928" y1="912" y2="976" x1="2928" />
            <wire x2="2944" y1="912" y2="912" x1="2928" />
            <wire x2="2960" y1="864" y2="864" x1="2944" />
            <wire x2="3008" y1="864" y2="864" x1="2960" />
            <wire x2="2944" y1="864" y2="912" x1="2944" />
        </branch>
        <bustap x2="3008" y1="976" y2="976" x1="3104" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2952" y="976" type="branch" />
            <wire x2="2880" y1="1232" y2="1232" x1="2864" />
            <wire x2="2880" y1="1024" y2="1232" x1="2880" />
            <wire x2="2944" y1="1024" y2="1024" x1="2880" />
            <wire x2="2960" y1="976" y2="976" x1="2944" />
            <wire x2="3008" y1="976" y2="976" x1="2960" />
            <wire x2="2944" y1="976" y2="1024" x1="2944" />
        </branch>
        <bustap x2="3008" y1="1088" y2="1088" x1="3104" />
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1088" type="branch" />
            <wire x2="2928" y1="1488" y2="1488" x1="2864" />
            <wire x2="2928" y1="1136" y2="1488" x1="2928" />
            <wire x2="2944" y1="1136" y2="1136" x1="2928" />
            <wire x2="3008" y1="1088" y2="1088" x1="2944" />
            <wire x2="2944" y1="1088" y2="1136" x1="2944" />
        </branch>
        <bustap x2="3008" y1="784" y2="784" x1="3104" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="784" type="branch" />
            <wire x2="2960" y1="736" y2="736" x1="2864" />
            <wire x2="2960" y1="736" y2="784" x1="2960" />
            <wire x2="3008" y1="784" y2="784" x1="2960" />
        </branch>
        <bustap x2="3008" y1="1312" y2="1312" x1="3104" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3000" y="1312" type="branch" />
            <wire x2="2992" y1="2016" y2="2016" x1="2864" />
            <wire x2="3008" y1="1312" y2="1312" x1="2992" />
            <wire x2="2992" y1="1312" y2="2016" x1="2992" />
        </branch>
        <bustap x2="3008" y1="1216" y2="1216" x1="3104" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2984" y="1216" type="branch" />
            <wire x2="2960" y1="1760" y2="1760" x1="2864" />
            <wire x2="2992" y1="1216" y2="1216" x1="2960" />
            <wire x2="3008" y1="1216" y2="1216" x1="2992" />
            <wire x2="2960" y1="1216" y2="1760" x1="2960" />
        </branch>
        <instance x="1344" y="256" name="AND2_0" orien="R0" />
        <instance x="1344" y="480" name="AND2_1" orien="R0" />
        <instance x="1344" y="704" name="AND2_2" orien="R0" />
        <instance x="1344" y="912" name="AND2_3" orien="R0" />
        <instance x="512" y="192" name="XLXI_13" orien="R0" />
        <instance x="512" y="464" name="XLXI_14" orien="R0" />
        <instance x="1344" y="1136" name="XLXI_15" orien="R0" />
        <instance x="576" y="1840" name="XLXI_16" orien="R0" />
        <instance x="1360" y="2032" name="NOR_" orien="R0" />
        <branch name="G">
            <wire x2="576" y1="1808" y2="1808" x1="320" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1360" y1="1808" y2="1808" x1="800" />
            <wire x2="1360" y1="1808" y2="1840" x1="1360" />
        </branch>
        <branch name="G2A">
            <wire x2="1360" y1="1904" y2="1904" x1="320" />
        </branch>
        <branch name="G2B">
            <wire x2="1360" y1="1968" y2="1968" x1="320" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2112" y1="1904" y2="1904" x1="1616" />
            <wire x2="2112" y1="1904" y2="2080" x1="2112" />
            <wire x2="2384" y1="2080" y2="2080" x1="2112" />
            <wire x2="2608" y1="2080" y2="2080" x1="2384" />
            <wire x2="2608" y1="288" y2="288" x1="2384" />
            <wire x2="2384" y1="288" y2="544" x1="2384" />
            <wire x2="2608" y1="544" y2="544" x1="2384" />
            <wire x2="2384" y1="544" y2="800" x1="2384" />
            <wire x2="2608" y1="800" y2="800" x1="2384" />
            <wire x2="2384" y1="800" y2="1040" x1="2384" />
            <wire x2="2608" y1="1040" y2="1040" x1="2384" />
            <wire x2="2384" y1="1040" y2="1296" x1="2384" />
            <wire x2="2608" y1="1296" y2="1296" x1="2384" />
            <wire x2="2384" y1="1296" y2="1552" x1="2384" />
            <wire x2="2608" y1="1552" y2="1552" x1="2384" />
            <wire x2="2384" y1="1552" y2="1824" x1="2384" />
            <wire x2="2384" y1="1824" y2="2080" x1="2384" />
            <wire x2="2608" y1="1824" y2="1824" x1="2384" />
        </branch>
        <instance x="2608" y="864" name="NAND_2" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2032" y1="1104" y2="1104" x1="1568" />
            <wire x2="2608" y1="224" y2="224" x1="2032" />
            <wire x2="2032" y1="224" y2="480" x1="2032" />
            <wire x2="2608" y1="480" y2="480" x1="2032" />
            <wire x2="2032" y1="480" y2="736" x1="2032" />
            <wire x2="2608" y1="736" y2="736" x1="2032" />
            <wire x2="2032" y1="736" y2="976" x1="2032" />
            <wire x2="2032" y1="976" y2="1104" x1="2032" />
            <wire x2="2608" y1="976" y2="976" x1="2032" />
        </branch>
        <branch name="C">
            <wire x2="1280" y1="1104" y2="1104" x1="288" />
            <wire x2="1344" y1="1104" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1360" x1="1280" />
            <wire x2="2256" y1="1360" y2="1360" x1="1280" />
            <wire x2="2256" y1="1360" y2="1488" x1="2256" />
            <wire x2="2608" y1="1488" y2="1488" x1="2256" />
            <wire x2="2256" y1="1488" y2="1760" x1="2256" />
            <wire x2="2608" y1="1760" y2="1760" x1="2256" />
            <wire x2="2256" y1="1760" y2="2016" x1="2256" />
            <wire x2="2608" y1="2016" y2="2016" x1="2256" />
            <wire x2="2608" y1="1232" y2="1232" x1="2256" />
            <wire x2="2256" y1="1232" y2="1360" x1="2256" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1872" y1="816" y2="816" x1="1600" />
            <wire x2="1872" y1="816" y2="1056" x1="1872" />
            <wire x2="2240" y1="1056" y2="1056" x1="1872" />
            <wire x2="1872" y1="1056" y2="1952" x1="1872" />
            <wire x2="2608" y1="1952" y2="1952" x1="1872" />
            <wire x2="2240" y1="912" y2="1056" x1="2240" />
            <wire x2="2608" y1="912" y2="912" x1="2240" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1936" y1="608" y2="608" x1="1600" />
            <wire x2="2608" y1="608" y2="608" x1="1936" />
            <wire x2="2608" y1="608" y2="672" x1="2608" />
            <wire x2="1936" y1="608" y2="1696" x1="1936" />
            <wire x2="2608" y1="1696" y2="1696" x1="1936" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2144" y1="384" y2="384" x1="1600" />
            <wire x2="2608" y1="384" y2="384" x1="2144" />
            <wire x2="2608" y1="384" y2="416" x1="2608" />
            <wire x2="2144" y1="384" y2="1424" x1="2144" />
            <wire x2="2608" y1="1424" y2="1424" x1="2144" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2256" y1="160" y2="160" x1="1600" />
            <wire x2="2608" y1="160" y2="160" x1="2256" />
            <wire x2="2256" y1="160" y2="1168" x1="2256" />
            <wire x2="2608" y1="1168" y2="1168" x1="2256" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="832" y1="160" y2="160" x1="736" />
            <wire x2="1040" y1="160" y2="160" x1="832" />
            <wire x2="832" y1="160" y2="576" x1="832" />
            <wire x2="1344" y1="576" y2="576" x1="832" />
            <wire x2="1040" y1="128" y2="160" x1="1040" />
            <wire x2="1344" y1="128" y2="128" x1="1040" />
        </branch>
        <branch name="A">
            <wire x2="336" y1="336" y2="336" x1="240" />
            <wire x2="336" y1="336" y2="352" x1="336" />
            <wire x2="1344" y1="352" y2="352" x1="336" />
            <wire x2="336" y1="352" y2="848" x1="336" />
            <wire x2="1344" y1="848" y2="848" x1="336" />
            <wire x2="512" y1="160" y2="160" x1="336" />
            <wire x2="336" y1="160" y2="336" x1="336" />
        </branch>
        <branch name="B">
            <wire x2="432" y1="432" y2="432" x1="240" />
            <wire x2="464" y1="432" y2="432" x1="432" />
            <wire x2="512" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="640" x1="464" />
            <wire x2="464" y1="640" y2="784" x1="464" />
            <wire x2="1344" y1="784" y2="784" x1="464" />
            <wire x2="1344" y1="640" y2="640" x1="464" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1040" y1="432" y2="432" x1="736" />
            <wire x2="1344" y1="192" y2="192" x1="1040" />
            <wire x2="1040" y1="192" y2="416" x1="1040" />
            <wire x2="1040" y1="416" y2="432" x1="1040" />
            <wire x2="1344" y1="416" y2="416" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="240" y="336" name="A" orien="R180" />
        <iomarker fontsize="28" x="240" y="432" name="B" orien="R180" />
        <iomarker fontsize="28" x="288" y="1104" name="C" orien="R180" />
        <iomarker fontsize="28" x="320" y="1808" name="G" orien="R180" />
        <iomarker fontsize="28" x="320" y="1904" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="320" y="1968" name="G2B" orien="R180" />
    </sheet>
</drawing>