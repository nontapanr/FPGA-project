<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLK" />
        <signal name="CLK_out" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_out" />
        <blockdef name="CLK_div2">
            <timestamp>2019-10-7T3:16:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_div5">
            <timestamp>2019-10-7T3:24:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div2" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="CLK_div5" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="CLK_out" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1552" y1="1056" y2="1056" x1="1520" />
        </branch>
        <instance x="1552" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1136" y1="1056" y2="1056" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1056" name="CLK" orien="R180" />
        <branch name="CLK_out">
            <wire x2="1968" y1="1056" y2="1056" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1056" name="CLK_out" orien="R0" />
    </sheet>
</drawing>