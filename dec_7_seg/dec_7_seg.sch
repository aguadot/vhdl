<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="NET3" />
        <signal name="NET4" />
        <signal name="NET5" />
        <signal name="NET6" />
        <signal name="NET7" />
        <signal name="NET8" />
        <signal name="NET10" />
        <signal name="NET11" />
        <signal name="NET12" />
        <signal name="NET13" />
        <signal name="NET14" />
        <signal name="NET16" />
        <signal name="NET15" />
        <signal name="XLXN_18" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="AN2" />
        <signal name="AN3" />
        <signal name="AN4" />
        <signal name="AN5" />
        <signal name="AN6" />
        <signal name="AN7" />
        <signal name="NET1" />
        <signal name="NET2" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="AN0" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN4" />
        <port polarity="Output" name="AN5" />
        <port polarity="Output" name="AN6" />
        <port polarity="Output" name="AN7" />
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d4_16e" name="XLXI_1">
            <blockpin signalname="SW0" name="A0" />
            <blockpin signalname="SW1" name="A1" />
            <blockpin signalname="SW2" name="A2" />
            <blockpin signalname="SW3" name="A3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="NET1" name="D0" />
            <blockpin signalname="NET2" name="D1" />
            <blockpin signalname="NET11" name="D10" />
            <blockpin signalname="NET12" name="D11" />
            <blockpin signalname="NET13" name="D12" />
            <blockpin signalname="NET14" name="D13" />
            <blockpin signalname="NET15" name="D14" />
            <blockpin signalname="NET16" name="D15" />
            <blockpin signalname="NET3" name="D2" />
            <blockpin signalname="NET4" name="D3" />
            <blockpin signalname="NET5" name="D4" />
            <blockpin signalname="NET6" name="D5" />
            <blockpin signalname="NET7" name="D6" />
            <blockpin signalname="NET8" name="D7" />
            <blockpin name="D8" />
            <blockpin signalname="NET10" name="D9" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="NET14" name="I0" />
            <blockpin signalname="NET12" name="I1" />
            <blockpin signalname="NET5" name="I2" />
            <blockpin signalname="NET2" name="I3" />
            <blockpin signalname="SEG_A" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_4">
            <blockpin signalname="NET16" name="I0" />
            <blockpin signalname="NET15" name="I1" />
            <blockpin signalname="NET13" name="I2" />
            <blockpin signalname="NET12" name="I3" />
            <blockpin signalname="NET7" name="I4" />
            <blockpin signalname="NET6" name="I5" />
            <blockpin signalname="SEG_B" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="NET16" name="I0" />
            <blockpin signalname="NET15" name="I1" />
            <blockpin signalname="NET13" name="I2" />
            <blockpin signalname="NET3" name="I3" />
            <blockpin signalname="SEG_C" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="NET13" name="I0" />
            <blockpin signalname="NET8" name="I1" />
            <blockpin signalname="NET2" name="I2" />
            <blockpin signalname="NET1" name="I3" />
            <blockpin signalname="SEG_G" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="NET8" name="I0" />
            <blockpin signalname="NET4" name="I1" />
            <blockpin signalname="NET3" name="I2" />
            <blockpin signalname="NET2" name="I3" />
            <blockpin signalname="SEG_F" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_8">
            <blockpin signalname="NET16" name="I0" />
            <blockpin signalname="NET14" name="I1" />
            <blockpin signalname="NET11" name="I2" />
            <blockpin signalname="NET10" name="I3" />
            <blockpin signalname="NET8" name="I4" />
            <blockpin signalname="NET5" name="I5" />
            <blockpin signalname="NET2" name="I6" />
            <blockpin signalname="SEG_D" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_9">
            <blockpin signalname="NET10" name="I0" />
            <blockpin signalname="NET8" name="I1" />
            <blockpin signalname="NET6" name="I2" />
            <blockpin signalname="NET5" name="I3" />
            <blockpin signalname="NET4" name="I4" />
            <blockpin signalname="NET2" name="I5" />
            <blockpin signalname="SEG_E" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="AN6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="AN5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="AN4" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="AN3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="AN2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="AN1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="AN0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="AN7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="768" y="320" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="768" y="384" name="SW1" orien="R180" />
        <iomarker fontsize="28" x="768" y="448" name="SW2" orien="R180" />
        <iomarker fontsize="28" x="768" y="512" name="SW3" orien="R180" />
        <branch name="SEG_A">
            <wire x2="2256" y1="400" y2="400" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="400" name="SEG_A" orien="R0" />
        <instance x="1968" y="976" name="XLXI_4" orien="R0" />
        <instance x="1952" y="1280" name="XLXI_5" orien="R0" />
        <instance x="1952" y="1760" name="XLXI_8" orien="R0" />
        <instance x="1952" y="2176" name="XLXI_9" orien="R0" />
        <instance x="1952" y="2448" name="XLXI_7" orien="R0" />
        <instance x="1952" y="2720" name="XLXI_6" orien="R0" />
        <branch name="SEG_B">
            <wire x2="2256" y1="752" y2="752" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="752" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="2240" y1="1120" y2="1120" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1120" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="2240" y1="1504" y2="1504" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1504" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="2240" y1="1952" y2="1952" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1952" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="2240" y1="2288" y2="2288" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2288" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="2240" y1="2560" y2="2560" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="2560" name="SEG_G" orien="R0" />
        <branch name="SW3">
            <wire x2="800" y1="512" y2="512" x1="768" />
        </branch>
        <branch name="SW2">
            <wire x2="800" y1="448" y2="448" x1="768" />
        </branch>
        <branch name="SW1">
            <wire x2="800" y1="384" y2="384" x1="768" />
        </branch>
        <branch name="SW0">
            <wire x2="800" y1="320" y2="320" x1="768" />
        </branch>
        <instance x="800" y="1408" name="XLXI_1" orien="R0" />
        <branch name="NET3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="448" type="branch" />
            <wire x2="1328" y1="448" y2="448" x1="1184" />
        </branch>
        <branch name="NET4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="512" type="branch" />
            <wire x2="1328" y1="512" y2="512" x1="1184" />
        </branch>
        <branch name="NET5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="576" type="branch" />
            <wire x2="1328" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="NET6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="640" type="branch" />
            <wire x2="1328" y1="640" y2="640" x1="1184" />
        </branch>
        <branch name="NET7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="704" type="branch" />
            <wire x2="1328" y1="704" y2="704" x1="1184" />
        </branch>
        <branch name="NET8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="768" type="branch" />
            <wire x2="1328" y1="768" y2="768" x1="1184" />
        </branch>
        <branch name="NET10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1184" />
        </branch>
        <branch name="NET11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1184" />
        </branch>
        <branch name="NET12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1024" type="branch" />
            <wire x2="1328" y1="1024" y2="1024" x1="1184" />
        </branch>
        <branch name="NET13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1088" type="branch" />
            <wire x2="1328" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="NET14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1152" type="branch" />
            <wire x2="1328" y1="1152" y2="1152" x1="1184" />
        </branch>
        <branch name="NET16">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1280" type="branch" />
            <wire x2="1328" y1="1280" y2="1280" x1="1184" />
        </branch>
        <branch name="NET15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1216" type="branch" />
            <wire x2="1328" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="NET5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="368" type="branch" />
            <wire x2="1968" y1="368" y2="368" x1="1872" />
        </branch>
        <branch name="NET12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="432" type="branch" />
            <wire x2="1968" y1="432" y2="432" x1="1872" />
        </branch>
        <branch name="NET14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="496" type="branch" />
            <wire x2="1968" y1="496" y2="496" x1="1872" />
        </branch>
        <branch name="NET6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="592" type="branch" />
            <wire x2="1968" y1="592" y2="592" x1="1872" />
        </branch>
        <branch name="NET7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="656" type="branch" />
            <wire x2="1968" y1="656" y2="656" x1="1872" />
        </branch>
        <branch name="NET12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="720" type="branch" />
            <wire x2="1968" y1="720" y2="720" x1="1872" />
        </branch>
        <branch name="NET13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="784" type="branch" />
            <wire x2="1968" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="NET15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="848" type="branch" />
            <wire x2="1968" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="NET16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="912" type="branch" />
            <wire x2="1968" y1="912" y2="912" x1="1872" />
        </branch>
        <branch name="NET3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1024" type="branch" />
            <wire x2="1952" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="NET13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1088" type="branch" />
            <wire x2="1952" y1="1088" y2="1088" x1="1856" />
        </branch>
        <branch name="NET15">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1152" type="branch" />
            <wire x2="1952" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="NET16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1216" type="branch" />
            <wire x2="1952" y1="1216" y2="1216" x1="1856" />
        </branch>
        <branch name="NET5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1376" type="branch" />
            <wire x2="1952" y1="1376" y2="1376" x1="1840" />
        </branch>
        <branch name="NET8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1952" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="NET10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1504" type="branch" />
            <wire x2="1952" y1="1504" y2="1504" x1="1824" />
        </branch>
        <branch name="NET11">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1568" type="branch" />
            <wire x2="1952" y1="1568" y2="1568" x1="1824" />
        </branch>
        <branch name="NET14">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1632" type="branch" />
            <wire x2="1952" y1="1632" y2="1632" x1="1824" />
        </branch>
        <branch name="NET16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1696" type="branch" />
            <wire x2="1952" y1="1696" y2="1696" x1="1824" />
        </branch>
        <branch name="NET4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1856" type="branch" />
            <wire x2="1952" y1="1856" y2="1856" x1="1824" />
        </branch>
        <branch name="NET5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1920" type="branch" />
            <wire x2="1952" y1="1920" y2="1920" x1="1824" />
        </branch>
        <branch name="NET6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1984" type="branch" />
            <wire x2="1952" y1="1984" y2="1984" x1="1824" />
        </branch>
        <branch name="NET8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2048" type="branch" />
            <wire x2="1952" y1="2048" y2="2048" x1="1824" />
        </branch>
        <branch name="NET10">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2112" type="branch" />
            <wire x2="1952" y1="2112" y2="2112" x1="1824" />
        </branch>
        <branch name="NET3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2256" type="branch" />
            <wire x2="1952" y1="2256" y2="2256" x1="1824" />
        </branch>
        <branch name="NET4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2320" type="branch" />
            <wire x2="1952" y1="2320" y2="2320" x1="1824" />
        </branch>
        <branch name="NET8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2384" type="branch" />
            <wire x2="1952" y1="2384" y2="2384" x1="1824" />
        </branch>
        <branch name="NET8">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2592" type="branch" />
            <wire x2="1952" y1="2592" y2="2592" x1="1824" />
        </branch>
        <branch name="NET13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2656" type="branch" />
            <wire x2="1952" y1="2656" y2="2656" x1="1824" />
        </branch>
        <instance x="1968" y="560" name="XLXI_3" orien="R0" />
        <instance x="1072" y="1776" name="XLXI_14" orien="R0" />
        <instance x="944" y="1776" name="XLXI_15" orien="R0" />
        <instance x="832" y="1776" name="XLXI_16" orien="R0" />
        <instance x="704" y="1776" name="XLXI_17" orien="R0" />
        <instance x="592" y="1776" name="XLXI_18" orien="R0" />
        <instance x="480" y="1792" name="XLXI_19" orien="R0" />
        <instance x="368" y="1776" name="XLXI_20" orien="R0" />
        <instance x="1200" y="1776" name="XLXI_21" orien="R0" />
        <instance x="496" y="1232" name="XLXI_22" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="560" y1="1232" y2="1280" x1="560" />
            <wire x2="800" y1="1280" y2="1280" x1="560" />
        </branch>
        <branch name="AN0">
            <wire x2="432" y1="1568" y2="1648" x1="432" />
        </branch>
        <branch name="AN1">
            <wire x2="544" y1="1584" y2="1664" x1="544" />
        </branch>
        <branch name="AN2">
            <wire x2="656" y1="1584" y2="1648" x1="656" />
        </branch>
        <branch name="AN3">
            <wire x2="768" y1="1584" y2="1648" x1="768" />
        </branch>
        <branch name="AN4">
            <wire x2="896" y1="1584" y2="1648" x1="896" />
        </branch>
        <branch name="AN5">
            <wire x2="1008" y1="1584" y2="1648" x1="1008" />
        </branch>
        <branch name="AN6">
            <wire x2="1136" y1="1568" y2="1648" x1="1136" />
        </branch>
        <branch name="AN7">
            <wire x2="1264" y1="1568" y2="1648" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="432" y="1568" name="AN0" orien="R270" />
        <iomarker fontsize="28" x="544" y="1584" name="AN1" orien="R270" />
        <iomarker fontsize="28" x="656" y="1584" name="AN2" orien="R270" />
        <iomarker fontsize="28" x="768" y="1584" name="AN3" orien="R270" />
        <iomarker fontsize="28" x="896" y="1584" name="AN4" orien="R270" />
        <iomarker fontsize="28" x="1008" y="1584" name="AN5" orien="R270" />
        <iomarker fontsize="28" x="1136" y="1568" name="AN6" orien="R270" />
        <iomarker fontsize="28" x="1264" y="1568" name="AN7" orien="R270" />
        <branch name="NET1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2464" type="branch" />
            <wire x2="1854" y1="2464" y2="2464" x1="1824" />
            <wire x2="1896" y1="2464" y2="2464" x1="1854" />
            <wire x2="1952" y1="2464" y2="2464" x1="1896" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="384" type="branch" />
            <wire x2="1344" y1="384" y2="384" x1="1184" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="304" type="branch" />
            <wire x2="1968" y1="304" y2="304" x1="1856" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1312" type="branch" />
            <wire x2="1952" y1="1312" y2="1312" x1="1856" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1792" type="branch" />
            <wire x2="1952" y1="1792" y2="1792" x1="1840" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2192" type="branch" />
            <wire x2="1952" y1="2192" y2="2192" x1="1824" />
        </branch>
        <branch name="NET2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2528" type="branch" />
            <wire x2="1952" y1="2528" y2="2528" x1="1824" />
        </branch>
        <branch name="NET1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="320" type="branch" />
            <wire x2="1308" y1="320" y2="320" x1="1184" />
            <wire x2="1344" y1="320" y2="320" x1="1308" />
        </branch>
    </sheet>
</drawing>