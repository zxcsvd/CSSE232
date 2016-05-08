<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="ci" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="r" />
        <signal name="co" />
        <port polarity="Input" name="ci" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="r" />
        <port polarity="Output" name="co" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="b" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="a" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="ci" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="ci" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2304" y="848" name="XLXI_1" orien="R0" />
        <instance x="976" y="832" name="XLXI_2" orien="R0" />
        <instance x="976" y="1280" name="XLXI_3" orien="R0" />
        <instance x="976" y="1696" name="XLXI_4" orien="R0" />
        <instance x="992" y="1968" name="XLXI_10" orien="R0" />
        <instance x="992" y="2160" name="XLXI_11" orien="R0" />
        <instance x="992" y="2384" name="XLXI_12" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1760" y1="704" y2="704" x1="1232" />
            <wire x2="1760" y1="656" y2="704" x1="1760" />
            <wire x2="2304" y1="656" y2="656" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1760" y1="1152" y2="1152" x1="1232" />
            <wire x2="1760" y1="720" y2="1152" x1="1760" />
            <wire x2="2304" y1="720" y2="720" x1="1760" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2304" y1="304" y2="304" x1="1232" />
            <wire x2="2304" y1="304" y2="592" x1="2304" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2304" y1="1568" y2="1568" x1="1232" />
            <wire x2="2304" y1="784" y2="1568" x1="2304" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2304" y1="1872" y2="1872" x1="1248" />
            <wire x2="2304" y1="1872" y2="2016" x1="2304" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2304" y1="2288" y2="2288" x1="1248" />
            <wire x2="2304" y1="2144" y2="2288" x1="2304" />
        </branch>
        <branch name="ci">
            <wire x2="960" y1="240" y2="240" x1="800" />
            <wire x2="976" y1="240" y2="240" x1="960" />
        </branch>
        <instance x="976" y="432" name="XLXI_13" orien="R0" />
        <branch name="a">
            <wire x2="960" y1="304" y2="304" x1="800" />
            <wire x2="976" y1="304" y2="304" x1="960" />
        </branch>
        <branch name="b">
            <wire x2="960" y1="368" y2="368" x1="800" />
            <wire x2="976" y1="368" y2="368" x1="960" />
        </branch>
        <iomarker fontsize="28" x="800" y="240" name="ci" orien="R180" />
        <iomarker fontsize="28" x="800" y="304" name="a" orien="R180" />
        <iomarker fontsize="28" x="800" y="368" name="b" orien="R180" />
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="640" type="branch" />
            <wire x2="864" y1="640" y2="640" x1="800" />
            <wire x2="976" y1="640" y2="640" x1="864" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="800" />
            <wire x2="976" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="768" type="branch" />
            <wire x2="864" y1="768" y2="768" x1="800" />
            <wire x2="976" y1="768" y2="768" x1="864" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1504" type="branch" />
            <wire x2="864" y1="1504" y2="1504" x1="800" />
            <wire x2="976" y1="1504" y2="1504" x1="864" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1568" type="branch" />
            <wire x2="864" y1="1568" y2="1568" x1="800" />
            <wire x2="976" y1="1568" y2="1568" x1="864" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="864" y1="1632" y2="1632" x1="800" />
            <wire x2="976" y1="1632" y2="1632" x1="864" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1216" type="branch" />
            <wire x2="848" y1="1216" y2="1216" x1="800" />
            <wire x2="976" y1="1216" y2="1216" x1="848" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1152" type="branch" />
            <wire x2="848" y1="1152" y2="1152" x1="800" />
            <wire x2="976" y1="1152" y2="1152" x1="848" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1088" type="branch" />
            <wire x2="848" y1="1088" y2="1088" x1="800" />
            <wire x2="976" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1840" type="branch" />
            <wire x2="864" y1="1840" y2="1840" x1="800" />
            <wire x2="992" y1="1840" y2="1840" x1="864" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1904" type="branch" />
            <wire x2="864" y1="1904" y2="1904" x1="800" />
            <wire x2="992" y1="1904" y2="1904" x1="864" />
        </branch>
        <branch name="ci">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2032" type="branch" />
            <wire x2="864" y1="2032" y2="2032" x1="800" />
            <wire x2="992" y1="2032" y2="2032" x1="864" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2096" type="branch" />
            <wire x2="864" y1="2096" y2="2096" x1="800" />
            <wire x2="992" y1="2096" y2="2096" x1="864" />
        </branch>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2256" type="branch" />
            <wire x2="864" y1="2256" y2="2256" x1="800" />
            <wire x2="992" y1="2256" y2="2256" x1="864" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2320" type="branch" />
            <wire x2="864" y1="2320" y2="2320" x1="800" />
            <wire x2="992" y1="2320" y2="2320" x1="864" />
        </branch>
        <instance x="2304" y="2208" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1264" y1="2064" y2="2064" x1="1248" />
            <wire x2="1264" y1="2064" y2="2080" x1="1264" />
            <wire x2="2304" y1="2080" y2="2080" x1="1264" />
        </branch>
        <branch name="r">
            <wire x2="2576" y1="688" y2="688" x1="2560" />
            <wire x2="2640" y1="688" y2="688" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2640" y="688" name="r" orien="R0" />
        <branch name="co">
            <wire x2="2576" y1="2080" y2="2080" x1="2560" />
            <wire x2="2640" y1="2080" y2="2080" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2080" name="co" orien="R0" />
    </sheet>
</drawing>