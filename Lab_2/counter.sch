<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_123" />
        <signal name="Q(7:0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_149" />
        <signal name="Q(5)" />
        <signal name="Q(4)" />
        <signal name="Q(3)" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="Q(6)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="Q(0)" />
        <signal name="Q(7)" />
        <signal name="Q(2)" />
        <signal name="XLXN_162" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q(7:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cc8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
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
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_123" name="P" />
        </block>
        <block symbolname="cc8re" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_123" name="CE" />
            <blockpin signalname="XLXN_158" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and8" name="XLXI_28">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_162" name="I2" />
            <blockpin signalname="XLXN_153" name="I3" />
            <blockpin signalname="XLXN_154" name="I4" />
            <blockpin signalname="Q(5)" name="I5" />
            <blockpin signalname="XLXN_157" name="I6" />
            <blockpin signalname="Q(7)" name="I7" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="Q(1)" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="Q(2)" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="Q(3)" name="I" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Q(4)" name="I" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Q(6)" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="384" y1="944" y2="944" x1="240" />
            <wire x2="544" y1="880" y2="880" x1="384" />
            <wire x2="384" y1="880" y2="944" x1="384" />
        </branch>
        <iomarker fontsize="28" x="240" y="944" name="CLK" orien="R180" />
        <instance x="544" y="1008" name="XLXI_27" orien="R0" />
        <branch name="XLXN_123">
            <wire x2="336" y1="672" y2="816" x1="336" />
            <wire x2="544" y1="816" y2="816" x1="336" />
        </branch>
        <iomarker fontsize="28" x="1648" y="752" name="Q(7:0)" orien="R0" />
        <instance x="1072" y="1120" name="XLXI_28" orien="R90" />
        <branch name="Q(7:0)">
            <wire x2="1120" y1="752" y2="752" x1="928" />
            <wire x2="1136" y1="752" y2="752" x1="1120" />
            <wire x2="1200" y1="752" y2="752" x1="1136" />
            <wire x2="1264" y1="752" y2="752" x1="1200" />
            <wire x2="1328" y1="752" y2="752" x1="1264" />
            <wire x2="1392" y1="752" y2="752" x1="1328" />
            <wire x2="1456" y1="752" y2="752" x1="1392" />
            <wire x2="1520" y1="752" y2="752" x1="1456" />
            <wire x2="1584" y1="752" y2="752" x1="1520" />
            <wire x2="1648" y1="752" y2="752" x1="1584" />
        </branch>
        <bustap x2="1120" y1="752" y2="848" x1="1120" />
        <bustap x2="1328" y1="752" y2="848" x1="1328" />
        <bustap x2="1392" y1="752" y2="848" x1="1392" />
        <bustap x2="1456" y1="752" y2="848" x1="1456" />
        <bustap x2="1520" y1="752" y2="848" x1="1520" />
        <bustap x2="1584" y1="752" y2="848" x1="1584" />
        <bustap x2="1264" y1="752" y2="848" x1="1264" />
        <bustap x2="1200" y1="752" y2="848" x1="1200" />
        <branch name="Q(1)">
            <wire x2="1200" y1="848" y2="880" x1="1200" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1200" y1="1104" y2="1120" x1="1200" />
        </branch>
        <branch name="Q(5)">
            <wire x2="1456" y1="848" y2="864" x1="1456" />
            <wire x2="1456" y1="864" y2="1088" x1="1456" />
            <wire x2="1456" y1="1088" y2="1120" x1="1456" />
        </branch>
        <branch name="Q(4)">
            <wire x2="1392" y1="848" y2="864" x1="1392" />
            <wire x2="1392" y1="864" y2="880" x1="1392" />
        </branch>
        <branch name="Q(3)">
            <wire x2="1328" y1="848" y2="864" x1="1328" />
            <wire x2="1328" y1="864" y2="880" x1="1328" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="1328" y1="1104" y2="1120" x1="1328" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="1392" y1="1104" y2="1120" x1="1392" />
        </branch>
        <branch name="Q(6)">
            <wire x2="1520" y1="848" y2="864" x1="1520" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="1520" y1="1088" y2="1120" x1="1520" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="544" y1="976" y2="1456" x1="544" />
            <wire x2="1360" y1="1456" y2="1456" x1="544" />
            <wire x2="1360" y1="1376" y2="1456" x1="1360" />
        </branch>
        <instance x="272" y="672" name="XLXI_9" orien="R0" />
        <branch name="Q(0)">
            <wire x2="1120" y1="848" y2="1120" x1="1120" />
            <wire x2="1136" y1="1120" y2="1120" x1="1120" />
        </branch>
        <instance x="1168" y="880" name="XLXI_36" orien="R90" />
        <instance x="1232" y="880" name="XLXI_37" orien="R90" />
        <instance x="1296" y="880" name="XLXI_38" orien="R90" />
        <instance x="1360" y="880" name="XLXI_39" orien="R90" />
        <branch name="Q(7)">
            <wire x2="1584" y1="848" y2="1120" x1="1584" />
        </branch>
        <instance x="1488" y="864" name="XLXI_40" orien="R90" />
        <branch name="Q(2)">
            <wire x2="1264" y1="848" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1264" y1="1104" y2="1120" x1="1264" />
        </branch>
    </sheet>
</drawing>