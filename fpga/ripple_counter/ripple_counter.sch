<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q3" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="Q2" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Q0" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="1280" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="688" y1="896" y2="960" x1="688" />
            <wire x2="704" y1="960" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="1024" x1="688" />
            <wire x2="704" y1="1024" y2="1024" x1="688" />
        </branch>
        <instance x="704" y="1280" name="XLXI_1" orien="R0" />
        <instance x="2208" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1232" y="1280" name="XLXI_2" orien="R0" />
        <instance x="624" y="896" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1216" y1="896" y2="960" x1="1216" />
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1216" y1="960" y2="1024" x1="1216" />
            <wire x2="1232" y1="1024" y2="1024" x1="1216" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1696" y1="896" y2="960" x1="1696" />
            <wire x2="1712" y1="960" y2="960" x1="1696" />
            <wire x2="1696" y1="960" y2="1024" x1="1696" />
            <wire x2="1712" y1="1024" y2="1024" x1="1696" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2192" y1="896" y2="960" x1="2192" />
            <wire x2="2208" y1="960" y2="960" x1="2192" />
            <wire x2="2192" y1="960" y2="1024" x1="2192" />
            <wire x2="2208" y1="1024" y2="1024" x1="2192" />
        </branch>
        <instance x="1152" y="896" name="XLXI_6" orien="R0" />
        <instance x="1632" y="896" name="XLXI_7" orien="R0" />
        <instance x="2128" y="896" name="XLXI_8" orien="R0" />
        <branch name="Q0">
            <wire x2="1152" y1="1024" y2="1024" x1="1088" />
            <wire x2="1152" y1="1024" y2="1152" x1="1152" />
            <wire x2="1232" y1="1152" y2="1152" x1="1152" />
            <wire x2="1152" y1="1152" y2="1376" x1="1152" />
            <wire x2="1232" y1="1376" y2="1376" x1="1152" />
        </branch>
        <branch name="Q1">
            <wire x2="1664" y1="1024" y2="1024" x1="1616" />
            <wire x2="1664" y1="1024" y2="1152" x1="1664" />
            <wire x2="1712" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1376" x1="1664" />
            <wire x2="1728" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="Q2">
            <wire x2="2144" y1="1024" y2="1024" x1="2096" />
            <wire x2="2144" y1="1024" y2="1152" x1="2144" />
            <wire x2="2208" y1="1152" y2="1152" x1="2144" />
            <wire x2="2144" y1="1152" y2="1376" x1="2144" />
            <wire x2="2208" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="CLR">
            <wire x2="704" y1="1264" y2="1264" x1="656" />
            <wire x2="1232" y1="1264" y2="1264" x1="704" />
            <wire x2="1712" y1="1264" y2="1264" x1="1232" />
            <wire x2="2208" y1="1264" y2="1264" x1="1712" />
            <wire x2="704" y1="1248" y2="1264" x1="704" />
            <wire x2="1232" y1="1248" y2="1264" x1="1232" />
            <wire x2="1712" y1="1248" y2="1264" x1="1712" />
            <wire x2="2208" y1="1248" y2="1264" x1="2208" />
        </branch>
        <branch name="CLK">
            <wire x2="704" y1="1152" y2="1152" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="656" y="1264" name="CLR" orien="R180" />
        <branch name="Q3">
            <wire x2="2592" y1="1024" y2="1376" x1="2592" />
            <wire x2="2656" y1="1376" y2="1376" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1376" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1376" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1376" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1376" name="Q3" orien="R0" />
    </sheet>
</drawing>