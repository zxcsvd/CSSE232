<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="low" />
        <signal name="Write" />
        <signal name="CLK" />
        <signal name="WriteBack(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="DataOut(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Reg" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WriteBack(15:0)" />
        <port polarity="Output" name="DataOut(15:0)" />
        <port polarity="Input" name="Reg" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="decode1b2">
            <timestamp>2014-10-29T23:15:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux16b2">
            <timestamp>2014-10-29T23:15:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="fd16re" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="WriteBack(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="A(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="WriteBack(15:0)" name="D(15:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="B(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="decode1b2" name="XLXI_5">
            <blockpin signalname="Write" name="enable" />
            <blockpin signalname="Reg" name="A" />
            <blockpin signalname="XLXN_9" name="O0" />
            <blockpin signalname="XLXN_10" name="O1" />
        </block>
        <block symbolname="mux16b2" name="XLXI_6">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="Reg" name="S" />
            <blockpin signalname="DataOut(15:0)" name="O(0:15)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="low">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1552" type="branch" />
            <wire x2="528" y1="1232" y2="1312" x1="528" />
            <wire x2="592" y1="1232" y2="1232" x1="528" />
            <wire x2="592" y1="1232" y2="1552" x1="592" />
            <wire x2="608" y1="1552" y2="1552" x1="592" />
        </branch>
        <instance x="1120" y="656" name="XLXI_3" orien="R0" />
        <instance x="1104" y="1040" name="XLXI_4" orien="R0" />
        <branch name="WriteBack(15:0)">
            <wire x2="928" y1="256" y2="256" x1="320" />
            <wire x2="928" y1="256" y2="400" x1="928" />
            <wire x2="1120" y1="400" y2="400" x1="928" />
            <wire x2="928" y1="400" y2="784" x1="928" />
            <wire x2="1104" y1="784" y2="784" x1="928" />
        </branch>
        <iomarker fontsize="28" x="320" y="256" name="WriteBack(15:0)" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="528" type="branch" />
            <wire x2="1120" y1="528" y2="528" x1="1072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="912" type="branch" />
            <wire x2="1104" y1="912" y2="912" x1="1072" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="1600" y1="400" y2="400" x1="1504" />
            <wire x2="1600" y1="400" y2="528" x1="1600" />
            <wire x2="1856" y1="528" y2="528" x1="1600" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="1568" y1="784" y2="784" x1="1488" />
            <wire x2="1856" y1="592" y2="592" x1="1568" />
            <wire x2="1568" y1="592" y2="784" x1="1568" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="624" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1088" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1104" y1="1008" y2="1008" x1="1072" />
        </branch>
        <instance x="464" y="1440" name="XLXI_1" orien="R0" />
        <branch name="DataOut(15:0)">
            <wire x2="2368" y1="528" y2="528" x1="2240" />
        </branch>
        <instance x="384" y="768" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="864" y1="672" y2="672" x1="768" />
            <wire x2="864" y1="464" y2="672" x1="864" />
            <wire x2="1120" y1="464" y2="464" x1="864" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="864" y1="736" y2="736" x1="768" />
            <wire x2="864" y1="736" y2="848" x1="864" />
            <wire x2="1104" y1="848" y2="848" x1="864" />
        </branch>
        <iomarker fontsize="28" x="208" y="480" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="336" y1="480" y2="480" x1="208" />
        </branch>
        <branch name="Write">
            <wire x2="384" y1="672" y2="672" x1="304" />
        </branch>
        <branch name="Reg">
            <wire x2="352" y1="736" y2="736" x1="304" />
            <wire x2="384" y1="736" y2="736" x1="352" />
            <wire x2="352" y1="736" y2="1104" x1="352" />
            <wire x2="1856" y1="1104" y2="1104" x1="352" />
            <wire x2="1856" y1="656" y2="1104" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="304" y="736" name="Reg" orien="R180" />
        <iomarker fontsize="28" x="304" y="672" name="Write" orien="R180" />
        <instance x="1856" y="688" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2368" y="528" name="DataOut(15:0)" orien="R0" />
    </sheet>
</drawing>