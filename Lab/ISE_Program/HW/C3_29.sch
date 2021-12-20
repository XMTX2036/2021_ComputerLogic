<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A2" />
        <signal name="A3" />
        <signal name="EN" />
        <signal name="A0" />
        <signal name="A1" />
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
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Output" name="D8" />
        <port polarity="Output" name="D9" />
        <port polarity="Output" name="D10" />
        <port polarity="Output" name="D11" />
        <port polarity="Output" name="D12" />
        <port polarity="Output" name="D13" />
        <port polarity="Output" name="D14" />
        <port polarity="Output" name="D15" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_1">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="A3" name="A1" />
            <blockpin signalname="EN" name="E" />
            <blockpin signalname="XLXN_19" name="D0" />
            <blockpin signalname="XLXN_20" name="D1" />
            <blockpin signalname="XLXN_21" name="D2" />
            <blockpin signalname="XLXN_16" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_19" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="D4" name="D0" />
            <blockpin signalname="D5" name="D1" />
            <blockpin signalname="D6" name="D2" />
            <blockpin signalname="D7" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_4">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_21" name="E" />
            <blockpin signalname="D8" name="D0" />
            <blockpin signalname="D9" name="D1" />
            <blockpin signalname="D10" name="D2" />
            <blockpin signalname="D11" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_16" name="E" />
            <blockpin signalname="D12" name="D0" />
            <blockpin signalname="D13" name="D1" />
            <blockpin signalname="D14" name="D2" />
            <blockpin signalname="D15" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1488" y="928" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1488" y="1808" name="XLXI_4" orien="R0" />
        <instance x="1488" y="2256" name="XLXI_5" orien="R0" />
        <branch name="A2">
            <wire x2="576" y1="1152" y2="1152" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1152" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="576" y1="1216" y2="1216" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1216" name="A3" orien="R180" />
        <branch name="EN">
            <wire x2="576" y1="1344" y2="1344" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1344" name="EN" orien="R180" />
        <branch name="A0">
            <wire x2="1376" y1="608" y2="608" x1="640" />
            <wire x2="1488" y1="608" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="1056" x1="1376" />
            <wire x2="1488" y1="1056" y2="1056" x1="1376" />
            <wire x2="1376" y1="1056" y2="1488" x1="1376" />
            <wire x2="1488" y1="1488" y2="1488" x1="1376" />
            <wire x2="1376" y1="1488" y2="1936" x1="1376" />
            <wire x2="1488" y1="1936" y2="1936" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="640" y="608" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1296" y1="672" y2="672" x1="640" />
            <wire x2="1488" y1="672" y2="672" x1="1296" />
            <wire x2="1296" y1="672" y2="1120" x1="1296" />
            <wire x2="1488" y1="1120" y2="1120" x1="1296" />
            <wire x2="1296" y1="1120" y2="1552" x1="1296" />
            <wire x2="1488" y1="1552" y2="1552" x1="1296" />
            <wire x2="1296" y1="1552" y2="2000" x1="1296" />
            <wire x2="1488" y1="2000" y2="2000" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="640" y="672" name="A1" orien="R180" />
        <branch name="XLXN_16">
            <wire x2="1024" y1="1344" y2="1344" x1="960" />
            <wire x2="1024" y1="1344" y2="2128" x1="1024" />
            <wire x2="1488" y1="2128" y2="2128" x1="1024" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1216" y1="1152" y2="1152" x1="960" />
            <wire x2="1488" y1="800" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="1152" x1="1216" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1200" y1="1216" y2="1216" x1="960" />
            <wire x2="1200" y1="1216" y2="1248" x1="1200" />
            <wire x2="1488" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1184" y1="1280" y2="1280" x1="960" />
            <wire x2="1184" y1="1280" y2="1680" x1="1184" />
            <wire x2="1488" y1="1680" y2="1680" x1="1184" />
        </branch>
        <branch name="D0">
            <wire x2="1904" y1="608" y2="608" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="608" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1904" y1="672" y2="672" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="672" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1904" y1="736" y2="736" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="736" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1904" y1="800" y2="800" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="800" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1056" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="1904" y1="1120" y2="1120" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1120" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="1904" y1="1184" y2="1184" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1184" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="1904" y1="1248" y2="1248" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1248" name="D7" orien="R0" />
        <branch name="D8">
            <wire x2="1904" y1="1488" y2="1488" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1488" name="D8" orien="R0" />
        <branch name="D9">
            <wire x2="1904" y1="1552" y2="1552" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1552" name="D9" orien="R0" />
        <branch name="D10">
            <wire x2="1904" y1="1616" y2="1616" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1616" name="D10" orien="R0" />
        <branch name="D11">
            <wire x2="1904" y1="1680" y2="1680" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1680" name="D11" orien="R0" />
        <branch name="D12">
            <wire x2="1904" y1="1936" y2="1936" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1936" name="D12" orien="R0" />
        <branch name="D13">
            <wire x2="1904" y1="2000" y2="2000" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2000" name="D13" orien="R0" />
        <branch name="D14">
            <wire x2="1904" y1="2064" y2="2064" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2064" name="D14" orien="R0" />
        <branch name="D15">
            <wire x2="1904" y1="2128" y2="2128" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2128" name="D15" orien="R0" />
    </sheet>
</drawing>