<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_2" />
        <signal name="Digit_3_bit1" />
        <signal name="Digit_3_bit3" />
        <signal name="Digit_3_bit2" />
        <signal name="Digit_2_bit0" />
        <signal name="Digit_2_bit1" />
        <signal name="Digit_2_bit3" />
        <signal name="Digit_2_bit2" />
        <signal name="Digit_1_bit0" />
        <signal name="Digit_1_bit1" />
        <signal name="Digit_1_bit3" />
        <signal name="Digit_1_bit2" />
        <signal name="Digit_0_bit0" />
        <signal name="Digit_0_bit1" />
        <signal name="Digit_0_bit3" />
        <signal name="Digit_0_bit2" />
        <signal name="Sel_0" />
        <signal name="Sel_1" />
        <signal name="Bit_3" />
        <signal name="Bit_1" />
        <signal name="Bit_0" />
        <signal name="Digit_3_bit0" />
        <signal name="Bit_2" />
        <signal name="XLXN_3" />
        <port polarity="Input" name="Digit_3_bit1" />
        <port polarity="Input" name="Digit_3_bit3" />
        <port polarity="Input" name="Digit_3_bit2" />
        <port polarity="Input" name="Digit_2_bit0" />
        <port polarity="Input" name="Digit_2_bit1" />
        <port polarity="Input" name="Digit_2_bit3" />
        <port polarity="Input" name="Digit_2_bit2" />
        <port polarity="Input" name="Digit_1_bit0" />
        <port polarity="Input" name="Digit_1_bit1" />
        <port polarity="Input" name="Digit_1_bit3" />
        <port polarity="Input" name="Digit_1_bit2" />
        <port polarity="Input" name="Digit_0_bit0" />
        <port polarity="Input" name="Digit_0_bit1" />
        <port polarity="Input" name="Digit_0_bit3" />
        <port polarity="Input" name="Digit_0_bit2" />
        <port polarity="Input" name="Sel_0" />
        <port polarity="Input" name="Sel_1" />
        <port polarity="Output" name="Bit_3" />
        <port polarity="Output" name="Bit_1" />
        <port polarity="Output" name="Bit_0" />
        <port polarity="Input" name="Digit_3_bit0" />
        <port polarity="Output" name="Bit_2" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="Digit_3_bit0" name="D0" />
            <blockpin signalname="Digit_2_bit0" name="D1" />
            <blockpin signalname="Digit_1_bit0" name="D2" />
            <blockpin signalname="Digit_0_bit0" name="D3" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="Sel_0" name="S0" />
            <blockpin signalname="Sel_1" name="S1" />
            <blockpin signalname="Bit_0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="Digit_3_bit3" name="D0" />
            <blockpin signalname="Digit_2_bit3" name="D1" />
            <blockpin signalname="Digit_1_bit3" name="D2" />
            <blockpin signalname="Digit_0_bit3" name="D3" />
            <blockpin signalname="XLXN_4" name="E" />
            <blockpin signalname="Sel_0" name="S0" />
            <blockpin signalname="Sel_1" name="S1" />
            <blockpin signalname="Bit_3" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="Digit_3_bit1" name="D0" />
            <blockpin signalname="Digit_2_bit1" name="D1" />
            <blockpin signalname="Digit_1_bit1" name="D2" />
            <blockpin signalname="Digit_0_bit1" name="D3" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin signalname="Sel_0" name="S0" />
            <blockpin signalname="Sel_1" name="S1" />
            <blockpin signalname="Bit_1" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="Digit_3_bit2" name="D0" />
            <blockpin signalname="Digit_2_bit2" name="D1" />
            <blockpin signalname="Digit_1_bit2" name="D2" />
            <blockpin signalname="Digit_0_bit2" name="D3" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="Sel_0" name="S0" />
            <blockpin signalname="Sel_1" name="S1" />
            <blockpin signalname="Bit_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="2544" name="XLXI_6" orien="R0" />
        <instance x="976" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="928" y1="1328" y2="1344" x1="928" />
            <wire x2="976" y1="1344" y2="1344" x1="928" />
            <wire x2="976" y1="1248" y2="1344" x1="976" />
        </branch>
        <instance x="848" y="688" name="XLXI_8" orien="R0" />
        <instance x="864" y="1328" name="XLXI_9" orien="R0" />
        <instance x="768" y="2624" name="XLXI_11" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="832" y1="2624" y2="2640" x1="832" />
            <wire x2="896" y1="2640" y2="2640" x1="832" />
            <wire x2="912" y1="2512" y2="2512" x1="896" />
            <wire x2="896" y1="2512" y2="2640" x1="896" />
        </branch>
        <branch name="Digit_3_bit3">
            <wire x2="400" y1="560" y2="560" x1="192" />
            <wire x2="400" y1="560" y2="2128" x1="400" />
            <wire x2="912" y1="2128" y2="2128" x1="400" />
        </branch>
        <branch name="Digit_3_bit2">
            <wire x2="528" y1="496" y2="496" x1="192" />
            <wire x2="528" y1="496" y2="1488" x1="528" />
            <wire x2="944" y1="1488" y2="1488" x1="528" />
        </branch>
        <branch name="Digit_2_bit1">
            <wire x2="624" y1="736" y2="736" x1="192" />
            <wire x2="624" y1="736" y2="928" x1="624" />
            <wire x2="976" y1="928" y2="928" x1="624" />
        </branch>
        <branch name="Digit_2_bit3">
            <wire x2="384" y1="864" y2="864" x1="192" />
            <wire x2="384" y1="864" y2="2192" x1="384" />
            <wire x2="912" y1="2192" y2="2192" x1="384" />
        </branch>
        <branch name="Digit_2_bit2">
            <wire x2="512" y1="800" y2="800" x1="192" />
            <wire x2="512" y1="800" y2="1552" x1="512" />
            <wire x2="944" y1="1552" y2="1552" x1="512" />
        </branch>
        <branch name="Digit_1_bit1">
            <wire x2="640" y1="1040" y2="1040" x1="192" />
            <wire x2="976" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1040" x1="640" />
        </branch>
        <branch name="Digit_1_bit3">
            <wire x2="368" y1="1168" y2="1168" x1="192" />
            <wire x2="368" y1="1168" y2="2256" x1="368" />
            <wire x2="912" y1="2256" y2="2256" x1="368" />
        </branch>
        <branch name="Digit_0_bit1">
            <wire x2="640" y1="1376" y2="1376" x1="192" />
            <wire x2="976" y1="1056" y2="1056" x1="640" />
            <wire x2="640" y1="1056" y2="1376" x1="640" />
        </branch>
        <branch name="Digit_0_bit3">
            <wire x2="352" y1="1504" y2="1504" x1="192" />
            <wire x2="352" y1="1504" y2="2320" x1="352" />
            <wire x2="912" y1="2320" y2="2320" x1="352" />
        </branch>
        <iomarker fontsize="28" x="192" y="368" name="Digit_3_bit0" orien="R180" />
        <iomarker fontsize="28" x="192" y="432" name="Digit_3_bit1" orien="R180" />
        <iomarker fontsize="28" x="192" y="560" name="Digit_3_bit3" orien="R180" />
        <iomarker fontsize="28" x="192" y="496" name="Digit_3_bit2" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="Digit_2_bit0" orien="R180" />
        <iomarker fontsize="28" x="192" y="736" name="Digit_2_bit1" orien="R180" />
        <iomarker fontsize="28" x="192" y="864" name="Digit_2_bit3" orien="R180" />
        <iomarker fontsize="28" x="192" y="800" name="Digit_2_bit2" orien="R180" />
        <iomarker fontsize="28" x="192" y="976" name="Digit_1_bit0" orien="R180" />
        <iomarker fontsize="28" x="192" y="1040" name="Digit_1_bit1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1168" name="Digit_1_bit3" orien="R180" />
        <iomarker fontsize="28" x="192" y="1312" name="Digit_0_bit0" orien="R180" />
        <iomarker fontsize="28" x="192" y="1376" name="Digit_0_bit1" orien="R180" />
        <iomarker fontsize="28" x="192" y="1504" name="Digit_0_bit3" orien="R180" />
        <iomarker fontsize="28" x="192" y="1440" name="Digit_0_bit2" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="912" y1="688" y2="704" x1="912" />
            <wire x2="960" y1="704" y2="704" x1="912" />
            <wire x2="960" y1="576" y2="704" x1="960" />
        </branch>
        <instance x="960" y="608" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="208" y="2384" name="Sel_0" orien="R180" />
        <iomarker fontsize="28" x="208" y="2448" name="Sel_1" orien="R180" />
        <branch name="Bit_3">
            <wire x2="1328" y1="2224" y2="2224" x1="1232" />
        </branch>
        <branch name="Bit_1">
            <wire x2="1328" y1="960" y2="960" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="960" name="Bit_1" orien="R0" />
        <branch name="Bit_0">
            <wire x2="1312" y1="288" y2="288" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="288" name="Bit_0" orien="R0" />
        <iomarker fontsize="28" x="1328" y="2224" name="Bit_3" orien="R0" />
        <branch name="Sel_0">
            <wire x2="736" y1="2384" y2="2384" x1="208" />
            <wire x2="912" y1="2384" y2="2384" x1="736" />
            <wire x2="960" y1="448" y2="448" x1="736" />
            <wire x2="736" y1="448" y2="1120" x1="736" />
            <wire x2="976" y1="1120" y2="1120" x1="736" />
            <wire x2="736" y1="1120" y2="1744" x1="736" />
            <wire x2="736" y1="1744" y2="2384" x1="736" />
            <wire x2="944" y1="1744" y2="1744" x1="736" />
        </branch>
        <branch name="Digit_1_bit2">
            <wire x2="496" y1="1104" y2="1104" x1="192" />
            <wire x2="496" y1="1104" y2="1616" x1="496" />
            <wire x2="944" y1="1616" y2="1616" x1="496" />
        </branch>
        <iomarker fontsize="28" x="192" y="1104" name="Digit_1_bit2" orien="R180" />
        <branch name="Digit_3_bit0">
            <wire x2="256" y1="368" y2="368" x1="192" />
            <wire x2="256" y1="192" y2="368" x1="256" />
            <wire x2="960" y1="192" y2="192" x1="256" />
        </branch>
        <branch name="Digit_2_bit0">
            <wire x2="272" y1="672" y2="672" x1="192" />
            <wire x2="272" y1="256" y2="672" x1="272" />
            <wire x2="960" y1="256" y2="256" x1="272" />
        </branch>
        <branch name="Digit_1_bit0">
            <wire x2="288" y1="976" y2="976" x1="192" />
            <wire x2="288" y1="320" y2="976" x1="288" />
            <wire x2="960" y1="320" y2="320" x1="288" />
        </branch>
        <branch name="Digit_0_bit0">
            <wire x2="304" y1="1312" y2="1312" x1="192" />
            <wire x2="304" y1="384" y2="1312" x1="304" />
            <wire x2="960" y1="384" y2="384" x1="304" />
        </branch>
        <branch name="Digit_3_bit1">
            <wire x2="640" y1="432" y2="432" x1="192" />
            <wire x2="640" y1="432" y2="864" x1="640" />
            <wire x2="976" y1="864" y2="864" x1="640" />
        </branch>
        <branch name="Sel_1">
            <wire x2="768" y1="2448" y2="2448" x1="208" />
            <wire x2="912" y1="2448" y2="2448" x1="768" />
            <wire x2="960" y1="512" y2="512" x1="768" />
            <wire x2="768" y1="512" y2="1184" x1="768" />
            <wire x2="768" y1="1184" y2="1808" x1="768" />
            <wire x2="768" y1="1808" y2="2448" x1="768" />
            <wire x2="944" y1="1808" y2="1808" x1="768" />
            <wire x2="976" y1="1184" y2="1184" x1="768" />
        </branch>
        <branch name="Digit_0_bit2">
            <wire x2="480" y1="1440" y2="1440" x1="192" />
            <wire x2="480" y1="1440" y2="1680" x1="480" />
            <wire x2="944" y1="1680" y2="1680" x1="480" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1584" name="Bit_2" orien="R0" />
        <branch name="Bit_2">
            <wire x2="1328" y1="1584" y2="1584" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="864" y1="1952" y2="1968" x1="864" />
            <wire x2="928" y1="1968" y2="1968" x1="864" />
            <wire x2="944" y1="1872" y2="1872" x1="928" />
            <wire x2="928" y1="1872" y2="1968" x1="928" />
        </branch>
        <instance x="800" y="1952" name="XLXI_10" orien="R0" />
        <instance x="944" y="1904" name="XLXI_5" orien="R0" />
    </sheet>
</drawing>