<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK_OUT" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
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
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="CLK_OUT" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="CLK_OUT" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1168" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="720" y2="912" x1="1056" />
            <wire x2="1136" y1="912" y2="912" x1="1056" />
            <wire x2="1216" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="CLK_OUT">
            <wire x2="1600" y1="720" y2="720" x1="1440" />
            <wire x2="1600" y1="720" y2="912" x1="1600" />
            <wire x2="1904" y1="912" y2="912" x1="1600" />
            <wire x2="1600" y1="912" y2="912" x1="1520" />
        </branch>
        <instance x="1440" y="688" name="XLXI_2" orien="R180" />
        <branch name="CLK_IN">
            <wire x2="1136" y1="1040" y2="1040" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1040" name="CLK_IN" orien="R180" />
        <iomarker fontsize="28" x="1904" y="912" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>