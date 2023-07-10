<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="MCLK" />
        <signal name="a" />
        <signal name="b" />
        <signal name="szegm" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="szegm" />
        <blockdef name="Orajel">
            <timestamp>2019-5-9T10:29:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="JKtarolo">
            <timestamp>2019-5-9T10:29:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Logika">
            <timestamp>2019-5-9T10:29:51</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dekodolo">
            <timestamp>2019-5-9T10:29:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Orajel" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="reset" />
            <blockpin signalname="MCLK" name="clk_in" />
            <blockpin signalname="XLXN_9" name="clk_out" />
        </block>
        <block symbolname="JKtarolo" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="J" />
            <blockpin signalname="XLXN_20" name="K" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="JKtarolo" name="XLXI_3">
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_22" name="K" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="JKtarolo" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="XLXN_9" name="CLK" />
            <blockpin signalname="XLXN_12" name="Q" />
        </block>
        <block symbolname="Logika" name="XLXI_5">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_13" name="Q0" />
            <blockpin signalname="XLXN_11" name="Q1" />
            <blockpin signalname="XLXN_12" name="Q2" />
            <blockpin signalname="XLXN_23" name="J2" />
            <blockpin signalname="XLXN_24" name="K2" />
            <blockpin signalname="XLXN_22" name="J1" />
            <blockpin signalname="XLXN_21" name="K1" />
            <blockpin signalname="XLXN_19" name="J0" />
            <blockpin signalname="XLXN_20" name="K0" />
        </block>
        <block symbolname="dekodolo" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="szegm" name="szegm(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="512" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="832" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1296" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2208" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2304" y="576" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="608" y1="880" y2="912" x1="608" />
        </branch>
        <instance x="544" y="880" name="XLXI_7" orien="R0" />
        <branch name="MCLK">
            <wire x2="608" y1="976" y2="976" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="976" name="MCLK" orien="R180" />
        <branch name="a">
            <wire x2="2208" y1="816" y2="816" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="816" name="a" orien="R180" />
        <branch name="b">
            <wire x2="2208" y1="896" y2="896" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="896" name="b" orien="R180" />
        <branch name="szegm">
            <wire x2="2720" y1="352" y2="352" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2720" y="352" name="szegm" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2304" y1="544" y2="576" x1="2304" />
        </branch>
        <instance x="2240" y="704" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1136" y1="912" y2="912" x1="992" />
            <wire x2="1136" y1="912" y2="1232" x1="1136" />
            <wire x2="1296" y1="1232" y2="1232" x1="1136" />
            <wire x2="1280" y1="480" y2="480" x1="1136" />
            <wire x2="1136" y1="480" y2="800" x1="1136" />
            <wire x2="1280" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="912" x1="1136" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1952" y1="672" y2="672" x1="1664" />
            <wire x2="1984" y1="672" y2="672" x1="1952" />
            <wire x2="1952" y1="672" y2="1056" x1="1952" />
            <wire x2="2208" y1="1056" y2="1056" x1="1952" />
            <wire x2="1984" y1="416" y2="672" x1="1984" />
            <wire x2="2304" y1="416" y2="416" x1="1984" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="1104" y2="1104" x1="1680" />
            <wire x2="2000" y1="1104" y2="1136" x1="2000" />
            <wire x2="2208" y1="1136" y2="1136" x1="2000" />
            <wire x2="2000" y1="480" y2="1104" x1="2000" />
            <wire x2="2304" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1872" y1="352" y2="352" x1="1664" />
            <wire x2="2304" y1="352" y2="352" x1="1872" />
            <wire x2="1872" y1="352" y2="976" x1="1872" />
            <wire x2="2208" y1="976" y2="976" x1="1872" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1216" y1="64" y2="352" x1="1216" />
            <wire x2="1280" y1="352" y2="352" x1="1216" />
            <wire x2="3360" y1="64" y2="64" x1="1216" />
            <wire x2="3360" y1="64" y2="1072" x1="3360" />
            <wire x2="3360" y1="1072" y2="1072" x1="2592" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3456" y1="32" y2="32" x1="1120" />
            <wire x2="1120" y1="32" y2="416" x1="1120" />
            <wire x2="1280" y1="416" y2="416" x1="1120" />
            <wire x2="3472" y1="1136" y2="1136" x1="2592" />
            <wire x2="3472" y1="16" y2="16" x1="3456" />
            <wire x2="3472" y1="16" y2="1136" x1="3472" />
            <wire x2="3456" y1="16" y2="32" x1="3456" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1280" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="1344" x1="1200" />
            <wire x2="2672" y1="1344" y2="1344" x1="1200" />
            <wire x2="2672" y1="1008" y2="1008" x1="2592" />
            <wire x2="2672" y1="1008" y2="1344" x1="2672" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1280" y1="736" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="1568" x1="1216" />
            <wire x2="2656" y1="1568" y2="1568" x1="1216" />
            <wire x2="2656" y1="944" y2="944" x1="2592" />
            <wire x2="2656" y1="944" y2="1568" x1="2656" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1296" y1="1104" y2="1104" x1="1232" />
            <wire x2="1232" y1="1104" y2="1360" x1="1232" />
            <wire x2="2640" y1="1360" y2="1360" x1="1232" />
            <wire x2="2640" y1="816" y2="816" x1="2592" />
            <wire x2="2640" y1="816" y2="1360" x1="2640" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1296" y1="1168" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1472" x1="1248" />
            <wire x2="2624" y1="1472" y2="1472" x1="1248" />
            <wire x2="2624" y1="880" y2="880" x1="2592" />
            <wire x2="2624" y1="880" y2="1472" x1="2624" />
        </branch>
    </sheet>
</drawing>