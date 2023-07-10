<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="kimenet" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="MCLK" />
        <signal name="a" />
        <signal name="b" />
        <signal name="szegm(7:0)" />
        <signal name="XLXN_29" />
        <port polarity="Output" name="kimenet" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="szegm(7:0)" />
        <blockdef name="Logika">
            <timestamp>2019-4-11T10:23:15</timestamp>
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
            <timestamp>2019-4-11T10:23:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Orajel">
            <timestamp>2019-4-11T10:24:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <block symbolname="Logika" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="kimenet" name="Q2" />
            <blockpin signalname="XLXN_9" name="J2" />
            <blockpin signalname="XLXN_10" name="K2" />
            <blockpin signalname="XLXN_13" name="J1" />
            <blockpin signalname="XLXN_14" name="K1" />
            <blockpin signalname="XLXN_15" name="J0" />
            <blockpin signalname="XLXN_16" name="K0" />
        </block>
        <block symbolname="dekodolo" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="kimenet" name="C" />
            <blockpin signalname="XLXN_19" name="D" />
            <blockpin signalname="szegm(7:0)" name="szegm(7:0)" />
        </block>
        <block symbolname="Orajel" name="XLXI_3">
            <blockpin signalname="XLXN_21" name="reset" />
            <blockpin signalname="MCLK" name="clk_in" />
            <blockpin signalname="XLXN_22" name="clk_out" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_16" name="K" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="C" />
            <blockpin signalname="XLXN_20" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="kimenet" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="960" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1904" name="XLXI_1" orien="R0">
        </instance>
        <instance x="992" y="1600" name="XLXI_5" orien="R0" />
        <instance x="992" y="2160" name="XLXI_6" orien="R0" />
        <instance x="1760" y="880" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1568" y1="704" y2="704" x1="1376" />
            <wire x2="1664" y1="704" y2="704" x1="1568" />
            <wire x2="1664" y1="704" y2="1712" x1="1664" />
            <wire x2="1776" y1="1712" y2="1712" x1="1664" />
            <wire x2="1568" y1="656" y2="704" x1="1568" />
            <wire x2="1760" y1="656" y2="656" x1="1568" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1568" y1="1344" y2="1344" x1="1376" />
            <wire x2="1568" y1="1344" y2="1792" x1="1568" />
            <wire x2="1776" y1="1792" y2="1792" x1="1568" />
            <wire x2="1568" y1="720" y2="1344" x1="1568" />
            <wire x2="1760" y1="720" y2="720" x1="1568" />
        </branch>
        <branch name="kimenet">
            <wire x2="1568" y1="1904" y2="1904" x1="1376" />
            <wire x2="1584" y1="1904" y2="1904" x1="1568" />
            <wire x2="1600" y1="1904" y2="1904" x1="1584" />
            <wire x2="1568" y1="1904" y2="2032" x1="1568" />
            <wire x2="1584" y1="2032" y2="2032" x1="1568" />
            <wire x2="1568" y1="1872" y2="1904" x1="1568" />
            <wire x2="1776" y1="1872" y2="1872" x1="1568" />
            <wire x2="1584" y1="784" y2="1904" x1="1584" />
            <wire x2="1760" y1="784" y2="784" x1="1584" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="928" y1="1136" y2="1840" x1="928" />
            <wire x2="992" y1="1840" y2="1840" x1="928" />
            <wire x2="2224" y1="1136" y2="1136" x1="928" />
            <wire x2="2224" y1="1136" y2="1552" x1="2224" />
            <wire x2="2224" y1="1552" y2="1552" x1="2160" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="944" y1="1152" y2="1904" x1="944" />
            <wire x2="992" y1="1904" y2="1904" x1="944" />
            <wire x2="2208" y1="1152" y2="1152" x1="944" />
            <wire x2="2208" y1="1152" y2="1616" x1="2208" />
            <wire x2="2208" y1="1616" y2="1616" x1="2160" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="992" y1="1280" y2="1280" x1="976" />
            <wire x2="976" y1="1280" y2="2192" x1="976" />
            <wire x2="2240" y1="2192" y2="2192" x1="976" />
            <wire x2="2240" y1="1680" y2="1680" x1="2160" />
            <wire x2="2240" y1="1680" y2="2192" x1="2240" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="992" y1="1344" y2="1344" x1="864" />
            <wire x2="864" y1="1344" y2="2144" x1="864" />
            <wire x2="2224" y1="2144" y2="2144" x1="864" />
            <wire x2="2224" y1="1744" y2="1744" x1="2160" />
            <wire x2="2224" y1="1744" y2="2144" x1="2224" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="928" y1="512" y2="640" x1="928" />
            <wire x2="992" y1="640" y2="640" x1="928" />
            <wire x2="2192" y1="512" y2="512" x1="928" />
            <wire x2="2192" y1="512" y2="1808" x1="2192" />
            <wire x2="2192" y1="1808" y2="1808" x1="2160" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="976" y1="496" y2="704" x1="976" />
            <wire x2="992" y1="704" y2="704" x1="976" />
            <wire x2="2176" y1="496" y2="496" x1="976" />
            <wire x2="2176" y1="496" y2="656" x1="2176" />
            <wire x2="2176" y1="656" y2="1872" x1="2176" />
            <wire x2="2176" y1="1872" y2="1872" x1="2160" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1760" y1="848" y2="880" x1="1760" />
        </branch>
        <instance x="1696" y="1008" name="XLXI_7" orien="R0" />
        <instance x="432" y="1584" name="XLXI_8" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="432" y1="1120" y2="1120" x1="384" />
            <wire x2="496" y1="1120" y2="1120" x1="432" />
            <wire x2="496" y1="1120" y2="1456" x1="496" />
            <wire x2="992" y1="1120" y2="1120" x1="496" />
            <wire x2="432" y1="1120" y2="1568" x1="432" />
            <wire x2="992" y1="1568" y2="1568" x1="432" />
            <wire x2="384" y1="1120" y2="2128" x1="384" />
            <wire x2="992" y1="2128" y2="2128" x1="384" />
            <wire x2="992" y1="928" y2="1120" x1="992" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="336" y1="912" y2="944" x1="336" />
        </branch>
        <instance x="272" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="848" y1="944" y2="944" x1="720" />
            <wire x2="848" y1="944" y2="1472" x1="848" />
            <wire x2="992" y1="1472" y2="1472" x1="848" />
            <wire x2="848" y1="1472" y2="2032" x1="848" />
            <wire x2="992" y1="2032" y2="2032" x1="848" />
            <wire x2="848" y1="832" y2="944" x1="848" />
            <wire x2="992" y1="832" y2="832" x1="848" />
        </branch>
        <branch name="MCLK">
            <wire x2="336" y1="1008" y2="1008" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1008" name="MCLK" orien="R180" />
        <branch name="a">
            <wire x2="1776" y1="1552" y2="1552" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1552" name="a" orien="R180" />
        <branch name="b">
            <wire x2="1776" y1="1632" y2="1632" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1632" name="b" orien="R180" />
        <branch name="szegm(7:0)">
            <wire x2="2160" y1="656" y2="656" x1="2144" />
            <wire x2="2160" y1="656" y2="688" x1="2160" />
            <wire x2="2624" y1="688" y2="688" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2624" y="688" name="szegm(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1584" y="2032" name="kimenet" orien="R0" />
    </sheet>
</drawing>