<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Output(15:0)" />
        <signal name="Input(7:0)" />
        <signal name="G" />
        <signal name="V" />
        <signal name="G,G,G,G,G,G,G,G,Input(7:0)" />
        <signal name="V,V,V,V,V,V,V,V,Input(7:0)" />
        <signal name="Input(7)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <port polarity="Output" name="Output(15:0)" />
        <port polarity="Input" name="Input(7:0)" />
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
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf16" name="XLXI_12">
            <blockpin signalname="G,G,G,G,G,G,G,G,Input(7:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="buf16" name="XLXI_13">
            <blockpin signalname="V,V,V,V,V,V,V,V,Input(7:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b2" name="XLXI_14">
            <blockpin signalname="XLXN_14(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="B(15:0)" />
            <blockpin signalname="Input(7)" name="S" />
            <blockpin signalname="Output(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Output(15:0)">
            <wire x2="1376" y1="544" y2="544" x1="1360" />
            <wire x2="1440" y1="544" y2="544" x1="1376" />
            <wire x2="1440" y1="544" y2="592" x1="1440" />
            <wire x2="1456" y1="592" y2="592" x1="1440" />
            <wire x2="1632" y1="592" y2="592" x1="1456" />
            <wire x2="1360" y1="544" y2="608" x1="1360" />
            <wire x2="1472" y1="608" y2="608" x1="1360" />
            <wire x2="1472" y1="608" y2="912" x1="1472" />
            <wire x2="1472" y1="912" y2="912" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1632" y="592" name="Output(15:0)" orien="R0" />
        <branch name="Input(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1776" type="branch" />
            <wire x2="832" y1="1776" y2="1776" x1="608" />
        </branch>
        <instance x="320" y="1248" name="XLXI_1" orien="R0" />
        <instance x="320" y="1504" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1360" type="branch" />
            <wire x2="384" y1="1360" y2="1376" x1="384" />
            <wire x2="464" y1="1360" y2="1360" x1="384" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1264" type="branch" />
            <wire x2="384" y1="1248" y2="1264" x1="384" />
            <wire x2="480" y1="1264" y2="1264" x1="384" />
        </branch>
        <iomarker fontsize="28" x="608" y="1776" name="Input(7:0)" orien="R180" />
        <instance x="432" y="928" name="XLXI_12" orien="R0">
        </instance>
        <instance x="432" y="1040" name="XLXI_13" orien="R0">
        </instance>
        <branch name="V,V,V,V,V,V,V,V,Input(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="608" type="branch" />
            <wire x2="288" y1="624" y2="1008" x1="288" />
            <wire x2="304" y1="1008" y2="1008" x1="288" />
            <wire x2="416" y1="1008" y2="1008" x1="304" />
            <wire x2="432" y1="1008" y2="1008" x1="416" />
            <wire x2="976" y1="624" y2="624" x1="288" />
            <wire x2="880" y1="608" y2="608" x1="864" />
            <wire x2="976" y1="608" y2="608" x1="880" />
            <wire x2="976" y1="608" y2="624" x1="976" />
        </branch>
        <branch name="Input(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="672" type="branch" />
            <wire x2="976" y1="672" y2="672" x1="864" />
            <wire x2="976" y1="672" y2="1040" x1="976" />
            <wire x2="1024" y1="1040" y2="1040" x1="976" />
        </branch>
        <instance x="1024" y="1072" name="XLXI_14" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,G,G,Input(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="544" type="branch" />
            <wire x2="304" y1="576" y2="880" x1="304" />
            <wire x2="304" y1="880" y2="896" x1="304" />
            <wire x2="432" y1="896" y2="896" x1="304" />
            <wire x2="976" y1="576" y2="576" x1="304" />
            <wire x2="976" y1="544" y2="544" x1="864" />
            <wire x2="976" y1="544" y2="576" x1="976" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="912" y1="896" y2="896" x1="816" />
            <wire x2="912" y1="896" y2="912" x1="912" />
            <wire x2="1024" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="912" y1="1008" y2="1008" x1="816" />
            <wire x2="912" y1="976" y2="1008" x1="912" />
            <wire x2="1024" y1="976" y2="976" x1="912" />
        </branch>
    </sheet>
</drawing>