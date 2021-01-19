<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Bit3" />
        <signal name="Bit2" />
        <signal name="Bit1" />
        <signal name="Bit0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_22" />
        <signal name="XLXN_21" />
        <signal name="Buzzer" />
        <signal name="A" />
        <signal name="B" />
        <signal name="G" />
        <signal name="F" />
        <signal name="E" />
        <signal name="D" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="Bit3" />
        <port polarity="Input" name="Bit2" />
        <port polarity="Input" name="Bit1" />
        <port polarity="Input" name="Bit0" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="G" />
        <port polarity="Output" name="F" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="D" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
        <blockdef name="nor6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-176" y2="-176" x1="52" />
            <line x2="68" y1="-272" y2="-272" x1="48" />
            <line x2="64" y1="-256" y2="-256" x1="32" />
            <line x2="64" y1="-272" y2="-272" x1="128" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="228" y1="-224" y2="-224" x1="256" />
            <circle r="10" cx="218" cy="-226" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
            <arc ex="208" ey="-224" sx="128" sy="-176" r="88" cx="132" cy="-264" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="128" ey="-272" sx="208" sy="-224" r="88" cx="132" cy="-184" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="Bit3" name="A0" />
            <blockpin signalname="Bit2" name="A1" />
            <blockpin signalname="Bit1" name="A2" />
            <blockpin signalname="Bit0" name="A3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="XLXN_6" name="D0" />
            <blockpin signalname="XLXN_7" name="D1" />
            <blockpin signalname="XLXN_26" name="D10" />
            <blockpin signalname="XLXN_25" name="D11" />
            <blockpin signalname="XLXN_24" name="D12" />
            <blockpin signalname="XLXN_23" name="D13" />
            <blockpin signalname="XLXN_22" name="D14" />
            <blockpin signalname="XLXN_21" name="D15" />
            <blockpin signalname="XLXN_32" name="D2" />
            <blockpin signalname="XLXN_10" name="D3" />
            <blockpin signalname="XLXN_11" name="D4" />
            <blockpin signalname="XLXN_12" name="D5" />
            <blockpin signalname="XLXN_13" name="D6" />
            <blockpin signalname="XLXN_14" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="XLXN_17" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="or6" name="XLXI_3">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_25" name="I4" />
            <blockpin signalname="XLXN_26" name="I5" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="nor6" name="XLXI_10">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_14" name="I4" />
            <blockpin signalname="XLXN_17" name="I5" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_11">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_12">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_32" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="224" y1="1520" y2="1600" x1="224" />
            <wire x2="352" y1="1600" y2="1600" x1="224" />
        </branch>
        <branch name="Bit3">
            <wire x2="352" y1="640" y2="640" x1="320" />
        </branch>
        <branch name="Bit2">
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
        <branch name="Bit1">
            <wire x2="352" y1="768" y2="768" x1="320" />
        </branch>
        <branch name="Bit0">
            <wire x2="352" y1="832" y2="832" x1="320" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1072" y1="1280" y2="1280" x1="736" />
            <wire x2="1072" y1="1280" y2="1888" x1="1072" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1008" y1="1344" y2="1344" x1="736" />
            <wire x2="1008" y1="1344" y2="1888" x1="1008" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="944" y1="1408" y2="1408" x1="736" />
            <wire x2="944" y1="1408" y2="1888" x1="944" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="880" y1="1472" y2="1472" x1="736" />
            <wire x2="880" y1="1472" y2="1888" x1="880" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="816" y1="1536" y2="1536" x1="736" />
            <wire x2="816" y1="1536" y2="1888" x1="816" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="752" y1="1600" y2="1600" x1="736" />
            <wire x2="752" y1="1600" y2="1888" x1="752" />
        </branch>
        <instance x="352" y="1728" name="XLXI_1" orien="R0" />
        <instance x="160" y="1520" name="XLXI_2" orien="R0" />
        <instance x="688" y="1888" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="320" y="640" name="Bit3" orien="R180" />
        <iomarker fontsize="28" x="320" y="704" name="Bit2" orien="R180" />
        <iomarker fontsize="28" x="320" y="768" name="Bit1" orien="R180" />
        <iomarker fontsize="28" x="320" y="832" name="Bit0" orien="R180" />
        <branch name="Buzzer">
            <wire x2="912" y1="2144" y2="2176" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="2176" name="Buzzer" orien="R0" />
        <instance x="1104" y="1888" name="XLXI_7" orien="R90" />
        <instance x="2560" y="1904" name="XLXI_12" orien="R90" />
        <instance x="2272" y="1904" name="XLXI_11" orien="R90" />
        <instance x="1888" y="1904" name="XLXI_10" orien="R90" />
        <instance x="1312" y="1888" name="XLXI_8" orien="R90" />
        <branch name="A">
            <wire x2="1200" y1="2144" y2="2304" x1="1200" />
            <wire x2="1216" y1="2304" y2="2304" x1="1200" />
        </branch>
        <branch name="B">
            <wire x2="1408" y1="2144" y2="2320" x1="1408" />
            <wire x2="1424" y1="2320" y2="2320" x1="1408" />
        </branch>
        <branch name="G">
            <wire x2="2688" y1="2160" y2="2192" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2688" y="2192" name="G" orien="R0" />
        <branch name="F">
            <wire x2="2432" y1="2160" y2="2192" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="2192" name="F" orien="R0" />
        <branch name="E">
            <wire x2="2112" y1="2160" y2="2192" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2192" name="E" orien="R0" />
        <branch name="D">
            <wire x2="1776" y1="2160" y2="2192" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2192" name="D" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2752" y1="640" y2="640" x1="736" />
            <wire x2="2752" y1="640" y2="1904" x1="2752" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2272" y1="1216" y2="1216" x1="736" />
            <wire x2="2272" y1="1216" y2="1904" x1="2272" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1840" y1="1088" y2="1088" x1="736" />
            <wire x2="1840" y1="1088" y2="1904" x1="1840" />
            <wire x2="2208" y1="1088" y2="1088" x1="1840" />
            <wire x2="2208" y1="1088" y2="1904" x1="2208" />
            <wire x2="2528" y1="1088" y2="1088" x1="2208" />
            <wire x2="2528" y1="1088" y2="1904" x1="2528" />
            <wire x2="2688" y1="1088" y2="1088" x1="2528" />
            <wire x2="2688" y1="1088" y2="1904" x1="2688" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1440" y1="1024" y2="1024" x1="736" />
            <wire x2="1440" y1="1024" y2="1888" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1376" y1="960" y2="960" x1="736" />
            <wire x2="1376" y1="960" y2="1888" x1="1376" />
            <wire x2="2144" y1="960" y2="960" x1="1376" />
            <wire x2="2144" y1="960" y2="1904" x1="2144" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="896" y2="896" x1="736" />
            <wire x2="1232" y1="896" y2="1888" x1="1232" />
            <wire x2="1776" y1="896" y2="896" x1="1232" />
            <wire x2="1776" y1="896" y2="1904" x1="1776" />
            <wire x2="2080" y1="896" y2="896" x1="1776" />
            <wire x2="2080" y1="896" y2="1904" x1="2080" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2016" y1="832" y2="832" x1="736" />
            <wire x2="2016" y1="832" y2="1904" x1="2016" />
            <wire x2="2464" y1="832" y2="832" x1="2016" />
            <wire x2="2464" y1="832" y2="1904" x1="2464" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1168" y1="704" y2="704" x1="736" />
            <wire x2="1168" y1="704" y2="1888" x1="1168" />
            <wire x2="1712" y1="704" y2="704" x1="1168" />
            <wire x2="1712" y1="704" y2="1904" x1="1712" />
            <wire x2="1952" y1="704" y2="704" x1="1712" />
            <wire x2="1952" y1="704" y2="1904" x1="1952" />
            <wire x2="2336" y1="704" y2="704" x1="1952" />
            <wire x2="2336" y1="704" y2="1904" x1="2336" />
            <wire x2="2624" y1="704" y2="704" x1="2336" />
            <wire x2="2624" y1="704" y2="1904" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="1216" y="2304" name="A" orien="R0" />
        <iomarker fontsize="28" x="1424" y="2320" name="B" orien="R0" />
        <branch name="C">
            <wire x2="1584" y1="2096" y2="2112" x1="1584" />
            <wire x2="1584" y1="2112" y2="2304" x1="1584" />
            <wire x2="1648" y1="2304" y2="2304" x1="1584" />
        </branch>
        <instance x="1648" y="1904" name="XLXI_9" orien="R90" />
        <instance x="1552" y="1872" name="XLXI_16" orien="R90" />
        <branch name="XLXN_32">
            <wire x2="1584" y1="768" y2="768" x1="736" />
            <wire x2="1584" y1="768" y2="1872" x1="1584" />
            <wire x2="2400" y1="768" y2="768" x1="1584" />
            <wire x2="2400" y1="768" y2="1904" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1648" y="2304" name="C" orien="R0" />
    </sheet>
</drawing>