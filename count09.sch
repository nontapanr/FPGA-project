<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="Tc" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Bit3_P79" />
        <signal name="CLK_P45">
            <attr value="TRUE" name="CLOCK_DEDICATED_ROUTE">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
                <trait valuetype="Boolean" />
            </attr>
        </signal>
        <signal name="Bit0_P82" />
        <signal name="XLXN_20" />
        <signal name="Bit1_P81" />
        <signal name="XLXN_21" />
        <signal name="Bit2_P80" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="Tc" />
        <port polarity="Output" name="Bit3_P79" />
        <port polarity="Input" name="CLK_P45" />
        <port polarity="Output" name="Bit0_P82" />
        <port polarity="Output" name="Bit1_P81" />
        <port polarity="Output" name="Bit2_P80" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK_P45" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Bit0_P82" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Bit2_P80" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Bit3_P79" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Bit0_P82" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Bit2_P80" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="Bit3_P79" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Bit1_P81" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="Tc" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="Tc" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Bit1_P81" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Bit0_P82" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Bit1_P81" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Bit2_P80" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="896" y1="1264" y2="1264" x1="800" />
            <wire x2="912" y1="1264" y2="1264" x1="896" />
            <wire x2="1904" y1="992" y2="992" x1="896" />
            <wire x2="2400" y1="992" y2="992" x1="1904" />
            <wire x2="2400" y1="992" y2="1200" x1="2400" />
            <wire x2="2416" y1="1200" y2="1200" x1="2400" />
            <wire x2="2400" y1="1200" y2="1264" x1="2400" />
            <wire x2="2416" y1="1264" y2="1264" x1="2400" />
            <wire x2="1904" y1="992" y2="1200" x1="1904" />
            <wire x2="1920" y1="1200" y2="1200" x1="1904" />
            <wire x2="1904" y1="1200" y2="1264" x1="1904" />
            <wire x2="1920" y1="1264" y2="1264" x1="1904" />
            <wire x2="896" y1="992" y2="1200" x1="896" />
            <wire x2="912" y1="1200" y2="1200" x1="896" />
            <wire x2="896" y1="1200" y2="1264" x1="896" />
            <wire x2="1408" y1="976" y2="976" x1="1392" />
            <wire x2="1408" y1="976" y2="1264" x1="1408" />
            <wire x2="1424" y1="1264" y2="1264" x1="1408" />
            <wire x2="1904" y1="976" y2="976" x1="1408" />
            <wire x2="1904" y1="976" y2="992" x1="1904" />
            <wire x2="1392" y1="976" y2="1200" x1="1392" />
            <wire x2="1424" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2432" y1="1792" y2="1792" x1="2368" />
            <wire x2="2432" y1="1792" y2="1888" x1="2432" />
            <wire x2="2544" y1="1888" y2="1888" x1="2432" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1776" y2="1776" x1="1472" />
            <wire x2="1552" y1="1648" y2="1776" x1="1552" />
            <wire x2="2544" y1="1648" y2="1648" x1="1552" />
            <wire x2="2544" y1="1648" y2="1760" x1="2544" />
        </branch>
        <branch name="Bit3_P79">
            <wire x2="2544" y1="1952" y2="2016" x1="2544" />
            <wire x2="2880" y1="2016" y2="2016" x1="2544" />
            <wire x2="2880" y1="1264" y2="1264" x1="2800" />
            <wire x2="2880" y1="1264" y2="2016" x1="2880" />
            <wire x2="2880" y1="896" y2="1264" x1="2880" />
        </branch>
        <branch name="CLK_P45">
            <wire x2="912" y1="1392" y2="1392" x1="560" />
        </branch>
        <branch name="Bit0_P82">
            <wire x2="880" y1="1088" y2="1776" x1="880" />
            <wire x2="1248" y1="1776" y2="1776" x1="880" />
            <wire x2="1360" y1="1088" y2="1088" x1="880" />
            <wire x2="1360" y1="1088" y2="1264" x1="1360" />
            <wire x2="1344" y1="1264" y2="1264" x1="1296" />
            <wire x2="1344" y1="1264" y2="1280" x1="1344" />
            <wire x2="1360" y1="1264" y2="1264" x1="1344" />
            <wire x2="1376" y1="816" y2="816" x1="1328" />
            <wire x2="1328" y1="816" y2="1280" x1="1328" />
            <wire x2="1344" y1="1280" y2="1280" x1="1328" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1344" y1="1504" y2="1568" x1="1344" />
            <wire x2="1408" y1="1568" y2="1568" x1="1344" />
            <wire x2="1408" y1="1392" y2="1568" x1="1408" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
        </branch>
        <branch name="Bit1_P81">
            <wire x2="1856" y1="1264" y2="1264" x1="1808" />
            <wire x2="1888" y1="1264" y2="1264" x1="1856" />
            <wire x2="1888" y1="1264" y2="1552" x1="1888" />
            <wire x2="2448" y1="1552" y2="1552" x1="1888" />
            <wire x2="2448" y1="1552" y2="1824" x1="2448" />
            <wire x2="2544" y1="1824" y2="1824" x1="2448" />
            <wire x2="1856" y1="912" y2="1264" x1="1856" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1856" y1="1488" y2="1536" x1="1856" />
            <wire x2="1904" y1="1536" y2="1536" x1="1856" />
            <wire x2="1904" y1="1392" y2="1536" x1="1904" />
            <wire x2="1920" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="Bit2_P80">
            <wire x2="2144" y1="1792" y2="1792" x1="2064" />
            <wire x2="2064" y1="1792" y2="1888" x1="2064" />
            <wire x2="2384" y1="1888" y2="1888" x1="2064" />
            <wire x2="2352" y1="1264" y2="1264" x1="2304" />
            <wire x2="2384" y1="1264" y2="1264" x1="2352" />
            <wire x2="2384" y1="1264" y2="1888" x1="2384" />
            <wire x2="2352" y1="896" y2="1264" x1="2352" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2352" y1="1488" y2="1536" x1="2352" />
            <wire x2="2400" y1="1536" y2="1536" x1="2352" />
            <wire x2="2400" y1="1392" y2="1536" x1="2400" />
            <wire x2="2416" y1="1392" y2="1392" x1="2400" />
        </branch>
        <instance x="912" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1920" y="1520" name="XLXI_2" orien="R0" />
        <instance x="2416" y="1520" name="XLXI_3" orien="R0" />
        <instance x="736" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1808" name="XLXI_5" orien="R0" />
        <instance x="2144" y="1824" name="XLXI_6" orien="R0" />
        <instance x="1424" y="1520" name="XLXI_8" orien="R0" />
        <instance x="1312" y="1280" name="XLXI_12" orien="R90" />
        <instance x="1824" y="1264" name="XLXI_13" orien="R90" />
        <instance x="2320" y="1264" name="XLXI_14" orien="R90" />
        <iomarker fontsize="28" x="560" y="1392" name="CLK_P45" orien="R180" />
        <iomarker fontsize="28" x="1856" y="912" name="Bit1_P81" orien="R270" />
        <iomarker fontsize="28" x="2352" y="896" name="Bit2_P80" orien="R270" />
        <iomarker fontsize="28" x="2880" y="896" name="Bit3_P79" orien="R270" />
        <iomarker fontsize="28" x="1376" y="816" name="Bit0_P82" orien="R0" />
        <instance x="2544" y="2016" name="XLXI_7" orien="R0" />
        <branch name="Tc">
            <wire x2="912" y1="1488" y2="1584" x1="912" />
            <wire x2="1424" y1="1584" y2="1584" x1="912" />
            <wire x2="1920" y1="1584" y2="1584" x1="1424" />
            <wire x2="2416" y1="1584" y2="1584" x1="1920" />
            <wire x2="2800" y1="1584" y2="1584" x1="2416" />
            <wire x2="2800" y1="1584" y2="1856" x1="2800" />
            <wire x2="2800" y1="1856" y2="2192" x1="2800" />
            <wire x2="1424" y1="1488" y2="1584" x1="1424" />
            <wire x2="1920" y1="1488" y2="1584" x1="1920" />
            <wire x2="2416" y1="1488" y2="1584" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2192" name="Tc" orien="R0" />
    </sheet>
</drawing>