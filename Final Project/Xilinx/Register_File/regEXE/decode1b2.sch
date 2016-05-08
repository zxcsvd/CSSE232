<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="enable" />
        <signal name="nA0" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="A" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Input" name="A" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="nA0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="nA0" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="enable">
            <wire x2="640" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="enable" orien="R180" />
        <instance x="1120" y="272" name="XLXI_1" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="1440" y="240" type="branch" />
            <wire x2="1440" y1="240" y2="240" x1="1344" />
        </branch>
        <instance x="2080" y="2656" name="XLXI_14" orien="R0" />
        <instance x="1312" y="608" name="XLXI_15" orien="R0" />
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="544" type="branch" />
            <wire x2="1264" y1="544" y2="544" x1="1200" />
            <wire x2="1312" y1="544" y2="544" x1="1264" />
        </branch>
        <branch name="enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="752" type="branch" />
            <wire x2="1376" y1="752" y2="752" x1="1264" />
        </branch>
        <instance x="1376" y="816" name="XLXI_16" orien="R0" />
        <branch name="nA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="688" type="branch" />
            <wire x2="1376" y1="688" y2="688" x1="1264" />
        </branch>
        <branch name="O0">
            <wire x2="1616" y1="512" y2="512" x1="1568" />
        </branch>
        <branch name="O1">
            <wire x2="1680" y1="720" y2="720" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1616" y="512" name="O0" orien="R0" />
        <iomarker fontsize="28" x="1680" y="720" name="O1" orien="R0" />
        <branch name="A">
            <wire x2="640" y1="256" y2="256" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="256" name="A" orien="R180" />
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="480" type="branch" />
            <wire x2="1312" y1="480" y2="480" x1="1216" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="240" type="branch" />
            <wire x2="1120" y1="240" y2="240" x1="1040" />
        </branch>
    </sheet>
</drawing>