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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="en" />
        <signal name="mclk" />
        <signal name="a" />
        <signal name="szegm(7:0)" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="szegm(7:0)" />
        <blockdef name="dekodolo">
            <timestamp>2019-4-4T11:35:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Orajel">
            <timestamp>2019-4-4T11:35:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="xnor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
            <circle r="8" cx="220" cy="-128" />
            <line x2="256" y1="-128" y2="-128" x1="228" />
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
        <block symbolname="dekodolo" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="szegm(7:0)" name="szegm(7:0)" />
        </block>
        <block symbolname="Orajel" name="XLXI_2">
            <blockpin signalname="en" name="reset" />
            <blockpin signalname="mclk" name="clk_in" />
            <blockpin signalname="XLXN_3" name="clk_out" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_5" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xnor3" name="XLXI_8">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2784" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2016" y="960" name="XLXI_5" orien="R0" />
        <instance x="224" y="752" name="XLXI_2" orien="R0">
        </instance>
        <instance x="816" y="1056" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2016" y1="704" y2="704" x1="1920" />
        </branch>
        <instance x="1664" y="832" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="704" y1="656" y2="656" x1="608" />
            <wire x2="704" y1="656" y2="928" x1="704" />
            <wire x2="816" y1="928" y2="928" x1="704" />
            <wire x2="704" y1="928" y2="1072" x1="704" />
            <wire x2="1280" y1="1072" y2="1072" x1="704" />
            <wire x2="1280" y1="832" y2="1072" x1="1280" />
            <wire x2="2016" y1="832" y2="832" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1664" y1="400" y2="640" x1="1664" />
            <wire x2="2464" y1="400" y2="400" x1="1664" />
            <wire x2="2784" y1="400" y2="400" x1="2464" />
            <wire x2="2464" y1="400" y2="704" x1="2464" />
            <wire x2="2464" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="480" y2="480" x1="816" />
            <wire x2="816" y1="480" y2="800" x1="816" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1376" y1="800" y2="800" x1="1200" />
            <wire x2="1376" y1="480" y2="480" x1="1232" />
            <wire x2="1376" y1="480" y2="704" x1="1376" />
            <wire x2="1376" y1="704" y2="800" x1="1376" />
            <wire x2="1664" y1="704" y2="704" x1="1376" />
            <wire x2="2784" y1="336" y2="336" x1="1376" />
            <wire x2="1376" y1="336" y2="480" x1="1376" />
        </branch>
        <instance x="1232" y="512" name="XLXI_6" orien="M0" />
        <instance x="2720" y="928" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2784" y1="464" y2="464" x1="2720" />
            <wire x2="2720" y1="464" y2="624" x1="2720" />
            <wire x2="2784" y1="624" y2="624" x1="2720" />
            <wire x2="2784" y1="624" y2="800" x1="2784" />
            <wire x2="2784" y1="528" y2="624" x1="2784" />
        </branch>
        <branch name="en">
            <wire x2="224" y1="656" y2="656" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="656" name="en" orien="R180" />
        <branch name="mclk">
            <wire x2="224" y1="720" y2="720" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="720" name="mclk" orien="R180" />
        <branch name="a">
            <wire x2="1664" y1="768" y2="768" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="768" name="a" orien="R180" />
        <branch name="szegm(7:0)">
            <wire x2="3200" y1="336" y2="336" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="336" name="szegm(7:0)" orien="R0" />
    </sheet>
</drawing>