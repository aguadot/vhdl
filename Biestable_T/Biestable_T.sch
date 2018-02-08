<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="t" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="LED_0" />
        <signal name="CLK" />
        <port polarity="Input" name="t" />
        <port polarity="Output" name="LED_0" />
        <port polarity="Input" name="CLK" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="LED_0" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="t" name="S0" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="LED_0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="LED_0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="848" name="XLXI_1" orien="R0" />
        <branch name="t">
            <wire x2="768" y1="816" y2="816" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="816" name="t" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="1312" y1="720" y2="720" x1="1088" />
        </branch>
        <instance x="1312" y="976" name="XLXI_4" orien="R0" />
        <instance x="480" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="768" y1="752" y2="752" x1="704" />
        </branch>
        <branch name="LED_0">
            <wire x2="1696" y1="528" y2="528" x1="416" />
            <wire x2="1712" y1="528" y2="528" x1="1696" />
            <wire x2="1712" y1="528" y2="720" x1="1712" />
            <wire x2="1856" y1="720" y2="720" x1="1712" />
            <wire x2="416" y1="528" y2="688" x1="416" />
            <wire x2="416" y1="688" y2="752" x1="416" />
            <wire x2="480" y1="752" y2="752" x1="416" />
            <wire x2="768" y1="688" y2="688" x1="416" />
            <wire x2="1712" y1="720" y2="720" x1="1696" />
        </branch>
        <branch name="CLK">
            <wire x2="1312" y1="848" y2="848" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="848" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1856" y="720" name="LED_0" orien="R0" />
    </sheet>
</drawing>