<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="XLXN_4" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(1:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(1:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="RAM_DATA_OUT_BUS(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_21(1:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="COMM_ONES" />
        <signal name="COMM_DECS" />
        <signal name="COMM_HUNDREDS" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="ACC_DATA_OUT_BUS(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="TC" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="COMM_ONES" />
        <port polarity="Output" name="COMM_DECS" />
        <port polarity="Output" name="COMM_HUNDREDS" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <port polarity="Output" name="ACC_DATA_OUT_BUS(7:0)" />
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="my_CU_intf">
            <timestamp>2021-5-13T7:55:2</timestamp>
            <rect width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="my_RAM_intf">
            <timestamp>2021-5-13T7:55:12</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="my_MuX_intf">
            <timestamp>2021-5-13T7:55:7</timestamp>
            <rect width="528" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-300" height="24" />
            <line x2="656" y1="-288" y2="-288" x1="592" />
        </blockdef>
        <blockdef name="my_ALU_intf">
            <timestamp>2021-5-13T7:54:55</timestamp>
            <rect width="544" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="my_ACC_intf">
            <timestamp>2021-5-13T7:54:49</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="OUT_PUT_DECODER_intf">
            <timestamp>2021-5-13T7:54:41</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <block symbolname="cb16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="RESET" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="my_CU_intf" name="XLXI_2">
            <blockpin signalname="TC" name="CLOCK" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_12" name="RAM_WR" />
            <blockpin signalname="XLXN_17" name="ACC_WR" />
            <blockpin signalname="XLXN_18" name="ACC_RST" />
            <blockpin signalname="XLXN_13(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="CONSTANT_BUS2(7:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_21(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="my_RAM_intf" name="XLXI_3">
            <blockpin signalname="TC" name="CLOCK" />
            <blockpin signalname="XLXN_12" name="RAM_WR" />
            <blockpin signalname="XLXN_13(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="RAM_DATA_OUT_BUS(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_MuX_intf" name="XLXI_4">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="CONSTANT_BUS1(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="CONSTANT_BUS2(7:0)" />
            <blockpin signalname="RAM_DATA_OUT_BUS(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
        <block symbolname="my_ALU_intf" name="XLXI_5">
            <blockpin signalname="XLXN_21(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="constant" name="CE">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="my_ACC_intf" name="XLXI_6">
            <blockpin signalname="TC" name="CLOCK" />
            <blockpin signalname="XLXN_17" name="ACC_WR" />
            <blockpin signalname="XLXN_18" name="ACC_RST" />
            <blockpin signalname="XLXN_31(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="OUT_PUT_DECODER_intf" name="XLXI_7">
            <blockpin signalname="TC" name="CLOCK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMM_ONES" name="COMM_ONES" />
            <blockpin signalname="COMM_DECS" name="COMM_DECS" />
            <blockpin signalname="COMM_HUNDREDS" name="COMM_HUNDREDS" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ENTER_OP1">
            <wire x2="1168" y1="640" y2="640" x1="1008" />
        </branch>
        <branch name="ENTER_OP2">
            <wire x2="1168" y1="752" y2="752" x1="1008" />
        </branch>
        <branch name="CALCULATE">
            <wire x2="1168" y1="864" y2="864" x1="1008" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="592" y1="464" y2="464" x1="416" />
        </branch>
        <branch name="CLOCK">
            <wire x2="592" y1="528" y2="528" x1="400" />
        </branch>
        <branch name="RESET">
            <wire x2="528" y1="624" y2="624" x1="400" />
            <wire x2="592" y1="624" y2="624" x1="528" />
            <wire x2="528" y1="624" y2="976" x1="528" />
            <wire x2="1056" y1="976" y2="976" x1="528" />
            <wire x2="1168" y1="976" y2="976" x1="1056" />
            <wire x2="1056" y1="976" y2="992" x1="1056" />
            <wire x2="1136" y1="992" y2="992" x1="1056" />
            <wire x2="1136" y1="992" y2="1952" x1="1136" />
            <wire x2="1136" y1="1952" y2="1952" x1="1072" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2112" y1="528" y2="528" x1="1680" />
            <wire x2="2112" y1="496" y2="528" x1="2112" />
            <wire x2="2544" y1="496" y2="496" x1="2112" />
        </branch>
        <branch name="XLXN_13(1:0)">
            <wire x2="2112" y1="720" y2="720" x1="1680" />
            <wire x2="2112" y1="560" y2="720" x1="2112" />
            <wire x2="2544" y1="560" y2="560" x1="2112" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="2080" y1="784" y2="784" x1="1680" />
            <wire x2="2080" y1="784" y2="1168" x1="2080" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="2144" y1="848" y2="848" x1="1680" />
            <wire x2="2144" y1="848" y2="1168" x1="2144" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="2016" y1="912" y2="912" x1="1680" />
            <wire x2="2016" y1="912" y2="1168" x1="2016" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="1952" y1="1072" y2="1072" x1="1024" />
            <wire x2="1952" y1="1072" y2="1168" x1="1952" />
        </branch>
        <branch name="RAM_DATA_OUT_BUS(7:0)">
            <wire x2="3296" y1="1088" y2="1088" x1="2208" />
            <wire x2="2208" y1="1088" y2="1168" x1="2208" />
            <wire x2="3296" y1="432" y2="432" x1="3216" />
            <wire x2="3296" y1="432" y2="1088" x1="3296" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="1952" y1="1824" y2="1952" x1="1952" />
            <wire x2="2560" y1="1952" y2="1952" x1="1952" />
        </branch>
        <branch name="XLXN_21(1:0)">
            <wire x2="1760" y1="976" y2="976" x1="1680" />
            <wire x2="1760" y1="976" y2="1888" x1="1760" />
            <wire x2="2560" y1="1888" y2="1888" x1="1760" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1712" y1="592" y2="592" x1="1680" />
            <wire x2="1712" y1="592" y2="2144" x1="1712" />
            <wire x2="1744" y1="2144" y2="2144" x1="1712" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1696" y1="656" y2="656" x1="1680" />
            <wire x2="1696" y1="656" y2="2208" x1="1696" />
            <wire x2="1744" y1="2208" y2="2208" x1="1696" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="1744" y1="2272" y2="2272" x1="1680" />
            <wire x2="1680" y1="2272" y2="2352" x1="1680" />
            <wire x2="3360" y1="2352" y2="2352" x1="1680" />
            <wire x2="2544" y1="624" y2="624" x1="2464" />
            <wire x2="2464" y1="624" y2="864" x1="2464" />
            <wire x2="3360" y1="864" y2="864" x1="2464" />
            <wire x2="3360" y1="864" y2="1888" x1="3360" />
            <wire x2="3360" y1="1888" y2="2352" x1="3360" />
            <wire x2="3360" y1="1888" y2="1888" x1="3232" />
        </branch>
        <branch name="COMM_ONES">
            <wire x2="448" y1="1632" y2="1632" x1="384" />
        </branch>
        <branch name="COMM_DECS">
            <wire x2="448" y1="1696" y2="1696" x1="384" />
        </branch>
        <branch name="COMM_HUNDREDS">
            <wire x2="448" y1="1760" y2="1760" x1="384" />
        </branch>
        <branch name="SEG_A">
            <wire x2="448" y1="1824" y2="1824" x1="384" />
        </branch>
        <branch name="SEG_B">
            <wire x2="448" y1="1888" y2="1888" x1="384" />
        </branch>
        <branch name="SEG_C">
            <wire x2="448" y1="1952" y2="1952" x1="384" />
        </branch>
        <branch name="SEG_D">
            <wire x2="448" y1="2016" y2="2016" x1="384" />
        </branch>
        <branch name="SEG_E">
            <wire x2="448" y1="2080" y2="2080" x1="384" />
        </branch>
        <branch name="SEG_F">
            <wire x2="448" y1="2144" y2="2144" x1="384" />
        </branch>
        <branch name="SEG_G">
            <wire x2="448" y1="2208" y2="2208" x1="384" />
        </branch>
        <branch name="DP">
            <wire x2="448" y1="2272" y2="2272" x1="384" />
        </branch>
        <branch name="ACC_DATA_OUT_BUS(7:0)">
            <wire x2="1024" y1="2384" y2="2384" x1="592" />
            <wire x2="1024" y1="2352" y2="2368" x1="1024" />
            <wire x2="2496" y1="2368" y2="2368" x1="1024" />
            <wire x2="1024" y1="2368" y2="2384" x1="1024" />
            <wire x2="1152" y1="2352" y2="2352" x1="1024" />
            <wire x2="1152" y1="2272" y2="2272" x1="1072" />
            <wire x2="1152" y1="2272" y2="2352" x1="1152" />
            <wire x2="2496" y1="2080" y2="2080" x1="2416" />
            <wire x2="2496" y1="2080" y2="2368" x1="2496" />
            <wire x2="2560" y1="2016" y2="2016" x1="2496" />
            <wire x2="2496" y1="2016" y2="2080" x1="2496" />
        </branch>
        <branch name="TC">
            <wire x2="1088" y1="528" y2="528" x1="976" />
            <wire x2="1168" y1="528" y2="528" x1="1088" />
            <wire x2="1728" y1="1632" y2="1632" x1="1072" />
            <wire x2="1728" y1="1632" y2="2080" x1="1728" />
            <wire x2="1744" y1="2080" y2="2080" x1="1728" />
            <wire x2="1088" y1="432" y2="528" x1="1088" />
            <wire x2="1728" y1="432" y2="432" x1="1088" />
            <wire x2="2544" y1="432" y2="432" x1="1728" />
            <wire x2="1728" y1="432" y2="1632" x1="1728" />
        </branch>
        <instance x="592" y="656" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2544" y="656" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2240" y="1168" name="XLXI_4" orien="M90">
        </instance>
        <instance x="2560" y="2048" name="XLXI_5" orien="R0">
        </instance>
        <instance x="272" y="432" name="CE" orien="R0">
        </instance>
        <instance x="1744" y="2304" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1072" y="2304" name="XLXI_7" orien="M0">
        </instance>
        <iomarker fontsize="28" x="400" y="528" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="400" y="624" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1008" y="640" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="752" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="1008" y="864" name="CALCULATE" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1072" name="DATA_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1632" name="COMM_ONES" orien="R180" />
        <iomarker fontsize="28" x="384" y="1696" name="COMM_DECS" orien="R180" />
        <iomarker fontsize="28" x="384" y="1760" name="COMM_HUNDREDS" orien="R180" />
        <iomarker fontsize="28" x="384" y="1824" name="SEG_A" orien="R180" />
        <iomarker fontsize="28" x="384" y="1888" name="SEG_B" orien="R180" />
        <iomarker fontsize="28" x="384" y="1952" name="SEG_C" orien="R180" />
        <iomarker fontsize="28" x="384" y="2016" name="SEG_D" orien="R180" />
        <iomarker fontsize="28" x="384" y="2080" name="SEG_E" orien="R180" />
        <iomarker fontsize="28" x="384" y="2144" name="SEG_F" orien="R180" />
        <iomarker fontsize="28" x="384" y="2208" name="SEG_G" orien="R180" />
        <iomarker fontsize="28" x="384" y="2272" name="DP" orien="R180" />
        <iomarker fontsize="28" x="592" y="2384" name="ACC_DATA_OUT_BUS(7:0)" orien="R180" />
    </sheet>
</drawing>