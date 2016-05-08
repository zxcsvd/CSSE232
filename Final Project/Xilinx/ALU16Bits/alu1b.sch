<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="co" />
        <signal name="XLXN_17" />
        <signal name="op(2:0)" />
        <signal name="op(0)" />
        <signal name="op(1)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_8" />
        <signal name="Set" />
        <signal name="r" />
        <signal name="ci" />
        <signal name="op(2)" />
        <signal name="b" />
        <signal name="XLXN_41" />
        <signal name="Less" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="co" />
        <port polarity="Input" name="op(2:0)" />
        <port polarity="Output" name="Set" />
        <port polarity="Output" name="r" />
        <port polarity="Input" name="ci" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="Less" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="add1b">
            <timestamp>2014-3-26T16:24:6</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="add1b" name="XLXI_3">
            <blockpin signalname="ci" name="ci" />
            <blockpin signalname="a" name="a" />
            <blockpin signalname="XLXN_41" name="b" />
            <blockpin signalname="Set" name="r" />
            <blockpin signalname="co" name="co" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="Set" name="D2" />
            <blockpin signalname="Less" name="D3" />
            <blockpin signalname="XLXN_25" name="E" />
            <blockpin signalname="op(0)" name="S0" />
            <blockpin signalname="op(1)" name="S1" />
            <blockpin signalname="r" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="op(2)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="768" name="XLXI_1" orien="R0" />
        <branch name="a">
            <wire x2="576" y1="640" y2="640" x1="464" />
            <wire x2="1120" y1="640" y2="640" x1="576" />
            <wire x2="576" y1="640" y2="656" x1="576" />
            <wire x2="576" y1="656" y2="944" x1="576" />
            <wire x2="1120" y1="944" y2="944" x1="576" />
            <wire x2="832" y1="656" y2="656" x1="576" />
            <wire x2="832" y1="656" y2="1344" x1="832" />
            <wire x2="1088" y1="1344" y2="1344" x1="832" />
        </branch>
        <branch name="co">
            <wire x2="2016" y1="1408" y2="1408" x1="1472" />
        </branch>
        <instance x="1120" y="1072" name="XLXI_2" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2032" y1="976" y2="976" x1="1376" />
            <wire x2="2032" y1="656" y2="976" x1="2032" />
            <wire x2="2688" y1="656" y2="656" x1="2032" />
        </branch>
        <instance x="1088" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <branch name="op(2:0)">
            <wire x2="1296" y1="496" y2="496" x1="544" />
        </branch>
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1264" type="branch" />
            <wire x2="2688" y1="848" y2="848" x1="2416" />
            <wire x2="2416" y1="848" y2="1264" x1="2416" />
        </branch>
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1264" type="branch" />
            <wire x2="2688" y1="912" y2="912" x1="2496" />
            <wire x2="2496" y1="912" y2="1264" x1="2496" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2688" y1="976" y2="1200" x1="2688" />
            <wire x2="2816" y1="1200" y2="1200" x1="2688" />
            <wire x2="2816" y1="1184" y2="1200" x1="2816" />
        </branch>
        <instance x="2752" y="1184" name="XLXI_5" orien="R0" />
        <instance x="2688" y="1008" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1392" y1="672" y2="672" x1="1376" />
            <wire x2="2688" y1="592" y2="592" x1="1392" />
            <wire x2="1392" y1="592" y2="672" x1="1392" />
        </branch>
        <branch name="Set">
            <wire x2="1488" y1="1280" y2="1280" x1="1472" />
            <wire x2="1488" y1="720" y2="1280" x1="1488" />
            <wire x2="2240" y1="720" y2="720" x1="1488" />
            <wire x2="2688" y1="720" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="880" x1="2240" />
        </branch>
        <branch name="ci">
            <wire x2="544" y1="1248" y2="1248" x1="496" />
            <wire x2="800" y1="1248" y2="1248" x1="544" />
            <wire x2="800" y1="1248" y2="1280" x1="800" />
            <wire x2="1088" y1="1280" y2="1280" x1="800" />
        </branch>
        <branch name="b">
            <wire x2="624" y1="704" y2="704" x1="464" />
            <wire x2="656" y1="704" y2="704" x1="624" />
            <wire x2="1104" y1="704" y2="704" x1="656" />
            <wire x2="1120" y1="704" y2="704" x1="1104" />
            <wire x2="656" y1="704" y2="1008" x1="656" />
            <wire x2="1120" y1="1008" y2="1008" x1="656" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1088" y1="1408" y2="1408" x1="1072" />
            <wire x2="1072" y1="1408" y2="1504" x1="1072" />
            <wire x2="1136" y1="1504" y2="1504" x1="1072" />
            <wire x2="1136" y1="1504" y2="1888" x1="1136" />
            <wire x2="1136" y1="1888" y2="1888" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="464" y="640" name="a" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1408" name="co" orien="R0" />
        <iomarker fontsize="28" x="544" y="496" name="op(2:0)" orien="R180" />
        <iomarker fontsize="28" x="3136" y="688" name="r" orien="R0" />
        <iomarker fontsize="28" x="496" y="1248" name="ci" orien="R180" />
        <iomarker fontsize="28" x="464" y="704" name="b" orien="R180" />
        <branch name="Less">
            <wire x2="2672" y1="784" y2="784" x1="2512" />
            <wire x2="2688" y1="784" y2="784" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2512" y="784" name="Less" orien="R180" />
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1808" type="branch" />
            <wire x2="496" y1="1808" y2="1808" x1="416" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1744" type="branch" />
            <wire x2="496" y1="1744" y2="1744" x1="416" />
        </branch>
        <instance x="496" y="1872" name="XLXI_8" orien="R0" />
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2032" type="branch" />
            <wire x2="496" y1="2032" y2="2032" x1="416" />
        </branch>
        <instance x="496" y="2096" name="XLXI_9" orien="R0" />
        <instance x="816" y="1984" name="XLXI_10" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="784" y1="1776" y2="1776" x1="752" />
            <wire x2="784" y1="1776" y2="1856" x1="784" />
            <wire x2="816" y1="1856" y2="1856" x1="784" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="784" y1="2000" y2="2000" x1="752" />
            <wire x2="784" y1="1920" y2="2000" x1="784" />
            <wire x2="816" y1="1920" y2="1920" x1="784" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1968" type="branch" />
            <wire x2="496" y1="1968" y2="1968" x1="416" />
        </branch>
        <branch name="r">
            <wire x2="3040" y1="688" y2="688" x1="3008" />
            <wire x2="3136" y1="688" y2="688" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="2240" y="880" name="Set" orien="R90" />
    </sheet>
</drawing>