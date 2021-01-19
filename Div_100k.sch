<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK_OUT" />
        <signal name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="CLK_div10">
            <timestamp>2020-11-7T10:14:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div10" name="XLXI_2">
            <blockpin signalname="CLK_IN" name="CLK" />
            <blockpin signalname="XLXN_2" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="CLK" />
            <blockpin signalname="XLXN_3" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="CLK" />
            <blockpin signalname="XLXN_4" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="CLK" />
            <blockpin signalname="CLK_OUT" name="CLK_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1376" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1792" y1="1264" y2="1264" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2208" y1="1264" y2="1264" x1="2176" />
        </branch>
        <instance x="960" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1376" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1792" y="1296" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2208" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <branch name="CLK_OUT">
            <wire x2="2624" y1="1264" y2="1264" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1264" name="CLK_OUT" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="944" y1="1264" y2="1264" x1="848" />
            <wire x2="960" y1="1264" y2="1264" x1="944" />
        </branch>
        <iomarker fontsize="28" x="848" y="1264" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>