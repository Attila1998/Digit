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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="a" />
        <signal name="szegm(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="MCLK" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="szegm(7:0)" />
        <blockdef name="Orajel">
            <timestamp>2019-4-9T7:40:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="dekodolo">
            <timestamp>2019-4-9T7:40:7</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="Orajel" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="reset" />
            <blockpin signalname="MCLK" name="clk_in" />
            <blockpin signalname="XLXN_5" name="clk_out" />
        </block>
        <block symbolname="dekodolo" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="szegm(7:0)" name="szegm(7:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_16" name="CLR" />
            <blockpin signalname="XLXN_10" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_17" name="CLR" />
            <blockpin signalname="XLXN_13" name="J" />
            <blockpin signalname="XLXN_13" name="K" />
            <blockpin signalname="XLXN_8" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2256" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="848" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1568" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="192" y1="912" y2="944" x1="192" />
        </branch>
        <instance x="128" y="912" name="XLXI_5" orien="R0" />
        <branch name="MCLK">
            <wire x2="192" y1="1008" y2="1008" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="1008" name="MCLK" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="704" y1="944" y2="944" x1="576" />
            <wire x2="704" y1="944" y2="1024" x1="704" />
            <wire x2="848" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1312" x1="704" />
            <wire x2="1488" y1="1312" y2="1312" x1="704" />
            <wire x2="1488" y1="1312" y2="1328" x1="1488" />
            <wire x2="1504" y1="1008" y2="1008" x1="1488" />
            <wire x2="1568" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1328" x1="1488" />
        </branch>
        <instance x="2112" y="1248" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2256" y1="928" y2="928" x1="2176" />
            <wire x2="2176" y1="928" y2="992" x1="2176" />
            <wire x2="2176" y1="992" y2="1120" x1="2176" />
            <wire x2="2256" y1="992" y2="992" x1="2176" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2096" y1="880" y2="880" x1="1952" />
            <wire x2="2096" y1="864" y2="880" x1="2096" />
            <wire x2="2256" y1="864" y2="864" x1="2096" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1216" y1="352" y2="352" x1="1152" />
            <wire x2="1152" y1="352" y2="432" x1="1152" />
            <wire x2="1376" y1="432" y2="432" x1="1152" />
            <wire x2="1376" y1="432" y2="896" x1="1376" />
            <wire x2="1296" y1="896" y2="896" x1="1232" />
            <wire x2="1376" y1="896" y2="896" x1="1296" />
            <wire x2="2016" y1="528" y2="528" x1="1296" />
            <wire x2="2016" y1="528" y2="800" x1="2016" />
            <wire x2="2256" y1="800" y2="800" x1="2016" />
            <wire x2="1296" y1="528" y2="896" x1="1296" />
        </branch>
        <instance x="704" y="752" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="768" y1="752" y2="768" x1="768" />
            <wire x2="768" y1="768" y2="832" x1="768" />
            <wire x2="768" y1="832" y2="896" x1="768" />
            <wire x2="848" y1="896" y2="896" x1="768" />
            <wire x2="848" y1="832" y2="832" x1="768" />
        </branch>
        <instance x="1216" y="416" name="XLXI_8" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1520" y1="320" y2="320" x1="1472" />
            <wire x2="1520" y1="320" y2="816" x1="1520" />
            <wire x2="1520" y1="816" y2="880" x1="1520" />
            <wire x2="1568" y1="880" y2="880" x1="1520" />
            <wire x2="1568" y1="816" y2="816" x1="1520" />
        </branch>
        <branch name="a">
            <wire x2="1216" y1="288" y2="288" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="288" name="a" orien="R180" />
        <branch name="szegm(7:0)">
            <wire x2="2672" y1="800" y2="800" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="800" name="szegm(7:0)" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="848" y1="1120" y2="1152" x1="848" />
        </branch>
        <instance x="784" y="1280" name="XLXI_9" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1568" y1="1104" y2="1136" x1="1568" />
        </branch>
        <instance x="1504" y="1264" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>