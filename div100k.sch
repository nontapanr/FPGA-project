<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16" />
        <signal name="CLK_OUT" />
        <signal name="CLK_P123" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <port polarity="Output" name="CLK_OUT" />
        <port polarity="Input" name="CLK_P123" />
        <blockdef name="count09">
            <timestamp>2020-10-25T10:16:8</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="448" />
        </blockdef>
        <block symbolname="count09" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="CLK_P45" />
            <blockpin name="Bit3_P79" />
            <blockpin name="Bit0_P82" />
            <blockpin name="Bit1_P81" />
            <blockpin name="Bit2_P80" />
            <blockpin signalname="CLK_OUT" name="Tc" />
        </block>
        <block symbolname="count09" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="CLK_P45" />
            <blockpin name="Bit3_P79" />
            <blockpin name="Bit0_P82" />
            <blockpin name="Bit1_P81" />
            <blockpin name="Bit2_P80" />
            <blockpin signalname="XLXN_16" name="Tc" />
        </block>
        <block symbolname="count09" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="CLK_P45" />
            <blockpin name="Bit3_P79" />
            <blockpin name="Bit0_P82" />
            <blockpin name="Bit1_P81" />
            <blockpin name="Bit2_P80" />
            <blockpin signalname="XLXN_15" name="Tc" />
        </block>
        <block symbolname="count09" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="CLK_P45" />
            <blockpin name="Bit3_P79" />
            <blockpin name="Bit0_P82" />
            <blockpin name="Bit1_P81" />
            <blockpin name="Bit2_P80" />
            <blockpin signalname="XLXN_14" name="Tc" />
        </block>
        <block symbolname="count09" name="XLXI_6">
            <blockpin signalname="CLK_P123" name="CLK_P45" />
            <blockpin name="Bit3_P79" />
            <blockpin name="Bit0_P82" />
            <blockpin name="Bit1_P81" />
            <blockpin name="Bit2_P80" />
            <blockpin signalname="XLXN_13" name="Tc" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_16">
            <wire x2="944" y1="1408" y2="1504" x1="944" />
            <wire x2="960" y1="1504" y2="1504" x1="944" />
            <wire x2="2832" y1="1408" y2="1408" x1="944" />
            <wire x2="2832" y1="1056" y2="1056" x1="2752" />
            <wire x2="2832" y1="1056" y2="1408" x1="2832" />
            <wire x2="2752" y1="1056" y2="1088" x1="2752" />
            <wire x2="2800" y1="1088" y2="1088" x1="2752" />
            <wire x2="2800" y1="1088" y2="1376" x1="2800" />
            <wire x2="2800" y1="1376" y2="1376" x1="2752" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="976" y1="1056" y2="1056" x1="816" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1440" y1="1056" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1088" x1="1360" />
            <wire x2="1392" y1="1088" y2="1088" x1="1360" />
            <wire x2="1392" y1="1088" y2="1376" x1="1392" />
            <wire x2="1392" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1888" y1="1056" y2="1056" x1="1824" />
            <wire x2="1824" y1="1056" y2="1088" x1="1824" />
            <wire x2="1856" y1="1088" y2="1088" x1="1824" />
            <wire x2="1856" y1="1088" y2="1376" x1="1856" />
            <wire x2="1856" y1="1376" y2="1376" x1="1824" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2368" y1="1056" y2="1056" x1="2272" />
            <wire x2="2272" y1="1056" y2="1088" x1="2272" />
            <wire x2="2304" y1="1088" y2="1088" x1="2272" />
            <wire x2="2304" y1="1088" y2="1376" x1="2304" />
            <wire x2="2304" y1="1376" y2="1376" x1="2272" />
        </branch>
        <instance x="960" y="1792" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2368" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1888" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1440" y="1344" name="XLXI_5" orien="R0">
        </instance>
        <instance x="976" y="1344" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="1056" name="CLK_P123" orien="R180" />
        <branch name="CLK_OUT">
            <wire x2="1888" y1="1504" y2="1504" x1="1344" />
            <wire x2="1344" y1="1504" y2="1536" x1="1344" />
            <wire x2="1392" y1="1536" y2="1536" x1="1344" />
            <wire x2="1392" y1="1536" y2="1824" x1="1392" />
            <wire x2="1392" y1="1824" y2="1824" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1504" name="CLK_OUT" orien="R0" />
    </sheet>
</drawing>