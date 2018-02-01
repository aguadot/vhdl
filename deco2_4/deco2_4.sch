<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_6" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="E" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="960" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1216" name="XLXI_3" orien="R0" />
        <instance x="880" y="272" name="XLXI_8" orien="R90" />
        <instance x="1200" y="768" name="XLXI_1" orien="R0" />
        <instance x="1184" y="1440" name="XLXI_4" orien="R0" />
        <branch name="D0">
            <wire x2="688" y1="256" y2="256" x1="448" />
            <wire x2="688" y1="256" y2="272" x1="688" />
            <wire x2="448" y1="256" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="1376" x1="448" />
            <wire x2="1184" y1="1376" y2="1376" x1="448" />
            <wire x2="1200" y1="896" y2="896" x1="448" />
            <wire x2="688" y1="208" y2="256" x1="688" />
        </branch>
        <branch name="D1">
            <wire x2="912" y1="256" y2="256" x1="816" />
            <wire x2="912" y1="256" y2="272" x1="912" />
            <wire x2="816" y1="256" y2="1088" x1="816" />
            <wire x2="1200" y1="1088" y2="1088" x1="816" />
            <wire x2="816" y1="1088" y2="1312" x1="816" />
            <wire x2="1184" y1="1312" y2="1312" x1="816" />
            <wire x2="912" y1="224" y2="256" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="224" name="D1" orien="R270" />
        <iomarker fontsize="28" x="688" y="208" name="D0" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="912" y1="496" y2="640" x1="912" />
            <wire x2="1200" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="640" y2="832" x1="912" />
            <wire x2="1200" y1="832" y2="832" x1="912" />
        </branch>
        <instance x="656" y="272" name="XLXI_7" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="688" y1="496" y2="704" x1="688" />
            <wire x2="688" y1="704" y2="1152" x1="688" />
            <wire x2="1200" y1="1152" y2="1152" x1="688" />
            <wire x2="1200" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="E">
            <wire x2="1600" y1="1504" y2="1504" x1="256" />
            <wire x2="1728" y1="736" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="928" x1="1600" />
            <wire x2="1728" y1="928" y2="928" x1="1600" />
            <wire x2="1600" y1="928" y2="1168" x1="1600" />
            <wire x2="1728" y1="1168" y2="1168" x1="1600" />
            <wire x2="1600" y1="1168" y2="1392" x1="1600" />
            <wire x2="1600" y1="1392" y2="1504" x1="1600" />
            <wire x2="1728" y1="1392" y2="1392" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="256" y="1504" name="E" orien="R180" />
        <instance x="1728" y="800" name="XLXI_12" orien="R0" />
        <instance x="1728" y="992" name="XLXI_13" orien="R0" />
        <instance x="1728" y="1232" name="XLXI_14" orien="R0" />
        <instance x="1728" y="1456" name="XLXI_15" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1584" y1="1344" y2="1344" x1="1440" />
            <wire x2="1584" y1="1328" y2="1344" x1="1584" />
            <wire x2="1728" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1584" y1="1120" y2="1120" x1="1456" />
            <wire x2="1584" y1="1104" y2="1120" x1="1584" />
            <wire x2="1728" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1728" y1="864" y2="864" x1="1456" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1728" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="S0">
            <wire x2="2016" y1="704" y2="704" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="704" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="2016" y1="896" y2="896" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="896" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="2016" y1="1136" y2="1136" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1136" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="2000" y1="1360" y2="1360" x1="1984" />
            <wire x2="2016" y1="1360" y2="1360" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1360" name="S3" orien="R0" />
    </sheet>
</drawing>