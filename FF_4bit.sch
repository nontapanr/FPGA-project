<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="Bit_0" />
        <signal name="Bit_1" />
        <signal name="Bit_2" />
        <signal name="Bit_3" />
        <signal name="Clear" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Enable" />
        <signal name="OutBit_1" />
        <signal name="OutBit_2" />
        <signal name="OutBit_3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="OutBit_0" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="Bit_0" />
        <port polarity="Input" name="Bit_1" />
        <port polarity="Input" name="Bit_2" />
        <port polarity="Input" name="Bit_3" />
        <port polarity="Input" name="Clear" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="OutBit_1" />
        <port polarity="Output" name="OutBit_2" />
        <port polarity="Output" name="OutBit_3" />
        <port polarity="Output" name="OutBit_0" />
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
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Bit_1" name="D" />
            <blockpin signalname="OutBit_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_13">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Bit_2" name="D" />
            <blockpin signalname="OutBit_2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Bit_3" name="D" />
            <blockpin signalname="OutBit_3" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="Enable" name="C" />
            <blockpin signalname="Clear" name="CLR" />
            <blockpin signalname="Bit_0" name="D" />
            <blockpin signalname="OutBit_0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bit_0">
            <wire x2="496" y1="368" y2="368" x1="480" />
            <wire x2="1280" y1="336" y2="336" x1="496" />
            <wire x2="496" y1="336" y2="368" x1="496" />
        </branch>
        <branch name="Bit_1">
            <wire x2="1280" y1="848" y2="848" x1="480" />
        </branch>
        <branch name="Bit_2">
            <wire x2="1280" y1="1312" y2="1312" x1="464" />
        </branch>
        <branch name="Bit_3">
            <wire x2="1280" y1="1776" y2="1776" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="368" name="Bit_0" orien="R180" />
        <iomarker fontsize="28" x="480" y="848" name="Bit_1" orien="R180" />
        <iomarker fontsize="28" x="464" y="1312" name="Bit_2" orien="R180" />
        <iomarker fontsize="28" x="480" y="1776" name="Bit_3" orien="R180" />
        <branch name="Clear">
            <wire x2="1280" y1="560" y2="560" x1="1104" />
            <wire x2="1104" y1="560" y2="1072" x1="1104" />
            <wire x2="1280" y1="1072" y2="1072" x1="1104" />
            <wire x2="1104" y1="1072" y2="1536" x1="1104" />
            <wire x2="1280" y1="1536" y2="1536" x1="1104" />
            <wire x2="1104" y1="1536" y2="2000" x1="1104" />
            <wire x2="1104" y1="2000" y2="2112" x1="1104" />
            <wire x2="1280" y1="2000" y2="2000" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="2112" name="Clear" orien="R90" />
        <instance x="1280" y="1104" name="XLXI_12" orien="R0" />
        <instance x="1280" y="1568" name="XLXI_13" orien="R0" />
        <instance x="1280" y="2032" name="XLXI_14" orien="R0" />
        <branch name="Enable">
            <wire x2="864" y1="2016" y2="2016" x1="480" />
            <wire x2="1280" y1="464" y2="464" x1="864" />
            <wire x2="864" y1="464" y2="976" x1="864" />
            <wire x2="1280" y1="976" y2="976" x1="864" />
            <wire x2="864" y1="976" y2="1440" x1="864" />
            <wire x2="864" y1="1440" y2="1904" x1="864" />
            <wire x2="1280" y1="1904" y2="1904" x1="864" />
            <wire x2="864" y1="1904" y2="2016" x1="864" />
            <wire x2="1280" y1="1440" y2="1440" x1="864" />
        </branch>
        <iomarker fontsize="28" x="480" y="2016" name="Enable" orien="R180" />
        <branch name="OutBit_1">
            <wire x2="1696" y1="848" y2="848" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="848" name="OutBit_1" orien="R0" />
        <branch name="OutBit_2">
            <wire x2="1696" y1="1312" y2="1312" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1312" name="OutBit_2" orien="R0" />
        <branch name="OutBit_3">
            <wire x2="1696" y1="1776" y2="1776" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1776" name="OutBit_3" orien="R0" />
        <instance x="1280" y="592" name="XLXI_11" orien="R0" />
        <branch name="OutBit_0">
            <wire x2="1696" y1="336" y2="336" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="336" name="OutBit_0" orien="R0" />
    </sheet>
</drawing>