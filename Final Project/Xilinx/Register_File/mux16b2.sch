<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="v" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(4)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="O(7)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="O(8)" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="O(10)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="O(12)" />
        <signal name="A(13)" />
        <signal name="B(13)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="O(15)" />
        <signal name="A(7)" />
        <signal name="O(11)" />
        <signal name="O(9)" />
        <signal name="O(15:0)" />
        <signal name="S" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="S" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="v" name="P" />
        </block>
        <block symbolname="m2_1e" name="XLXI_4">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_5">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_6">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_7">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_8">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_9">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_10">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_11">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_12">
            <blockpin signalname="A(11)" name="D0" />
            <blockpin signalname="B(11)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_13">
            <blockpin signalname="A(10)" name="D0" />
            <blockpin signalname="B(10)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_14">
            <blockpin signalname="A(9)" name="D0" />
            <blockpin signalname="B(9)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_15">
            <blockpin signalname="A(8)" name="D0" />
            <blockpin signalname="B(8)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_16">
            <blockpin signalname="A(12)" name="D0" />
            <blockpin signalname="B(12)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_17">
            <blockpin signalname="A(13)" name="D0" />
            <blockpin signalname="B(13)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_18">
            <blockpin signalname="A(14)" name="D0" />
            <blockpin signalname="B(14)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_19">
            <blockpin signalname="A(15)" name="D0" />
            <blockpin signalname="B(15)" name="D1" />
            <blockpin signalname="v" name="E" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="608" y1="384" y2="384" x1="560" />
            <wire x2="672" y1="384" y2="384" x1="608" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="672" y1="480" y2="480" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="384" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="480" name="B(15:0)" orien="R180" />
        <instance x="448" y="896" name="XLXI_1" orien="R0" />
        <branch name="v">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="912" type="branch" />
            <wire x2="512" y1="896" y2="912" x1="512" />
            <wire x2="640" y1="912" y2="912" x1="512" />
        </branch>
        <instance x="864" y="592" name="XLXI_4" orien="R0" />
        <instance x="848" y="912" name="XLXI_5" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="368" type="branch" />
            <wire x2="864" y1="368" y2="368" x1="832" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="432" type="branch" />
            <wire x2="864" y1="432" y2="432" x1="832" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="688" type="branch" />
            <wire x2="848" y1="688" y2="688" x1="816" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="816" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="864" y1="496" y2="496" x1="832" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="560" type="branch" />
            <wire x2="864" y1="560" y2="560" x1="832" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="816" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="880" type="branch" />
            <wire x2="848" y1="880" y2="880" x1="816" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="400" type="branch" />
            <wire x2="1216" y1="400" y2="400" x1="1184" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="720" type="branch" />
            <wire x2="1200" y1="720" y2="720" x1="1168" />
        </branch>
        <instance x="832" y="1216" name="XLXI_6" orien="R0" />
        <instance x="816" y="1536" name="XLXI_7" orien="R0" />
        <instance x="1472" y="528" name="XLXI_8" orien="R0" />
        <instance x="1472" y="816" name="XLXI_9" orien="R0" />
        <instance x="1472" y="1168" name="XLXI_10" orien="R0" />
        <instance x="1440" y="1520" name="XLXI_11" orien="R0" />
        <instance x="2048" y="1504" name="XLXI_12" orien="R0" />
        <instance x="2048" y="1120" name="XLXI_13" orien="R0" />
        <instance x="2064" y="784" name="XLXI_14" orien="R0" />
        <instance x="2064" y="464" name="XLXI_15" orien="R0" />
        <instance x="2656" y="464" name="XLXI_16" orien="R0" />
        <instance x="2592" y="800" name="XLXI_17" orien="R0" />
        <instance x="2576" y="1120" name="XLXI_18" orien="R0" />
        <instance x="2576" y="1472" name="XLXI_19" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="992" type="branch" />
            <wire x2="832" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1056" type="branch" />
            <wire x2="832" y1="1056" y2="1056" x1="800" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1120" type="branch" />
            <wire x2="832" y1="1120" y2="1120" x1="800" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1184" type="branch" />
            <wire x2="832" y1="1184" y2="1184" x1="800" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <wire x2="816" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="816" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1440" type="branch" />
            <wire x2="816" y1="1440" y2="1440" x1="784" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1504" type="branch" />
            <wire x2="816" y1="1504" y2="1504" x1="784" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1136" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="336" type="branch" />
            <wire x2="1824" y1="336" y2="336" x1="1792" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="304" type="branch" />
            <wire x2="1472" y1="304" y2="304" x1="1440" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="368" type="branch" />
            <wire x2="1472" y1="368" y2="368" x1="1440" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="432" type="branch" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="496" type="branch" />
            <wire x2="1472" y1="496" y2="496" x1="1440" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="592" type="branch" />
            <wire x2="1472" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="656" type="branch" />
            <wire x2="1472" y1="656" y2="656" x1="1440" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="720" type="branch" />
            <wire x2="1472" y1="720" y2="720" x1="1440" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="624" type="branch" />
            <wire x2="1824" y1="624" y2="624" x1="1792" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="976" type="branch" />
            <wire x2="1824" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="944" type="branch" />
            <wire x2="1472" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1472" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1072" type="branch" />
            <wire x2="1472" y1="1072" y2="1072" x1="1440" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1136" type="branch" />
            <wire x2="1472" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1296" type="branch" />
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1360" type="branch" />
            <wire x2="1440" y1="1360" y2="1360" x1="1408" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1424" type="branch" />
            <wire x2="1440" y1="1424" y2="1424" x1="1408" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1488" type="branch" />
            <wire x2="1440" y1="1488" y2="1488" x1="1408" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1328" type="branch" />
            <wire x2="1792" y1="1328" y2="1328" x1="1760" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="240" type="branch" />
            <wire x2="2064" y1="240" y2="240" x1="2032" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="304" type="branch" />
            <wire x2="2064" y1="304" y2="304" x1="2032" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="368" type="branch" />
            <wire x2="2064" y1="368" y2="368" x1="2032" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2064" y1="432" y2="432" x1="2032" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="272" type="branch" />
            <wire x2="2416" y1="272" y2="272" x1="2384" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="560" type="branch" />
            <wire x2="2064" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="624" type="branch" />
            <wire x2="2064" y1="624" y2="624" x1="2032" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="688" type="branch" />
            <wire x2="2064" y1="688" y2="688" x1="2032" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="752" type="branch" />
            <wire x2="2064" y1="752" y2="752" x1="2032" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="896" type="branch" />
            <wire x2="2048" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="960" type="branch" />
            <wire x2="2048" y1="960" y2="960" x1="2016" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1024" type="branch" />
            <wire x2="2048" y1="1024" y2="1024" x1="2016" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1088" type="branch" />
            <wire x2="2048" y1="1088" y2="1088" x1="2016" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="928" type="branch" />
            <wire x2="2400" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="2016" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1344" type="branch" />
            <wire x2="2048" y1="1344" y2="1344" x1="2016" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1408" type="branch" />
            <wire x2="2048" y1="1408" y2="1408" x1="2016" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1472" type="branch" />
            <wire x2="2048" y1="1472" y2="1472" x1="2016" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="240" type="branch" />
            <wire x2="2656" y1="240" y2="240" x1="2624" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="304" type="branch" />
            <wire x2="2656" y1="304" y2="304" x1="2624" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="368" type="branch" />
            <wire x2="2656" y1="368" y2="368" x1="2624" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="432" type="branch" />
            <wire x2="2656" y1="432" y2="432" x1="2624" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="272" type="branch" />
            <wire x2="3008" y1="272" y2="272" x1="2976" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="576" type="branch" />
            <wire x2="2592" y1="576" y2="576" x1="2560" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="640" type="branch" />
            <wire x2="2592" y1="640" y2="640" x1="2560" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="704" type="branch" />
            <wire x2="2592" y1="704" y2="704" x1="2560" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="768" type="branch" />
            <wire x2="2592" y1="768" y2="768" x1="2560" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="608" type="branch" />
            <wire x2="2944" y1="608" y2="608" x1="2912" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="928" type="branch" />
            <wire x2="2928" y1="928" y2="928" x1="2896" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="896" type="branch" />
            <wire x2="2576" y1="896" y2="896" x1="2544" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="960" type="branch" />
            <wire x2="2576" y1="960" y2="960" x1="2544" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1024" type="branch" />
            <wire x2="2576" y1="1024" y2="1024" x1="2544" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1088" type="branch" />
            <wire x2="2576" y1="1088" y2="1088" x1="2544" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1248" type="branch" />
            <wire x2="2576" y1="1248" y2="1248" x1="2544" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="2576" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1376" type="branch" />
            <wire x2="2576" y1="1376" y2="1376" x1="2544" />
        </branch>
        <branch name="v">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1440" type="branch" />
            <wire x2="2576" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1280" type="branch" />
            <wire x2="2928" y1="1280" y2="1280" x1="2896" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1312" type="branch" />
            <wire x2="2400" y1="1312" y2="1312" x1="2368" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="592" type="branch" />
            <wire x2="2416" y1="592" y2="592" x1="2384" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="3264" y1="432" y2="432" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3264" y="432" name="O(15:0)" orien="R0" />
        <branch name="S">
            <wire x2="656" y1="608" y2="608" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="608" name="S" orien="R180" />
    </sheet>
</drawing>