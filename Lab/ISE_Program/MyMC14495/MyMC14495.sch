<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="LE" />
        <signal name="point" />
        <signal name="p" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="AD_1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and4" name="AD_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and4" name="AD_12">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and4" name="AD_16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and4" name="AD_17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and4" name="AD_18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and4" name="AD_19">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and4" name="AD_20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and4" name="AD_0">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="AD_2">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3" name="AD_3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3" name="AD_4">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3" name="AD_5">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="AD_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="AD_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="AD_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="AD_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and3" name="AD_11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and3" name="AD_13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="AD_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="AD_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_47">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_48">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_44" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_49">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_50">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_52">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_66" name="I3" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_53">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_59" name="I3" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1216" y="2544" name="AD_1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3520" y="2544" name="AD_9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4384" y="2544" name="AD_12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5536" y="2544" name="AD_16" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5824" y="2544" name="AD_17" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6112" y="2544" name="AD_18" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6400" y="2544" name="AD_19" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="6688" y="2544" name="AD_20" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="928" y="2544" name="AD_0" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="D0">
            <wire x2="1280" y1="800" y2="2544" x1="1280" />
            <wire x2="1840" y1="800" y2="800" x1="1280" />
            <wire x2="1840" y1="800" y2="2544" x1="1840" />
            <wire x2="2416" y1="800" y2="800" x1="1840" />
            <wire x2="2416" y1="800" y2="2544" x1="2416" />
            <wire x2="2688" y1="800" y2="800" x1="2416" />
            <wire x2="2688" y1="800" y2="2544" x1="2688" />
            <wire x2="3280" y1="800" y2="800" x1="2688" />
            <wire x2="3280" y1="800" y2="2544" x1="3280" />
            <wire x2="3904" y1="800" y2="800" x1="3280" />
            <wire x2="3904" y1="800" y2="2544" x1="3904" />
            <wire x2="4784" y1="800" y2="800" x1="3904" />
            <wire x2="5440" y1="800" y2="800" x1="4784" />
            <wire x2="5600" y1="800" y2="800" x1="5440" />
            <wire x2="5600" y1="800" y2="2544" x1="5600" />
            <wire x2="5888" y1="800" y2="800" x1="5600" />
            <wire x2="5888" y1="800" y2="2544" x1="5888" />
            <wire x2="6176" y1="800" y2="800" x1="5888" />
            <wire x2="6752" y1="800" y2="800" x1="6176" />
            <wire x2="6752" y1="800" y2="2544" x1="6752" />
            <wire x2="6176" y1="800" y2="2544" x1="6176" />
            <wire x2="4784" y1="800" y2="2544" x1="4784" />
            <wire x2="5600" y1="288" y2="288" x1="5440" />
            <wire x2="5600" y1="288" y2="400" x1="5600" />
            <wire x2="5440" y1="288" y2="800" x1="5440" />
            <wire x2="5600" y1="160" y2="288" x1="5600" />
        </branch>
        <instance x="5568" y="400" name="XLXI_1" orien="R90" />
        <iomarker fontsize="28" x="5600" y="160" name="D0" orien="R270" />
        <branch name="D1">
            <wire x2="1344" y1="896" y2="2544" x1="1344" />
            <wire x2="1904" y1="896" y2="896" x1="1344" />
            <wire x2="1904" y1="896" y2="2544" x1="1904" />
            <wire x2="2112" y1="896" y2="896" x1="1904" />
            <wire x2="2112" y1="896" y2="2544" x1="2112" />
            <wire x2="3648" y1="896" y2="896" x1="2112" />
            <wire x2="3648" y1="896" y2="2544" x1="3648" />
            <wire x2="3968" y1="896" y2="896" x1="3648" />
            <wire x2="3968" y1="896" y2="2544" x1="3968" />
            <wire x2="4160" y1="896" y2="896" x1="3968" />
            <wire x2="4160" y1="896" y2="2544" x1="4160" />
            <wire x2="4512" y1="896" y2="896" x1="4160" />
            <wire x2="4512" y1="896" y2="2544" x1="4512" />
            <wire x2="4848" y1="896" y2="896" x1="4512" />
            <wire x2="5360" y1="896" y2="896" x1="4848" />
            <wire x2="5776" y1="896" y2="896" x1="5360" />
            <wire x2="5952" y1="896" y2="896" x1="5776" />
            <wire x2="5952" y1="896" y2="2544" x1="5952" />
            <wire x2="5360" y1="896" y2="2544" x1="5360" />
            <wire x2="4848" y1="896" y2="2544" x1="4848" />
            <wire x2="5920" y1="288" y2="288" x1="5776" />
            <wire x2="5920" y1="288" y2="400" x1="5920" />
            <wire x2="5776" y1="288" y2="896" x1="5776" />
            <wire x2="5920" y1="160" y2="288" x1="5920" />
        </branch>
        <instance x="5888" y="400" name="XLXI_2" orien="R90" />
        <iomarker fontsize="28" x="5920" y="160" name="D1" orien="R270" />
        <branch name="D2">
            <wire x2="1120" y1="976" y2="2544" x1="1120" />
            <wire x2="1408" y1="976" y2="976" x1="1120" />
            <wire x2="1408" y1="976" y2="2544" x1="1408" />
            <wire x2="3040" y1="976" y2="976" x1="1408" />
            <wire x2="3040" y1="976" y2="2544" x1="3040" />
            <wire x2="4032" y1="976" y2="976" x1="3040" />
            <wire x2="4032" y1="976" y2="2544" x1="4032" />
            <wire x2="4224" y1="976" y2="976" x1="4032" />
            <wire x2="4224" y1="976" y2="2544" x1="4224" />
            <wire x2="5120" y1="976" y2="976" x1="4224" />
            <wire x2="5120" y1="976" y2="2544" x1="5120" />
            <wire x2="5424" y1="976" y2="976" x1="5120" />
            <wire x2="5424" y1="976" y2="2544" x1="5424" />
            <wire x2="5728" y1="976" y2="976" x1="5424" />
            <wire x2="6128" y1="976" y2="976" x1="5728" />
            <wire x2="6304" y1="976" y2="976" x1="6128" />
            <wire x2="6304" y1="976" y2="2544" x1="6304" />
            <wire x2="6592" y1="976" y2="976" x1="6304" />
            <wire x2="6592" y1="976" y2="2544" x1="6592" />
            <wire x2="5728" y1="976" y2="2544" x1="5728" />
            <wire x2="6240" y1="288" y2="288" x1="6128" />
            <wire x2="6240" y1="288" y2="400" x1="6240" />
            <wire x2="6128" y1="288" y2="976" x1="6128" />
            <wire x2="6240" y1="160" y2="288" x1="6240" />
        </branch>
        <instance x="6208" y="400" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="6240" y="160" name="D2" orien="R270" />
        <branch name="D3">
            <wire x2="1184" y1="1056" y2="2544" x1="1184" />
            <wire x2="3776" y1="1056" y2="1056" x1="1184" />
            <wire x2="3776" y1="1056" y2="2544" x1="3776" />
            <wire x2="4288" y1="1056" y2="1056" x1="3776" />
            <wire x2="4288" y1="1056" y2="2544" x1="4288" />
            <wire x2="4912" y1="1056" y2="1056" x1="4288" />
            <wire x2="4912" y1="1056" y2="2544" x1="4912" />
            <wire x2="5184" y1="1056" y2="1056" x1="4912" />
            <wire x2="6080" y1="1056" y2="1056" x1="5184" />
            <wire x2="6368" y1="1056" y2="1056" x1="6080" />
            <wire x2="6448" y1="1056" y2="1056" x1="6368" />
            <wire x2="6368" y1="1056" y2="2544" x1="6368" />
            <wire x2="6080" y1="1056" y2="2544" x1="6080" />
            <wire x2="5184" y1="1056" y2="2544" x1="5184" />
            <wire x2="6560" y1="288" y2="288" x1="6448" />
            <wire x2="6560" y1="288" y2="400" x1="6560" />
            <wire x2="6448" y1="288" y2="1056" x1="6448" />
            <wire x2="6560" y1="160" y2="288" x1="6560" />
        </branch>
        <instance x="6528" y="400" name="XLXI_4" orien="R90" />
        <iomarker fontsize="28" x="6560" y="160" name="D3" orien="R270" />
        <instance x="1520" y="2544" name="AD_2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="1776" y="2544" name="AD_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2048" y="2544" name="AD_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2352" y="2544" name="AD_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2624" y="2544" name="AD_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="2912" y="2544" name="AD_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3216" y="2544" name="AD_8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="3840" y="2544" name="AD_10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4096" y="2544" name="AD_11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4720" y="2544" name="AD_13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="4992" y="2544" name="AD_14" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <instance x="5232" y="2544" name="AD_15" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial" attrname="InstName" x="256" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_19">
            <wire x2="992" y1="1360" y2="2544" x1="992" />
            <wire x2="3584" y1="1360" y2="1360" x1="992" />
            <wire x2="3584" y1="1360" y2="2544" x1="3584" />
            <wire x2="4448" y1="1360" y2="1360" x1="3584" />
            <wire x2="4448" y1="1360" y2="2544" x1="4448" />
            <wire x2="5056" y1="1360" y2="1360" x1="4448" />
            <wire x2="5056" y1="1360" y2="2544" x1="5056" />
            <wire x2="5296" y1="1360" y2="1360" x1="5056" />
            <wire x2="5520" y1="1360" y2="1360" x1="5296" />
            <wire x2="6464" y1="1360" y2="1360" x1="5520" />
            <wire x2="6464" y1="1360" y2="2544" x1="6464" />
            <wire x2="5296" y1="1360" y2="2544" x1="5296" />
            <wire x2="5520" y1="720" y2="1360" x1="5520" />
            <wire x2="5600" y1="720" y2="720" x1="5520" />
            <wire x2="5600" y1="624" y2="720" x1="5600" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1056" y1="1440" y2="2544" x1="1056" />
            <wire x2="1584" y1="1440" y2="1440" x1="1056" />
            <wire x2="1584" y1="1440" y2="2544" x1="1584" />
            <wire x2="2752" y1="1440" y2="1440" x1="1584" />
            <wire x2="2752" y1="1440" y2="2544" x1="2752" />
            <wire x2="2976" y1="1440" y2="1440" x1="2752" />
            <wire x2="2976" y1="1440" y2="2544" x1="2976" />
            <wire x2="5664" y1="1440" y2="1440" x1="2976" />
            <wire x2="5824" y1="1440" y2="1440" x1="5664" />
            <wire x2="6240" y1="1440" y2="1440" x1="5824" />
            <wire x2="6240" y1="1440" y2="2544" x1="6240" />
            <wire x2="6528" y1="1440" y2="1440" x1="6240" />
            <wire x2="6528" y1="1440" y2="2544" x1="6528" />
            <wire x2="6880" y1="1440" y2="1440" x1="6528" />
            <wire x2="6880" y1="1440" y2="2544" x1="6880" />
            <wire x2="5664" y1="1440" y2="2544" x1="5664" />
            <wire x2="5920" y1="736" y2="736" x1="5824" />
            <wire x2="5824" y1="736" y2="1440" x1="5824" />
            <wire x2="5920" y1="624" y2="736" x1="5920" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1648" y1="1536" y2="2544" x1="1648" />
            <wire x2="2176" y1="1536" y2="1536" x1="1648" />
            <wire x2="2176" y1="1536" y2="2544" x1="2176" />
            <wire x2="2480" y1="1536" y2="1536" x1="2176" />
            <wire x2="2480" y1="1536" y2="2544" x1="2480" />
            <wire x2="2816" y1="1536" y2="1536" x1="2480" />
            <wire x2="2816" y1="1536" y2="2544" x1="2816" />
            <wire x2="3712" y1="1536" y2="1536" x1="2816" />
            <wire x2="3712" y1="1536" y2="2544" x1="3712" />
            <wire x2="4576" y1="1536" y2="1536" x1="3712" />
            <wire x2="6048" y1="1536" y2="1536" x1="4576" />
            <wire x2="6048" y1="1536" y2="2032" x1="6048" />
            <wire x2="6816" y1="1536" y2="1536" x1="6048" />
            <wire x2="6816" y1="1536" y2="2544" x1="6816" />
            <wire x2="4576" y1="1536" y2="2544" x1="4576" />
            <wire x2="6016" y1="2032" y2="2544" x1="6016" />
            <wire x2="6048" y1="2032" y2="2032" x1="6016" />
            <wire x2="6240" y1="720" y2="720" x1="6048" />
            <wire x2="6048" y1="720" y2="1536" x1="6048" />
            <wire x2="6240" y1="624" y2="720" x1="6240" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1472" y1="1696" y2="2544" x1="1472" />
            <wire x2="1712" y1="1696" y2="1696" x1="1472" />
            <wire x2="1712" y1="1696" y2="2544" x1="1712" />
            <wire x2="1968" y1="1696" y2="1696" x1="1712" />
            <wire x2="1968" y1="1696" y2="2544" x1="1968" />
            <wire x2="2240" y1="1696" y2="1696" x1="1968" />
            <wire x2="2240" y1="1696" y2="2544" x1="2240" />
            <wire x2="2544" y1="1696" y2="1696" x1="2240" />
            <wire x2="2544" y1="1696" y2="2544" x1="2544" />
            <wire x2="3104" y1="1696" y2="1696" x1="2544" />
            <wire x2="3104" y1="1696" y2="2544" x1="3104" />
            <wire x2="3344" y1="1696" y2="1696" x1="3104" />
            <wire x2="3344" y1="1696" y2="2544" x1="3344" />
            <wire x2="4640" y1="1696" y2="1696" x1="3344" />
            <wire x2="4640" y1="1696" y2="2544" x1="4640" />
            <wire x2="5792" y1="1696" y2="1696" x1="4640" />
            <wire x2="6496" y1="1696" y2="1696" x1="5792" />
            <wire x2="6656" y1="1696" y2="1696" x1="6496" />
            <wire x2="6656" y1="1696" y2="2544" x1="6656" />
            <wire x2="6944" y1="1696" y2="1696" x1="6656" />
            <wire x2="6944" y1="1696" y2="2544" x1="6944" />
            <wire x2="5792" y1="1696" y2="2544" x1="5792" />
            <wire x2="6560" y1="752" y2="752" x1="6496" />
            <wire x2="6496" y1="752" y2="1696" x1="6496" />
            <wire x2="6560" y1="624" y2="752" x1="6560" />
        </branch>
        <instance x="1248" y="3168" name="XLXI_47" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1088" y1="2800" y2="3168" x1="1088" />
            <wire x2="1312" y1="3168" y2="3168" x1="1088" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1376" y1="2800" y2="3168" x1="1376" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1648" y1="3168" y2="3168" x1="1440" />
            <wire x2="1648" y1="2800" y2="3168" x1="1648" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2480" y1="2816" y2="2816" x1="2288" />
            <wire x2="2288" y1="2816" y2="3184" x1="2288" />
            <wire x2="2480" y1="2800" y2="2816" x1="2480" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="6272" y1="3184" y2="3184" x1="2352" />
            <wire x2="6336" y1="3184" y2="3184" x1="6272" />
            <wire x2="6336" y1="3184" y2="3280" x1="6336" />
            <wire x2="6272" y1="2800" y2="3184" x1="6272" />
        </branch>
        <instance x="2096" y="3184" name="XLXI_48" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1904" y1="2800" y2="2816" x1="1904" />
            <wire x2="2160" y1="2816" y2="2816" x1="1904" />
            <wire x2="2160" y1="2816" y2="3184" x1="2160" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2176" y1="2800" y2="2816" x1="2176" />
            <wire x2="2224" y1="2816" y2="2816" x1="2176" />
            <wire x2="2224" y1="2816" y2="3184" x1="2224" />
        </branch>
        <instance x="2912" y="3232" name="XLXI_49" orien="R90" />
        <branch name="XLXN_53">
            <wire x2="2752" y1="2800" y2="3232" x1="2752" />
            <wire x2="2976" y1="3232" y2="3232" x1="2752" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3040" y1="2800" y2="3232" x1="3040" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3312" y1="3232" y2="3232" x1="3104" />
            <wire x2="3312" y1="2800" y2="3232" x1="3312" />
        </branch>
        <instance x="3664" y="3248" name="XLXI_50" orien="R90" />
        <branch name="XLXN_56">
            <wire x2="3680" y1="2800" y2="3248" x1="3680" />
            <wire x2="3728" y1="3248" y2="3248" x1="3680" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="3792" y1="3024" y2="3248" x1="3792" />
            <wire x2="3968" y1="3024" y2="3024" x1="3792" />
            <wire x2="3968" y1="2800" y2="3024" x1="3968" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="6560" y1="3120" y2="3120" x1="3856" />
            <wire x2="6560" y1="3120" y2="3200" x1="6560" />
            <wire x2="3856" y1="3120" y2="3248" x1="3856" />
            <wire x2="6400" y1="3200" y2="3280" x1="6400" />
            <wire x2="6560" y1="3200" y2="3200" x1="6400" />
            <wire x2="6560" y1="2800" y2="3120" x1="6560" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3920" y1="3072" y2="3248" x1="3920" />
            <wire x2="6848" y1="3072" y2="3072" x1="3920" />
            <wire x2="6848" y1="3072" y2="3280" x1="6848" />
            <wire x2="6848" y1="3280" y2="3280" x1="6464" />
            <wire x2="6848" y1="2800" y2="3072" x1="6848" />
        </branch>
        <instance x="4256" y="3248" name="XLXI_51" orien="R90" />
        <branch name="XLXN_60">
            <wire x2="4224" y1="2800" y2="3248" x1="4224" />
            <wire x2="4320" y1="3248" y2="3248" x1="4224" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="4384" y1="3024" y2="3248" x1="4384" />
            <wire x2="4544" y1="3024" y2="3024" x1="4384" />
            <wire x2="4544" y1="2800" y2="3024" x1="4544" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="5120" y1="3248" y2="3248" x1="4448" />
            <wire x2="5264" y1="3248" y2="3248" x1="5120" />
            <wire x2="5264" y1="3248" y2="3296" x1="5264" />
            <wire x2="5120" y1="2800" y2="3248" x1="5120" />
        </branch>
        <instance x="5136" y="3296" name="XLXI_52" orien="R90" />
        <branch name="XLXN_63">
            <wire x2="4848" y1="2800" y2="3296" x1="4848" />
            <wire x2="5200" y1="3296" y2="3296" x1="4848" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="5328" y1="3040" y2="3296" x1="5328" />
            <wire x2="5360" y1="3040" y2="3040" x1="5328" />
            <wire x2="5360" y1="2800" y2="3040" x1="5360" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5696" y1="3296" y2="3296" x1="5392" />
            <wire x2="5696" y1="2800" y2="3296" x1="5696" />
        </branch>
        <instance x="6208" y="3280" name="XLXI_53" orien="R90" />
        <branch name="XLXN_67">
            <wire x2="5984" y1="2800" y2="3280" x1="5984" />
            <wire x2="6272" y1="3280" y2="3280" x1="5984" />
        </branch>
        <branch name="LE">
            <wire x2="288" y1="848" y2="4112" x1="288" />
            <wire x2="1312" y1="4112" y2="4112" x1="288" />
            <wire x2="2192" y1="4112" y2="4112" x1="1312" />
            <wire x2="2192" y1="4112" y2="4208" x1="2192" />
            <wire x2="2976" y1="4112" y2="4112" x1="2192" />
            <wire x2="3760" y1="4112" y2="4112" x1="2976" />
            <wire x2="4320" y1="4112" y2="4112" x1="3760" />
            <wire x2="4320" y1="4112" y2="4208" x1="4320" />
            <wire x2="5232" y1="4112" y2="4112" x1="4320" />
            <wire x2="6304" y1="4112" y2="4112" x1="5232" />
            <wire x2="6304" y1="4112" y2="4224" x1="6304" />
            <wire x2="5232" y1="4112" y2="4192" x1="5232" />
            <wire x2="3760" y1="4112" y2="4208" x1="3760" />
            <wire x2="2976" y1="4112" y2="4208" x1="2976" />
            <wire x2="1312" y1="4112" y2="4208" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="288" y="848" name="LE" orien="R270" />
        <branch name="point">
            <wire x2="512" y1="864" y2="1760" x1="512" />
        </branch>
        <instance x="480" y="1760" name="XLXI_54" orien="R90" />
        <branch name="p">
            <wire x2="512" y1="1984" y2="2000" x1="512" />
            <wire x2="512" y1="2000" y2="4464" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="864" name="point" orien="R270" />
        <instance x="1248" y="4208" name="XLXI_55" orien="R90" />
        <instance x="2128" y="4208" name="XLXI_56" orien="R90" />
        <instance x="3696" y="4208" name="XLXI_58" orien="R90" />
        <instance x="4256" y="4208" name="XLXI_59" orien="R90" />
        <instance x="6240" y="4224" name="XLXI_61" orien="R90" />
        <branch name="XLXN_73">
            <wire x2="6368" y1="3536" y2="4224" x1="6368" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="4384" y1="3504" y2="4208" x1="4384" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="3824" y1="3504" y2="4208" x1="3824" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3040" y1="3488" y2="4208" x1="3040" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2256" y1="3440" y2="4208" x1="2256" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1376" y1="3424" y2="4208" x1="1376" />
        </branch>
        <instance x="2912" y="4208" name="XLXI_57" orien="R90" />
        <branch name="XLXN_74">
            <wire x2="5296" y1="3552" y2="4192" x1="5296" />
        </branch>
        <instance x="5168" y="4192" name="XLXI_60" orien="R90" />
        <branch name="a">
            <wire x2="6336" y1="4480" y2="4512" x1="6336" />
        </branch>
        <iomarker fontsize="28" x="6336" y="4512" name="a" orien="R90" />
        <branch name="b">
            <wire x2="5264" y1="4448" y2="4480" x1="5264" />
        </branch>
        <iomarker fontsize="28" x="5264" y="4480" name="b" orien="R90" />
        <branch name="c">
            <wire x2="4352" y1="4464" y2="4496" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4352" y="4496" name="c" orien="R90" />
        <branch name="d">
            <wire x2="3792" y1="4464" y2="4496" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3792" y="4496" name="d" orien="R90" />
        <branch name="e">
            <wire x2="3008" y1="4464" y2="4496" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3008" y="4496" name="e" orien="R90" />
        <branch name="f">
            <wire x2="2224" y1="4464" y2="4496" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2224" y="4496" name="f" orien="R90" />
        <branch name="g">
            <wire x2="1344" y1="4464" y2="4496" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="4496" name="g" orien="R90" />
        <iomarker fontsize="28" x="512" y="4464" name="p" orien="R90" />
    </sheet>
</drawing>