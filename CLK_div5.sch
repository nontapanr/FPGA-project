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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="CLK" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_9" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="880" name="XLXI_1" orien="R0" />
        <instance x="1568" y="880" name="XLXI_2" orien="R0" />
        <instance x="1216" y="656" name="XLXI_4" orien="R0" />
        <instance x="2112" y="656" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2112" y1="624" y2="624" x1="1952" />
        </branch>
        <instance x="2528" y="880" name="XLXI_3" orien="R0" />
        <instance x="3024" y="656" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="640" y1="400" y2="624" x1="640" />
            <wire x2="720" y1="624" y2="624" x1="640" />
            <wire x2="1472" y1="400" y2="400" x1="640" />
            <wire x2="1472" y1="400" y2="624" x1="1472" />
            <wire x2="1504" y1="624" y2="624" x1="1472" />
            <wire x2="1504" y1="624" y2="752" x1="1504" />
            <wire x2="1568" y1="752" y2="752" x1="1504" />
            <wire x2="1472" y1="624" y2="624" x1="1440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1568" y1="400" y2="400" x1="1552" />
            <wire x2="2400" y1="400" y2="400" x1="1568" />
            <wire x2="2400" y1="400" y2="624" x1="2400" />
            <wire x2="2400" y1="624" y2="752" x1="2400" />
            <wire x2="2528" y1="752" y2="752" x1="2400" />
            <wire x2="1552" y1="400" y2="624" x1="1552" />
            <wire x2="1568" y1="624" y2="624" x1="1552" />
            <wire x2="2400" y1="624" y2="624" x1="2336" />
        </branch>
        <branch name="Q">
            <wire x2="1216" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1376" x1="1152" />
            <wire x2="2960" y1="1376" y2="1376" x1="1152" />
            <wire x2="2960" y1="624" y2="624" x1="2912" />
            <wire x2="3024" y1="624" y2="624" x1="2960" />
            <wire x2="2960" y1="624" y2="848" x1="2960" />
            <wire x2="2960" y1="848" y2="864" x1="2960" />
            <wire x2="2960" y1="864" y2="1376" x1="2960" />
            <wire x2="3152" y1="864" y2="864" x1="2960" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2496" y1="400" y2="624" x1="2496" />
            <wire x2="2528" y1="624" y2="624" x1="2496" />
            <wire x2="3248" y1="400" y2="400" x1="2496" />
            <wire x2="3264" y1="400" y2="400" x1="3248" />
            <wire x2="3264" y1="400" y2="624" x1="3264" />
            <wire x2="3264" y1="624" y2="624" x1="3248" />
        </branch>
        <instance x="1216" y="1344" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1152" y1="624" y2="624" x1="1104" />
            <wire x2="1216" y1="624" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="1216" x1="1152" />
            <wire x2="1216" y1="1216" y2="1216" x1="1152" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="720" y1="848" y2="896" x1="720" />
            <wire x2="1536" y1="896" y2="896" x1="720" />
            <wire x2="1536" y1="896" y2="1248" x1="1536" />
            <wire x2="1568" y1="1248" y2="1248" x1="1536" />
            <wire x2="1536" y1="1248" y2="1328" x1="1536" />
            <wire x2="2528" y1="1328" y2="1328" x1="1536" />
            <wire x2="1536" y1="1248" y2="1248" x1="1472" />
            <wire x2="1568" y1="848" y2="1248" x1="1568" />
            <wire x2="2528" y1="848" y2="1328" x1="2528" />
        </branch>
        <branch name="CLK">
            <wire x2="720" y1="752" y2="752" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="752" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3152" y="864" name="Q" orien="R0" />
    </sheet>
</drawing>