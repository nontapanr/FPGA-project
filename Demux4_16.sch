<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bit_0" />
        <signal name="Bit_1" />
        <signal name="Bit_2" />
        <signal name="Bit_3" />
        <signal name="Sel_0" />
        <signal name="Sel_1" />
        <signal name="Bit1_FF_Digit3" />
        <signal name="Bit1_FF_Digit2" />
        <signal name="Bit1_FF_Digit1" />
        <signal name="Bit1_FF_Digit0" />
        <signal name="Bit2_FF_Digit3" />
        <signal name="Bit2_FF_Digit2" />
        <signal name="Bit2_FF_Digit1" />
        <signal name="Bit2_FF_Digit0" />
        <signal name="Bit3_FF_Digit3" />
        <signal name="Bit3_FF_Digit2" />
        <signal name="Bit3_FF_Digit1" />
        <signal name="Bit3_FF_Digit0" />
        <signal name="Bit0_FF_Digit3" />
        <signal name="Bit0_FF_Digit2" />
        <signal name="Bit0_FF_Digit1" />
        <signal name="Bit0_FF_Digit0" />
        <port polarity="Input" name="Bit_0" />
        <port polarity="Input" name="Bit_1" />
        <port polarity="Input" name="Bit_2" />
        <port polarity="Input" name="Bit_3" />
        <port polarity="Input" name="Sel_0" />
        <port polarity="Input" name="Sel_1" />
        <port polarity="Output" name="Bit1_FF_Digit3" />
        <port polarity="Output" name="Bit1_FF_Digit2" />
        <port polarity="Output" name="Bit1_FF_Digit1" />
        <port polarity="Output" name="Bit1_FF_Digit0" />
        <port polarity="Output" name="Bit2_FF_Digit3" />
        <port polarity="Output" name="Bit2_FF_Digit2" />
        <port polarity="Output" name="Bit2_FF_Digit1" />
        <port polarity="Output" name="Bit2_FF_Digit0" />
        <port polarity="Output" name="Bit3_FF_Digit3" />
        <port polarity="Output" name="Bit3_FF_Digit2" />
        <port polarity="Output" name="Bit3_FF_Digit1" />
        <port polarity="Output" name="Bit3_FF_Digit0" />
        <port polarity="Output" name="Bit0_FF_Digit3" />
        <port polarity="Output" name="Bit0_FF_Digit2" />
        <port polarity="Output" name="Bit0_FF_Digit1" />
        <port polarity="Output" name="Bit0_FF_Digit0" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_14">
            <blockpin signalname="Sel_0" name="A0" />
            <blockpin signalname="Sel_1" name="A1" />
            <blockpin signalname="Bit_1" name="E" />
            <blockpin signalname="Bit1_FF_Digit3" name="D0" />
            <blockpin signalname="Bit1_FF_Digit2" name="D1" />
            <blockpin signalname="Bit1_FF_Digit1" name="D2" />
            <blockpin signalname="Bit1_FF_Digit0" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_15">
            <blockpin signalname="Sel_0" name="A0" />
            <blockpin signalname="Sel_1" name="A1" />
            <blockpin signalname="Bit_2" name="E" />
            <blockpin signalname="Bit2_FF_Digit3" name="D0" />
            <blockpin signalname="Bit2_FF_Digit2" name="D1" />
            <blockpin signalname="Bit2_FF_Digit1" name="D2" />
            <blockpin signalname="Bit2_FF_Digit0" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_16">
            <blockpin signalname="Sel_0" name="A0" />
            <blockpin signalname="Sel_1" name="A1" />
            <blockpin signalname="Bit_3" name="E" />
            <blockpin signalname="Bit3_FF_Digit3" name="D0" />
            <blockpin signalname="Bit3_FF_Digit2" name="D1" />
            <blockpin signalname="Bit3_FF_Digit1" name="D2" />
            <blockpin signalname="Bit3_FF_Digit0" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_13">
            <blockpin signalname="Sel_0" name="A0" />
            <blockpin signalname="Sel_1" name="A1" />
            <blockpin signalname="Bit_0" name="E" />
            <blockpin signalname="Bit0_FF_Digit3" name="D0" />
            <blockpin signalname="Bit0_FF_Digit2" name="D1" />
            <blockpin signalname="Bit0_FF_Digit1" name="D2" />
            <blockpin signalname="Bit0_FF_Digit0" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bit_0">
            <wire x2="1264" y1="656" y2="656" x1="1040" />
            <wire x2="1264" y1="656" y2="848" x1="1264" />
            <wire x2="1536" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="Bit_1">
            <wire x2="1200" y1="784" y2="784" x1="1040" />
            <wire x2="1200" y1="784" y2="1248" x1="1200" />
            <wire x2="1536" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="Bit_2">
            <wire x2="1136" y1="912" y2="912" x1="1040" />
            <wire x2="1136" y1="912" y2="1648" x1="1136" />
            <wire x2="1536" y1="1648" y2="1648" x1="1136" />
        </branch>
        <branch name="Bit_3">
            <wire x2="1072" y1="1040" y2="1040" x1="1040" />
            <wire x2="1072" y1="1040" y2="2048" x1="1072" />
            <wire x2="1536" y1="2048" y2="2048" x1="1072" />
        </branch>
        <instance x="1536" y="1376" name="XLXI_14" orien="R0" />
        <instance x="1536" y="1776" name="XLXI_15" orien="R0" />
        <instance x="1536" y="2176" name="XLXI_16" orien="R0" />
        <instance x="1536" y="976" name="XLXI_13" orien="R0" />
        <branch name="Sel_0">
            <wire x2="1344" y1="2256" y2="2256" x1="1072" />
            <wire x2="1536" y1="656" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="1056" x1="1344" />
            <wire x2="1344" y1="1056" y2="1456" x1="1344" />
            <wire x2="1536" y1="1456" y2="1456" x1="1344" />
            <wire x2="1344" y1="1456" y2="1856" x1="1344" />
            <wire x2="1344" y1="1856" y2="2256" x1="1344" />
            <wire x2="1536" y1="1856" y2="1856" x1="1344" />
            <wire x2="1536" y1="1056" y2="1056" x1="1344" />
        </branch>
        <branch name="Sel_1">
            <wire x2="1456" y1="2352" y2="2352" x1="1072" />
            <wire x2="1536" y1="720" y2="720" x1="1456" />
            <wire x2="1456" y1="720" y2="1120" x1="1456" />
            <wire x2="1456" y1="1120" y2="1520" x1="1456" />
            <wire x2="1456" y1="1520" y2="1920" x1="1456" />
            <wire x2="1456" y1="1920" y2="2352" x1="1456" />
            <wire x2="1536" y1="1920" y2="1920" x1="1456" />
            <wire x2="1536" y1="1520" y2="1520" x1="1456" />
            <wire x2="1536" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="Bit1_FF_Digit3">
            <wire x2="1952" y1="1056" y2="1056" x1="1920" />
        </branch>
        <branch name="Bit1_FF_Digit2">
            <wire x2="1952" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="Bit1_FF_Digit1">
            <wire x2="1952" y1="1184" y2="1184" x1="1920" />
        </branch>
        <branch name="Bit1_FF_Digit0">
            <wire x2="1952" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="Bit2_FF_Digit3">
            <wire x2="1952" y1="1456" y2="1456" x1="1920" />
        </branch>
        <branch name="Bit2_FF_Digit2">
            <wire x2="1952" y1="1520" y2="1520" x1="1920" />
        </branch>
        <branch name="Bit2_FF_Digit1">
            <wire x2="1952" y1="1584" y2="1584" x1="1920" />
        </branch>
        <branch name="Bit2_FF_Digit0">
            <wire x2="1952" y1="1648" y2="1648" x1="1920" />
        </branch>
        <branch name="Bit3_FF_Digit3">
            <wire x2="1952" y1="1856" y2="1856" x1="1920" />
        </branch>
        <branch name="Bit3_FF_Digit2">
            <wire x2="1952" y1="1920" y2="1920" x1="1920" />
        </branch>
        <branch name="Bit3_FF_Digit1">
            <wire x2="1952" y1="1984" y2="1984" x1="1920" />
        </branch>
        <branch name="Bit3_FF_Digit0">
            <wire x2="1952" y1="2048" y2="2048" x1="1920" />
        </branch>
        <branch name="Bit0_FF_Digit3">
            <wire x2="1952" y1="656" y2="656" x1="1920" />
        </branch>
        <branch name="Bit0_FF_Digit2">
            <wire x2="1952" y1="720" y2="720" x1="1920" />
        </branch>
        <branch name="Bit0_FF_Digit1">
            <wire x2="1952" y1="784" y2="784" x1="1920" />
        </branch>
        <branch name="Bit0_FF_Digit0">
            <wire x2="1952" y1="848" y2="848" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1040" y="656" name="Bit_0" orien="R180" />
        <iomarker fontsize="28" x="1040" y="784" name="Bit_1" orien="R180" />
        <iomarker fontsize="28" x="1040" y="912" name="Bit_2" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1040" name="Bit_3" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2256" name="Sel_0" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2352" name="Sel_1" orien="R180" />
        <iomarker fontsize="28" x="1952" y="1056" name="Bit1_FF_Digit3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1120" name="Bit1_FF_Digit2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1184" name="Bit1_FF_Digit1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1248" name="Bit1_FF_Digit0" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1456" name="Bit2_FF_Digit3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1520" name="Bit2_FF_Digit2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1584" name="Bit2_FF_Digit1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1648" name="Bit2_FF_Digit0" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1856" name="Bit3_FF_Digit3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1920" name="Bit3_FF_Digit2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1984" name="Bit3_FF_Digit1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="2048" name="Bit3_FF_Digit0" orien="R0" />
        <iomarker fontsize="28" x="1952" y="656" name="Bit0_FF_Digit3" orien="R0" />
        <iomarker fontsize="28" x="1952" y="720" name="Bit0_FF_Digit2" orien="R0" />
        <iomarker fontsize="28" x="1952" y="784" name="Bit0_FF_Digit1" orien="R0" />
        <iomarker fontsize="28" x="1952" y="848" name="Bit0_FF_Digit0" orien="R0" />
    </sheet>
</drawing>