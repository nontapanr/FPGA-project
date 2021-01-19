<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="CLK" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Wrong" />
        <signal name="Correct" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Buzzer" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Wrong" />
        <port polarity="Input" name="Correct" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="CLK_div10">
            <timestamp>2020-11-7T10:14:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="CLK_div10" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_7">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_4" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="XLXN_5" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="XLXN_15" name="CLK_out" />
        </block>
        <block symbolname="cb4ce" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="Wrong" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin signalname="XLXN_21" name="Q1" />
            <blockpin signalname="XLXN_20" name="Q2" />
            <blockpin signalname="XLXN_19" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4ce" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_8" name="CE" />
            <blockpin signalname="Correct" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_22" name="Q2" />
            <blockpin signalname="XLXN_23" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="320" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="688" y1="288" y2="288" x1="656" />
        </branch>
        <instance x="688" y="320" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1104" y1="288" y2="288" x1="1072" />
        </branch>
        <instance x="1104" y="320" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1520" y1="288" y2="288" x1="1488" />
        </branch>
        <instance x="1520" y="320" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1936" y1="288" y2="288" x1="1904" />
        </branch>
        <instance x="1936" y="320" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2352" y1="288" y2="288" x1="2320" />
        </branch>
        <instance x="2352" y="320" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="272" y1="288" y2="288" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="288" name="CLK" orien="R180" />
        <instance x="1888" y="1024" name="XLXI_10" orien="R0" />
        <instance x="1888" y="1968" name="XLXI_11" orien="R0" />
        <instance x="1792" y="784" name="XLXI_12" orien="R0" />
        <instance x="1792" y="1712" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1856" y1="784" y2="832" x1="1856" />
            <wire x2="1888" y1="832" y2="832" x1="1856" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1856" y1="1712" y2="1776" x1="1856" />
            <wire x2="1888" y1="1776" y2="1776" x1="1856" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1888" y1="896" y2="896" x1="1856" />
        </branch>
        <instance x="1600" y="992" name="XLXI_14" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1888" y1="1840" y2="1840" x1="1856" />
        </branch>
        <instance x="1600" y="1936" name="XLXI_15" orien="R0" />
        <instance x="2288" y="992" name="XLXI_16" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="2032" y1="1088" y2="1088" x1="2000" />
        </branch>
        <instance x="2000" y="1056" name="XLXI_17" orien="R180" />
        <instance x="1936" y="2016" name="XLXI_18" orien="R180" />
        <instance x="2704" y="1376" name="XLXI_19" orien="R0" />
        <branch name="Wrong">
            <wire x2="1872" y1="992" y2="992" x1="1152" />
            <wire x2="1888" y1="992" y2="992" x1="1872" />
        </branch>
        <branch name="Correct">
            <wire x2="1872" y1="1936" y2="1936" x1="1168" />
            <wire x2="1888" y1="1936" y2="1936" x1="1872" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1504" y1="432" y2="864" x1="1504" />
            <wire x2="1600" y1="864" y2="864" x1="1504" />
            <wire x2="1504" y1="864" y2="1808" x1="1504" />
            <wire x2="1600" y1="1808" y2="1808" x1="1504" />
            <wire x2="2816" y1="432" y2="432" x1="1504" />
            <wire x2="2816" y1="288" y2="288" x1="2736" />
            <wire x2="2816" y1="288" y2="432" x1="2816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1600" y1="1872" y2="1872" x1="1584" />
            <wire x2="1584" y1="1872" y2="2048" x1="1584" />
            <wire x2="1712" y1="2048" y2="2048" x1="1584" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1600" y1="928" y2="928" x1="1584" />
            <wire x2="1584" y1="928" y2="1088" x1="1584" />
            <wire x2="1776" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2304" y1="768" y2="768" x1="2272" />
            <wire x2="2304" y1="768" y2="1056" x1="2304" />
            <wire x2="2304" y1="1056" y2="1056" x1="2288" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2320" y1="704" y2="704" x1="2272" />
            <wire x2="2320" y1="704" y2="1120" x1="2320" />
            <wire x2="2320" y1="1120" y2="1120" x1="2288" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2480" y1="640" y2="640" x1="2272" />
            <wire x2="2480" y1="640" y2="1248" x1="2480" />
            <wire x2="2704" y1="1248" y2="1248" x1="2480" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2480" y1="1648" y2="1648" x1="2272" />
            <wire x2="2480" y1="1312" y2="1648" x1="2480" />
            <wire x2="2704" y1="1312" y2="1312" x1="2480" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2352" y1="2048" y2="2048" x1="1936" />
            <wire x2="2352" y1="1712" y2="1712" x1="2272" />
            <wire x2="2352" y1="1712" y2="2048" x1="2352" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2992" y1="1280" y2="1280" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1280" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="1152" y="992" name="Wrong" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1936" name="Correct" orien="R180" />
    </sheet>
</drawing>