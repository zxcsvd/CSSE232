<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(10:0)" />
        <signal name="G,G,G,G,G,Input(10:0)">
        </signal>
        <signal name="V,V,V,V,V,Input(10:0)">
        </signal>
        <signal name="Input(10)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="Output(15:0)" />
        <signal name="G" />
        <signal name="V" />
        <port polarity="Input" name="Input(10:0)" />
        <port polarity="Output" name="Output(15:0)" />
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
        <blockdef name="buf16">
            <timestamp>2014-10-30T2:54:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2014-10-30T3:23:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="buf16" name="XLXI_5">
            <blockpin signalname="G,G,G,G,G,Input(10:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_17(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf16" name="XLXI_7">
            <blockpin signalname="V,V,V,V,V,Input(10:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b2" name="XLXI_9">
            <blockpin signalname="XLXN_17(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="B(15:0)" />
            <blockpin signalname="Input(10)" name="S" />
            <blockpin signalname="Output(15:0)" name="O(0:15)" />
        </block>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="448" y="800" name="Input(10:0)" orien="R180" />
        <branch name="Input(10:0)">
            <wire x2="672" y1="800" y2="800" x1="448" />
        </branch>
        <branch name="G,G,G,G,G,Input(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <wire x2="1056" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="V,V,V,V,V,Input(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="608" type="branch" />
            <wire x2="1056" y1="608" y2="608" x1="848" />
        </branch>
        <branch name="Input(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="672" type="branch" />
            <wire x2="1040" y1="672" y2="672" x1="896" />
            <wire x2="1056" y1="672" y2="672" x1="1040" />
            <wire x2="1504" y1="672" y2="672" x1="1056" />
            <wire x2="1504" y1="624" y2="672" x1="1504" />
            <wire x2="1520" y1="624" y2="624" x1="1504" />
            <wire x2="1568" y1="624" y2="624" x1="1520" />
        </branch>
        <instance x="1056" y="640" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1056" y="528" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_17(15:0)">
            <wire x2="1520" y1="496" y2="496" x1="1440" />
            <wire x2="1568" y1="496" y2="496" x1="1520" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="1456" y1="608" y2="608" x1="1440" />
            <wire x2="1520" y1="560" y2="560" x1="1456" />
            <wire x2="1568" y1="560" y2="560" x1="1520" />
            <wire x2="1456" y1="560" y2="608" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="2224" y="544" name="Output(15:0)" orien="R0" />
        <branch name="Output(15:0)">
            <wire x2="2032" y1="496" y2="496" x1="1952" />
            <wire x2="2032" y1="496" y2="544" x1="2032" />
            <wire x2="2048" y1="544" y2="544" x1="2032" />
            <wire x2="2224" y1="544" y2="544" x1="2048" />
        </branch>
        <instance x="1568" y="656" name="XLXI_9" orien="R0">
        </instance>
        <instance x="160" y="272" name="XLXI_1" orien="R0" />
        <instance x="160" y="528" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="384" type="branch" />
            <wire x2="224" y1="384" y2="400" x1="224" />
            <wire x2="304" y1="384" y2="384" x1="224" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="288" type="branch" />
            <wire x2="224" y1="272" y2="288" x1="224" />
            <wire x2="320" y1="288" y2="288" x1="224" />
        </branch>
    </sheet>
</drawing>