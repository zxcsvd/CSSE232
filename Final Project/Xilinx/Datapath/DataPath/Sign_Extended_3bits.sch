<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Output(15:0)" />
        <signal name="Input(2:0)" />
        <signal name="G" />
        <signal name="V" />
        <signal name="V,V,V,V,V,V,V,V,V,V,V,V,V,Input(2:0)" />
        <signal name="Input(2)" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,Input(2:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <port polarity="Output" name="Output(15:0)" />
        <port polarity="Input" name="Input(2:0)" />
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
            <timestamp>2014-11-11T14:19:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2014-11-5T10:19:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf16" name="XLXI_12">
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,Input(2:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf16" name="XLXI_13">
            <blockpin signalname="V,V,V,V,V,V,V,V,V,V,V,V,V,Input(2:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b2" name="XLXI_14">
            <blockpin signalname="XLXN_14(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="B(15:0)" />
            <blockpin signalname="Input(2)" name="S" />
            <blockpin signalname="Output(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Output(15:0)">
            <wire x2="2080" y1="784" y2="784" x1="2064" />
            <wire x2="2144" y1="784" y2="784" x1="2080" />
            <wire x2="2144" y1="784" y2="832" x1="2144" />
            <wire x2="2160" y1="832" y2="832" x1="2144" />
            <wire x2="2336" y1="832" y2="832" x1="2160" />
            <wire x2="2064" y1="784" y2="848" x1="2064" />
            <wire x2="2176" y1="848" y2="848" x1="2064" />
            <wire x2="2176" y1="848" y2="1152" x1="2176" />
            <wire x2="2176" y1="1152" y2="1152" x1="2112" />
        </branch>
        <branch name="Input(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2016" type="branch" />
            <wire x2="1536" y1="2016" y2="2016" x1="1312" />
        </branch>
        <instance x="1024" y="1488" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1744" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1600" type="branch" />
            <wire x2="1088" y1="1600" y2="1616" x1="1088" />
            <wire x2="1168" y1="1600" y2="1600" x1="1088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1504" type="branch" />
            <wire x2="1088" y1="1488" y2="1504" x1="1088" />
            <wire x2="1184" y1="1504" y2="1504" x1="1088" />
        </branch>
        <instance x="1136" y="1168" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1136" y="1280" name="XLXI_13" orien="R0">
        </instance>
        <branch name="V,V,V,V,V,V,V,V,V,V,V,V,V,Input(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="848" type="branch" />
            <wire x2="992" y1="864" y2="1248" x1="992" />
            <wire x2="1008" y1="1248" y2="1248" x1="992" />
            <wire x2="1120" y1="1248" y2="1248" x1="1008" />
            <wire x2="1136" y1="1248" y2="1248" x1="1120" />
            <wire x2="1680" y1="864" y2="864" x1="992" />
            <wire x2="1584" y1="848" y2="848" x1="1568" />
            <wire x2="1680" y1="848" y2="848" x1="1584" />
            <wire x2="1680" y1="848" y2="864" x1="1680" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="912" type="branch" />
            <wire x2="1680" y1="912" y2="912" x1="1568" />
            <wire x2="1680" y1="912" y2="1280" x1="1680" />
            <wire x2="1728" y1="1280" y2="1280" x1="1680" />
        </branch>
        <instance x="1728" y="1312" name="XLXI_14" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,Input(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="784" type="branch" />
            <wire x2="1008" y1="816" y2="1120" x1="1008" />
            <wire x2="1008" y1="1120" y2="1136" x1="1008" />
            <wire x2="1136" y1="1136" y2="1136" x1="1008" />
            <wire x2="1680" y1="816" y2="816" x1="1008" />
            <wire x2="1680" y1="784" y2="784" x1="1568" />
            <wire x2="1680" y1="784" y2="816" x1="1680" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="1616" y1="1136" y2="1136" x1="1520" />
            <wire x2="1616" y1="1136" y2="1152" x1="1616" />
            <wire x2="1728" y1="1152" y2="1152" x1="1616" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="1616" y1="1248" y2="1248" x1="1520" />
            <wire x2="1616" y1="1216" y2="1248" x1="1616" />
            <wire x2="1728" y1="1216" y2="1216" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="2336" y="832" name="Output(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="2016" name="Input(2:0)" orien="R180" />
    </sheet>
</drawing>