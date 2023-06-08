<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLOCK" />
        <signal name="XLXN_5" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="XLXN_12" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_63" />
        <signal name="CNT_BUS(4)" />
        <signal name="XLXN_80" />
        <signal name="TEST" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="TEST" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LightController">
            <timestamp>2021-4-7T0:59:57</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
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
        <block symbolname="cc16re" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="LightController" name="XLXI_8">
            <blockpin signalname="CNT_BUS(4)" name="CLK" />
            <blockpin signalname="XLXN_49" name="RESET" />
            <blockpin signalname="XLXN_48" name="MODE" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUTB(7:0)" />
            <blockpin signalname="TEST" name="TEST" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="MODE" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1424" name="XLXI_2" orien="R0" />
        <branch name="CLOCK">
            <wire x2="736" y1="1296" y2="1296" x1="592" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1168" type="branch" />
            <wire x2="1696" y1="1168" y2="1168" x1="1584" />
            <wire x2="1696" y1="1168" y2="1232" x1="1696" />
            <wire x2="1696" y1="1232" y2="1312" x1="1696" />
            <wire x2="1696" y1="1312" y2="1440" x1="1696" />
        </branch>
        <instance x="448" y="1456" name="XLXI_7" orien="R0">
        </instance>
        <instance x="448" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="656" y1="1232" y2="1232" x1="592" />
            <wire x2="736" y1="1232" y2="1232" x1="656" />
            <wire x2="656" y1="1040" y2="1232" x1="656" />
            <wire x2="1184" y1="1040" y2="1040" x1="656" />
            <wire x2="1184" y1="1040" y2="1232" x1="1184" />
            <wire x2="1200" y1="1232" y2="1232" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="592" y="1296" name="CLOCK" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="688" y1="1488" y2="1488" x1="592" />
            <wire x2="1200" y1="1488" y2="1488" x1="688" />
            <wire x2="736" y1="1392" y2="1392" x1="688" />
            <wire x2="688" y1="1392" y2="1488" x1="688" />
            <wire x2="1200" y1="1392" y2="1488" x1="1200" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1200" y1="1296" y2="1296" x1="1120" />
        </branch>
        <instance x="1200" y="1424" name="XLXI_3" orien="R0" />
        <instance x="2512" y="1328" name="XLXI_8" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1232" type="branch" />
            <wire x2="3040" y1="1232" y2="1232" x1="2896" />
            <wire x2="3136" y1="1232" y2="1232" x1="3040" />
            <wire x2="3136" y1="1232" y2="1312" x1="3136" />
            <wire x2="3136" y1="1312" y2="1408" x1="3136" />
            <wire x2="3136" y1="1408" y2="1504" x1="3136" />
            <wire x2="3136" y1="1504" y2="1600" x1="3136" />
            <wire x2="3136" y1="1600" y2="1696" x1="3136" />
            <wire x2="3136" y1="1696" y2="1792" x1="3136" />
            <wire x2="3136" y1="1792" y2="1888" x1="3136" />
            <wire x2="3136" y1="1888" y2="1984" x1="3136" />
            <wire x2="3136" y1="1984" y2="2096" x1="3136" />
        </branch>
        <bustap x2="3232" y1="1312" y2="1312" x1="3136" />
        <bustap x2="3232" y1="1408" y2="1408" x1="3136" />
        <bustap x2="3232" y1="1504" y2="1504" x1="3136" />
        <bustap x2="3232" y1="1600" y2="1600" x1="3136" />
        <bustap x2="3232" y1="1696" y2="1696" x1="3136" />
        <bustap x2="3232" y1="1792" y2="1792" x1="3136" />
        <bustap x2="3232" y1="1888" y2="1888" x1="3136" />
        <bustap x2="3232" y1="1984" y2="1984" x1="3136" />
        <branch name="OUT_BUS(7)">
            <wire x2="3264" y1="1312" y2="1312" x1="3232" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3264" y1="1408" y2="1408" x1="3232" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3264" y1="1504" y2="1504" x1="3232" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3264" y1="1600" y2="1600" x1="3232" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3264" y1="1696" y2="1696" x1="3232" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3264" y1="1792" y2="1792" x1="3232" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3264" y1="1888" y2="1888" x1="3232" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3264" y1="1984" y2="1984" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1504" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1408" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1600" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1696" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1792" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1888" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1984" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1312" name="OUT_BUS(7)" orien="R0" />
        <branch name="MODE">
            <wire x2="864" y1="1728" y2="1728" x1="656" />
        </branch>
        <branch name="RESET">
            <wire x2="864" y1="1824" y2="1824" x1="656" />
        </branch>
        <instance x="864" y="1760" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="656" y="1728" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="656" y="1824" name="RESET" orien="R180" />
        <instance x="864" y="1856" name="XLXI_13" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2352" y1="1728" y2="1728" x1="1088" />
            <wire x2="2352" y1="1296" y2="1728" x1="2352" />
            <wire x2="2512" y1="1296" y2="1296" x1="2352" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1792" y1="1824" y2="1824" x1="1088" />
            <wire x2="1792" y1="1392" y2="1824" x1="1792" />
            <wire x2="2512" y1="1392" y2="1392" x1="1792" />
            <wire x2="2512" y1="1360" y2="1392" x1="2512" />
        </branch>
        <bustap x2="1792" y1="1232" y2="1232" x1="1696" />
        <branch name="CNT_BUS(4)">
            <wire x2="1840" y1="1232" y2="1232" x1="1792" />
            <wire x2="1840" y1="1184" y2="1232" x1="1840" />
            <wire x2="1888" y1="1184" y2="1184" x1="1840" />
            <wire x2="2208" y1="1184" y2="1184" x1="1888" />
            <wire x2="2208" y1="1184" y2="1216" x1="2208" />
            <wire x2="2352" y1="1216" y2="1216" x1="2208" />
            <wire x2="2352" y1="1216" y2="1232" x1="2352" />
            <wire x2="2512" y1="1232" y2="1232" x1="2352" />
        </branch>
        <branch name="TEST">
            <wire x2="2496" y1="1648" y2="1648" x1="688" />
            <wire x2="2512" y1="1424" y2="1424" x1="2496" />
            <wire x2="2496" y1="1424" y2="1648" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="688" y="1648" name="TEST" orien="R180" />
    </sheet>
</drawing>