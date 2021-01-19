<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="992" name="XLXI_1" orien="R0" />
        <instance x="1488" y="480" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1488" y1="448" y2="448" x1="1424" />
            <wire x2="1424" y1="448" y2="544" x1="1424" />
            <wire x2="1856" y1="544" y2="544" x1="1424" />
            <wire x2="1856" y1="544" y2="736" x1="1856" />
            <wire x2="2080" y1="736" y2="736" x1="1856" />
            <wire x2="1856" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="736" y2="736" x1="1344" />
            <wire x2="1344" y1="736" y2="992" x1="1344" />
            <wire x2="1840" y1="992" y2="992" x1="1344" />
            <wire x2="1840" y1="448" y2="448" x1="1712" />
            <wire x2="1840" y1="448" y2="992" x1="1840" />
        </branch>
        <branch name="CLK">
            <wire x2="1408" y1="864" y2="864" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1376" y="864" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2080" y="736" name="Q" orien="R0" />
    </sheet>
</drawing>