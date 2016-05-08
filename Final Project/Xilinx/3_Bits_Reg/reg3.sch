<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Write" />
        <signal name="CLK" />
        <signal name="O(2:0)" />
        <signal name="XLXN_1" />
        <signal name="I(2:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(2:0)" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="O(2:0)" />
        <port polarity="Input" name="I(2:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fd3ce">
            <timestamp>2014-11-5T10:23:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="fd3ce" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="I(2:0)" name="D(2:0)" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="O(2:0)" name="Q(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="O(2:0)">
            <wire x2="944" y1="288" y2="320" x1="944" />
            <wire x2="992" y1="320" y2="320" x1="944" />
            <wire x2="1120" y1="288" y2="288" x1="944" />
            <wire x2="1120" y1="288" y2="512" x1="1120" />
            <wire x2="1008" y1="240" y2="240" x1="992" />
            <wire x2="992" y1="240" y2="320" x1="992" />
            <wire x2="1120" y1="512" y2="512" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="416" y="432" name="I(2:0)" orien="R180" />
        <instance x="240" y="256" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="304" y1="112" y2="128" x1="304" />
            <wire x2="432" y1="112" y2="112" x1="304" />
            <wire x2="432" y1="112" y2="320" x1="432" />
            <wire x2="560" y1="320" y2="320" x1="432" />
            <wire x2="608" y1="320" y2="320" x1="560" />
            <wire x2="608" y1="320" y2="640" x1="608" />
            <wire x2="672" y1="640" y2="640" x1="608" />
        </branch>
        <iomarker fontsize="28" x="400" y="304" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="480" y1="304" y2="304" x1="400" />
            <wire x2="480" y1="304" y2="384" x1="480" />
            <wire x2="560" y1="384" y2="384" x1="480" />
            <wire x2="592" y1="384" y2="384" x1="560" />
            <wire x2="592" y1="384" y2="512" x1="592" />
            <wire x2="672" y1="512" y2="512" x1="592" />
        </branch>
        <branch name="Write">
            <wire x2="464" y1="368" y2="368" x1="400" />
            <wire x2="464" y1="368" y2="448" x1="464" />
            <wire x2="560" y1="448" y2="448" x1="464" />
            <wire x2="576" y1="448" y2="448" x1="560" />
            <wire x2="576" y1="448" y2="704" x1="576" />
            <wire x2="672" y1="704" y2="704" x1="576" />
        </branch>
        <iomarker fontsize="28" x="400" y="368" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1008" y="240" name="O(2:0)" orien="R0" />
        <branch name="I(2:0)">
            <wire x2="432" y1="432" y2="432" x1="416" />
            <wire x2="432" y1="432" y2="512" x1="432" />
            <wire x2="560" y1="512" y2="512" x1="432" />
            <wire x2="560" y1="512" y2="576" x1="560" />
            <wire x2="672" y1="576" y2="576" x1="560" />
        </branch>
        <instance x="672" y="736" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>