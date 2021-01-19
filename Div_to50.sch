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
        <signal name="XLXN_6" />
        <signal name="CLK_IN" />
        <signal name="CLK_OUT" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="CLK_OUT" />
        <blockdef name="CLK_div2">
            <timestamp>2020-11-7T10:14:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_div10">
            <timestamp>2020-11-7T10:14:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="CLK_div2" name="XLXI_1">
            <blockpin signalname="CLK_IN" name="CLK" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="CLK_div2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="CLK" />
            <blockpin signalname="XLXN_2" name="Q" />
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
            <blockpin signalname="XLXN_5" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="XLXN_6" name="CLK_out" />
        </block>
        <block symbolname="CLK_div10" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="CLK" />
            <blockpin signalname="CLK_OUT" name="CLK_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="2032" y1="1328" y2="1328" x1="2016" />
            <wire x2="2048" y1="1328" y2="1328" x1="2032" />
        </branch>
        <instance x="2048" y="1360" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2864" y1="1328" y2="1328" x1="2848" />
            <wire x2="2880" y1="1328" y2="1328" x1="2864" />
        </branch>
        <instance x="2880" y="1360" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1616" y1="1328" y2="1328" x1="1600" />
            <wire x2="1632" y1="1328" y2="1328" x1="1616" />
        </branch>
        <instance x="1632" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2448" y1="1328" y2="1328" x1="2432" />
            <wire x2="2464" y1="1328" y2="1328" x1="2448" />
        </branch>
        <instance x="2464" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1200" y1="1328" y2="1328" x1="1184" />
            <wire x2="1216" y1="1328" y2="1328" x1="1200" />
        </branch>
        <instance x="1216" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="784" y1="1328" y2="1328" x1="768" />
            <wire x2="800" y1="1328" y2="1328" x1="784" />
        </branch>
        <instance x="800" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="384" y1="1328" y2="1328" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1328" name="CLK_IN" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="3296" y1="1328" y2="1328" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1328" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>