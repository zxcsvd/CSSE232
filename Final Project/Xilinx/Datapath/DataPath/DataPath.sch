<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Beq" />
        <signal name="XLXN_3" />
        <signal name="Bne" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="PCWrite" />
        <signal name="XLXN_11" />
        <signal name="CLK" />
        <signal name="XLXN_15(15:0)" />
        <signal name="PC(15:0)" />
        <signal name="MemWrite" />
        <signal name="G" />
        <signal name="IorD(2:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="IRWrite" />
        <signal name="MDRWrite" />
        <signal name="IR(15:0)" />
        <signal name="IR(11:1)" />
        <signal name="IR(11:9)" />
        <signal name="IR(8:1)" />
        <signal name="V" />
        <signal name="O(7:0)" />
        <signal name="RegWrite" />
        <signal name="XLXN_76(15:0)" />
        <signal name="IR(0)" />
        <signal name="XLXN_79(15:0)" />
        <signal name="XLXN_81(10:0)" />
        <signal name="XLXN_84(15:0)" />
        <signal name="XLXN_85(15:0)" />
        <signal name="XLXN_89(15:0)" />
        <signal name="ALUSrc1(1:0)" />
        <signal name="ALUSrc2(1:0)" />
        <signal name="XLXN_94(15:0)" />
        <signal name="XLXN_95(15:0)" />
        <signal name="ALUOp(2:0)" />
        <signal name="XLXN_99" />
        <signal name="XLXN_101(15:0)" />
        <signal name="XLXN_102(15:0)" />
        <signal name="XLXN_109(15:0)" />
        <signal name="G,G,G,G,G,IR(11:1)" />
        <signal name="PCSource(1:0)" />
        <signal name="RegSrc(2:0)" />
        <signal name="ALUoutSrc(1:0)" />
        <signal name="CS(4:0)" />
        <signal name="DataSrc" />
        <signal name="AddressOut(15:0)" />
        <signal name="XLXN_146(15:0)" />
        <signal name="G,G,G,G,G,G,V,V,G,G,G,G,G,G,G,G" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" />
        <signal name="XLXN_159(15:0)" />
        <signal name="G,G,G,G,G,G,G,V,G,G,G,G,G,G,G,G" />
        <signal name="XLXN_168(15:0)" />
        <signal name="AddressOut(9:0)" />
        <signal name="XLXN_173(2:0)" />
        <signal name="XLXN_174(15:0)" />
        <signal name="NS(4:0)" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" />
        <signal name="ResetH" />
        <signal name="IR(15:12)" />
        <signal name="XLXN_189" />
        <signal name="XLXN_191" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="PC(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Output" name="CS(4:0)" />
        <port polarity="Output" name="AddressOut(15:0)" />
        <port polarity="Output" name="NS(4:0)" />
        <port polarity="Input" name="ResetH" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="reg16">
            <timestamp>2014-11-11T16:6:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux4b16">
            <timestamp>2014-11-5T8:20:10</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="reg11">
            <timestamp>2014-11-11T16:6:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="reg8">
            <timestamp>2014-11-11T16:6:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="ShiftLeftBy8">
            <timestamp>2014-11-5T8:19:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="regFile16b2">
            <timestamp>2014-11-5T8:21:57</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
        </blockdef>
        <blockdef name="mux16b8">
            <timestamp>2014-11-5T10:12:25</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="Zero_Extended">
            <timestamp>2014-11-5T8:19:25</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Sign_Extended">
            <timestamp>2014-11-5T8:18:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="reg3">
            <timestamp>2014-11-11T16:45:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2014-11-5T8:19:30</timestamp>
            <rect width="64" x="320" y="52" height="24" />
            <line x2="384" y1="64" y2="64" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="352" />
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
        <blockdef name="Sign_Extended_8bits">
            <timestamp>2014-11-12T18:59:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Sign_Extended_3bits">
            <timestamp>2014-11-12T19:27:13</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MIPS_control_unit">
            <timestamp>2014-11-13T18:28:2</timestamp>
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <rect width="64" x="400" y="-556" height="24" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <rect width="336" x="64" y="-1024" height="1088" />
        </blockdef>
        <blockdef name="amemory16x1k">
            <timestamp>2014-11-13T17:56:11</timestamp>
            <rect width="320" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="Beq" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_99" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Bne" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="reg16" name="XLXI_7">
            <blockpin signalname="XLXN_15(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_11" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PC(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4b16" name="XLXI_8">
            <blockpin signalname="XLXN_37(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="B(15:0)" />
            <blockpin signalname="G,G,G,G,G,IR(11:1)" name="C(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,V,G,G,G,G,G,G,G,G" name="D(15:0)" />
            <blockpin signalname="PCSource(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="reg16" name="XLXI_12">
            <blockpin signalname="XLXN_168(15:0)" name="I(15:0)" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_13">
            <blockpin signalname="XLXN_168(15:0)" name="I(15:0)" />
            <blockpin signalname="MDRWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_89(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg11" name="XLXI_14">
            <blockpin signalname="IR(11:1)" name="I(10:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_81(10:0)" name="O(10:0)" />
        </block>
        <block symbolname="reg8" name="XLXI_16">
            <blockpin signalname="IR(8:1)" name="I(7:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="ShiftLeftBy8" name="XLXI_20">
            <blockpin signalname="O(7:0)" name="DI(7:0)" />
            <blockpin signalname="XLXN_109(15:0)" name="SO(15:0)" />
        </block>
        <block symbolname="regFile16b2" name="XLXI_21">
            <blockpin signalname="RegWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_76(15:0)" name="WriteBack(15:0)" />
            <blockpin signalname="IR(0)" name="Reg" />
            <blockpin signalname="XLXN_79(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_22">
            <blockpin signalname="XLXN_79(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_37(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_23">
            <blockpin signalname="XLXN_85(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_89(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_109(15:0)" name="C(15:0)" />
            <blockpin signalname="PC(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="E(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="F(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="G(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="H(15:0)" />
            <blockpin signalname="RegSrc(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_76(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Zero_Extended" name="XLXI_24">
            <blockpin signalname="XLXN_81(10:0)" name="DI(10:0)" />
            <blockpin signalname="XLXN_84(15:0)" name="SO(15:0)" />
        </block>
        <block symbolname="Sign_Extended" name="XLXI_25">
            <blockpin signalname="XLXN_81(10:0)" name="Input(10:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_29">
            <blockpin signalname="ALUOp(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_94(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_95(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_189" name="overflow" />
            <blockpin name="co" />
            <blockpin signalname="XLXN_99" name="zero" />
            <blockpin signalname="XLXN_101(15:0)" name="Result(15:0)" />
        </block>
        <block symbolname="mux4b16" name="XLXI_31">
            <blockpin signalname="XLXN_85(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_174(15:0)" name="B(15:0)" />
            <blockpin signalname="PC(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_89(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUSrc1(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_94(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4b16" name="XLXI_33">
            <blockpin signalname="G,G,G,G,G,IR(11:1)" name="A(15:0)" />
            <blockpin signalname="XLXN_101(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_84(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUoutSrc(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_102(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="XLXI_34">
            <blockpin signalname="XLXN_102(15:0)" name="I(15:0)" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg3" name="XLXI_35">
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(11:9)" name="I(2:0)" />
            <blockpin signalname="XLXN_173(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="mux16b2" name="XLXI_37">
            <blockpin signalname="XLXN_37(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="B(15:0)" />
            <blockpin signalname="DataSrc" name="S" />
            <blockpin signalname="XLXN_146(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux16b8" name="XLXI_41">
            <blockpin signalname="PC(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="C(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,V,V,G,G,G,G,G,G,G,G" name="D(15:0)" />
            <blockpin signalname="XLXN_89(15:0)" name="E(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="F(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="G(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G" name="H(15:0)" />
            <blockpin signalname="IorD(2:0)" name="S(2:0)" />
            <blockpin signalname="AddressOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4b16" name="XLXI_42">
            <blockpin signalname="XLXN_37(15:0)" name="A(15:0)" />
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" name="B(15:0)" />
            <blockpin signalname="PC(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_159(15:0)" name="D(15:0)" />
            <blockpin signalname="ALUSrc2(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_95(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Sign_Extended_8bits" name="XLXI_49">
            <blockpin signalname="O(7:0)" name="Input(7:0)" />
            <blockpin signalname="XLXN_159(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="Sign_Extended_3bits" name="XLXI_51">
            <blockpin signalname="XLXN_173(2:0)" name="Input(2:0)" />
            <blockpin signalname="XLXN_174(15:0)" name="Output(15:0)" />
        </block>
        <block symbolname="MIPS_control_unit" name="XLXI_52">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_191" name="Reset" />
            <blockpin signalname="IR(15:12)" name="Opcode(3:0)" />
            <blockpin signalname="Beq" name="Beq" />
            <blockpin signalname="Bne" name="Bne" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="MDRWrite" name="MDRWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="DataSrc" name="DataSrc" />
            <blockpin signalname="ALUOp(2:0)" name="ALUOp(2:0)" />
            <blockpin signalname="PCSource(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="IorD(2:0)" name="IorD(2:0)" />
            <blockpin signalname="RegSrc(2:0)" name="RegSrc(2:0)" />
            <blockpin signalname="ALUSrc1(1:0)" name="ALUSrc1(1:0)" />
            <blockpin signalname="ALUSrc2(1:0)" name="ALUSrc2(1:0)" />
            <blockpin signalname="ALUoutSrc(1:0)" name="ALUoutSrc(1:0)" />
            <blockpin signalname="CS(4:0)" name="current_state(4:0)" />
            <blockpin signalname="NS(4:0)" name="next_state(4:0)" />
        </block>
        <block symbolname="amemory16x1k" name="XLXI_53">
            <blockpin signalname="MemWrite" name="Write" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_146(15:0)" name="DataIn(15:0)" />
            <blockpin signalname="AddressOut(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_168(15:0)" name="DataOut(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="ResetH" name="I0" />
            <blockpin signalname="XLXN_189" name="I1" />
            <blockpin signalname="XLXN_191" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1936" y="544" name="XLXI_2" orien="R0" />
        <branch name="Beq">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="400" type="branch" />
            <wire x2="1872" y1="400" y2="400" x1="1808" />
            <wire x2="1872" y1="400" y2="416" x1="1872" />
            <wire x2="1936" y1="416" y2="416" x1="1872" />
        </branch>
        <instance x="1952" y="592" name="XLXI_3" orien="R0" />
        <branch name="Bne">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="624" type="branch" />
            <wire x2="1824" y1="624" y2="624" x1="1808" />
            <wire x2="1824" y1="624" y2="672" x1="1824" />
            <wire x2="2160" y1="672" y2="672" x1="1824" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="720" type="branch" />
            <wire x2="2480" y1="720" y2="720" x1="1808" />
            <wire x2="2480" y1="592" y2="720" x1="2480" />
            <wire x2="2496" y1="592" y2="592" x1="2480" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="272" type="branch" />
            <wire x2="1888" y1="272" y2="272" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="272" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1888" y1="1040" y2="1040" x1="1872" />
            <wire x2="2528" y1="352" y2="352" x1="1888" />
            <wire x2="1888" y1="352" y2="1040" x1="1888" />
        </branch>
        <instance x="1408" y="1184" name="XLXI_8" orien="R0">
        </instance>
        <branch name="PCSource(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1152" type="branch" />
            <wire x2="1408" y1="1152" y2="1152" x1="1328" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="1856" y1="896" y2="896" x1="1792" />
            <wire x2="1856" y1="224" y2="896" x1="1856" />
            <wire x2="2528" y1="224" y2="224" x1="1856" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="512" type="branch" />
            <wire x2="2992" y1="224" y2="224" x1="2912" />
            <wire x2="2992" y1="224" y2="512" x1="2992" />
        </branch>
        <instance x="1520" y="1472" name="XLXI_10" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1328" type="branch" />
            <wire x2="1584" y1="1328" y2="1344" x1="1584" />
            <wire x2="1664" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="IorD(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1760" type="branch" />
            <wire x2="2752" y1="1760" y2="1760" x1="2640" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1248" type="branch" />
            <wire x2="2752" y1="1248" y2="1248" x1="2608" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="1408" y1="960" y2="960" x1="1360" />
            <wire x2="1360" y1="960" y2="2336" x1="1360" />
            <wire x2="2560" y1="2336" y2="2336" x1="1360" />
            <wire x2="3616" y1="2336" y2="2336" x1="2560" />
            <wire x2="6448" y1="2336" y2="2336" x1="3616" />
            <wire x2="2496" y1="912" y2="912" x1="2464" />
            <wire x2="2464" y1="912" y2="1312" x1="2464" />
            <wire x2="2560" y1="1312" y2="1312" x1="2464" />
            <wire x2="2752" y1="1312" y2="1312" x1="2560" />
            <wire x2="2560" y1="1312" y2="2336" x1="2560" />
            <wire x2="3808" y1="1840" y2="1840" x1="3616" />
            <wire x2="3616" y1="1840" y2="2336" x1="3616" />
            <wire x2="6448" y1="1472" y2="1472" x1="6368" />
            <wire x2="6448" y1="1472" y2="2336" x1="6448" />
        </branch>
        <instance x="3808" y="1296" name="XLXI_13" orien="R0">
        </instance>
        <branch name="MDRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1200" type="branch" />
            <wire x2="3808" y1="1200" y2="1200" x1="3776" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1264" type="branch" />
            <wire x2="3808" y1="1264" y2="1264" x1="3776" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="800" type="branch" />
            <wire x2="4272" y1="800" y2="800" x1="4224" />
            <wire x2="4288" y1="800" y2="800" x1="4272" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="656" type="branch" />
            <wire x2="3536" y1="640" y2="656" x1="3536" />
            <wire x2="3552" y1="640" y2="640" x1="3536" />
            <wire x2="3552" y1="624" y2="640" x1="3552" />
        </branch>
        <instance x="4528" y="1024" name="XLXI_14" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1280" type="branch" />
            <wire x2="4496" y1="1280" y2="1280" x1="4448" />
            <wire x2="4496" y1="1216" y2="1280" x1="4496" />
            <wire x2="4528" y1="1216" y2="1216" x1="4496" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="992" type="branch" />
            <wire x2="4528" y1="992" y2="992" x1="4448" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="928" type="branch" />
            <wire x2="4528" y1="928" y2="928" x1="4448" />
        </branch>
        <branch name="IR(11:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="864" type="branch" />
            <wire x2="4528" y1="864" y2="864" x1="4448" />
        </branch>
        <branch name="IR(11:9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1152" type="branch" />
            <wire x2="4448" y1="1152" y2="1152" x1="4432" />
            <wire x2="4448" y1="1136" y2="1152" x1="4448" />
            <wire x2="4512" y1="1136" y2="1136" x1="4448" />
            <wire x2="4512" y1="1136" y2="1280" x1="4512" />
            <wire x2="4528" y1="1280" y2="1280" x1="4512" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1216" type="branch" />
            <wire x2="4480" y1="1216" y2="1216" x1="4432" />
            <wire x2="4480" y1="1152" y2="1216" x1="4480" />
            <wire x2="4528" y1="1152" y2="1152" x1="4480" />
        </branch>
        <branch name="IR(8:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1424" type="branch" />
            <wire x2="4528" y1="1424" y2="1424" x1="4432" />
        </branch>
        <instance x="4528" y="1584" name="XLXI_16" orien="R0">
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1488" type="branch" />
            <wire x2="4528" y1="1488" y2="1488" x1="4432" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1552" type="branch" />
            <wire x2="4528" y1="1552" y2="1552" x1="4432" />
        </branch>
        <instance x="1520" y="1664" name="XLXI_19" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1680" type="branch" />
            <wire x2="1584" y1="1664" y2="1680" x1="1584" />
            <wire x2="1632" y1="1680" y2="1680" x1="1584" />
        </branch>
        <instance x="4528" y="2000" name="XLXI_21" orien="R0">
        </instance>
        <instance x="5104" y="1968" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3808" y="2128" name="XLXI_23" orien="R0">
        </instance>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1776" type="branch" />
            <wire x2="4528" y1="1776" y2="1776" x1="4448" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1840" type="branch" />
            <wire x2="4528" y1="1840" y2="1840" x1="4448" />
        </branch>
        <branch name="XLXN_76(15:0)">
            <wire x2="4320" y1="1584" y2="1584" x1="4192" />
            <wire x2="4320" y1="1584" y2="1904" x1="4320" />
            <wire x2="4528" y1="1904" y2="1904" x1="4320" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="1968" type="branch" />
            <wire x2="4528" y1="1968" y2="1968" x1="4448" />
        </branch>
        <branch name="XLXN_79(15:0)">
            <wire x2="5040" y1="1776" y2="1776" x1="4992" />
            <wire x2="5040" y1="1776" y2="1808" x1="5040" />
            <wire x2="5104" y1="1808" y2="1808" x1="5040" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="1872" type="branch" />
            <wire x2="5104" y1="1872" y2="1872" x1="5072" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="1936" type="branch" />
            <wire x2="5104" y1="1936" y2="1936" x1="5072" />
        </branch>
        <instance x="5040" y="400" name="XLXI_24" orien="R0">
        </instance>
        <instance x="5040" y="544" name="XLXI_25" orien="R0">
        </instance>
        <instance x="5072" y="1488" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_81(10:0)">
            <wire x2="4976" y1="864" y2="864" x1="4912" />
            <wire x2="5040" y1="368" y2="368" x1="4976" />
            <wire x2="4976" y1="368" y2="512" x1="4976" />
            <wire x2="4976" y1="512" y2="864" x1="4976" />
            <wire x2="5040" y1="512" y2="512" x1="4976" />
        </branch>
        <instance x="5936" y="880" name="XLXI_29" orien="R0">
        </instance>
        <instance x="5472" y="928" name="XLXI_31" orien="R0">
        </instance>
        <instance x="6464" y="1152" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_84(15:0)">
            <wire x2="5920" y1="368" y2="368" x1="5424" />
            <wire x2="5920" y1="368" y2="1056" x1="5920" />
            <wire x2="6464" y1="1056" y2="1056" x1="5920" />
        </branch>
        <branch name="XLXN_85(15:0)">
            <wire x2="3744" y1="640" y2="1584" x1="3744" />
            <wire x2="3808" y1="1584" y2="1584" x1="3744" />
            <wire x2="5440" y1="640" y2="640" x1="3744" />
            <wire x2="5472" y1="640" y2="640" x1="5440" />
            <wire x2="5440" y1="512" y2="512" x1="5424" />
            <wire x2="5440" y1="512" y2="640" x1="5440" />
            <wire x2="5872" y1="512" y2="512" x1="5440" />
            <wire x2="5872" y1="512" y2="992" x1="5872" />
            <wire x2="6464" y1="992" y2="992" x1="5872" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="768" type="branch" />
            <wire x2="5472" y1="768" y2="768" x1="5408" />
        </branch>
        <branch name="XLXN_89(15:0)">
            <wire x2="2752" y1="1504" y2="1504" x1="2416" />
            <wire x2="2416" y1="1504" y2="1920" x1="2416" />
            <wire x2="3488" y1="1920" y2="1920" x1="2416" />
            <wire x2="3488" y1="1376" y2="1648" x1="3488" />
            <wire x2="3488" y1="1648" y2="1920" x1="3488" />
            <wire x2="3808" y1="1648" y2="1648" x1="3488" />
            <wire x2="4240" y1="1376" y2="1376" x1="3488" />
            <wire x2="5024" y1="1376" y2="1376" x1="4240" />
            <wire x2="4240" y1="1136" y2="1136" x1="4192" />
            <wire x2="4240" y1="1136" y2="1376" x1="4240" />
            <wire x2="5024" y1="832" y2="1376" x1="5024" />
            <wire x2="5472" y1="832" y2="832" x1="5024" />
        </branch>
        <branch name="ALUSrc1(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5408" y="896" type="branch" />
            <wire x2="5472" y1="896" y2="896" x1="5408" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5376" y="1168" type="branch" />
            <wire x2="5488" y1="1168" y2="1168" x1="5376" />
        </branch>
        <branch name="ALUSrc2(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="1296" type="branch" />
            <wire x2="5488" y1="1296" y2="1296" x1="5392" />
        </branch>
        <branch name="XLXN_94(15:0)">
            <wire x2="5888" y1="640" y2="640" x1="5856" />
            <wire x2="5888" y1="640" y2="752" x1="5888" />
            <wire x2="5936" y1="752" y2="752" x1="5888" />
        </branch>
        <branch name="XLXN_95(15:0)">
            <wire x2="5904" y1="1040" y2="1040" x1="5872" />
            <wire x2="5904" y1="848" y2="1040" x1="5904" />
            <wire x2="5936" y1="848" y2="848" x1="5904" />
        </branch>
        <branch name="ALUOp(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="496" type="branch" />
            <wire x2="5904" y1="496" y2="496" x1="5776" />
            <wire x2="5904" y1="496" y2="656" x1="5904" />
            <wire x2="5936" y1="656" y2="656" x1="5904" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1792" y1="80" y2="480" x1="1792" />
            <wire x2="1904" y1="480" y2="480" x1="1792" />
            <wire x2="1936" y1="480" y2="480" x1="1904" />
            <wire x2="1904" y1="480" y2="560" x1="1904" />
            <wire x2="1952" y1="560" y2="560" x1="1904" />
            <wire x2="6368" y1="80" y2="80" x1="1792" />
            <wire x2="6368" y1="80" y2="848" x1="6368" />
            <wire x2="6368" y1="848" y2="848" x1="6320" />
        </branch>
        <branch name="XLXN_101(15:0)">
            <wire x2="6368" y1="944" y2="944" x1="6320" />
            <wire x2="6368" y1="928" y2="944" x1="6368" />
            <wire x2="6464" y1="928" y2="928" x1="6368" />
        </branch>
        <instance x="5984" y="1632" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_102(15:0)">
            <wire x2="5984" y1="1472" y2="1472" x1="5920" />
            <wire x2="5920" y1="1472" y2="1696" x1="5920" />
            <wire x2="6928" y1="1696" y2="1696" x1="5920" />
            <wire x2="6928" y1="864" y2="864" x1="6848" />
            <wire x2="6928" y1="864" y2="1696" x1="6928" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5904" y="1600" type="branch" />
            <wire x2="5984" y1="1600" y2="1600" x1="5904" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5904" y="1536" type="branch" />
            <wire x2="5984" y1="1536" y2="1536" x1="5904" />
        </branch>
        <instance x="4528" y="1312" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_109(15:0)">
            <wire x2="3808" y1="1712" y2="1712" x1="3728" />
            <wire x2="3728" y1="1712" y2="2272" x1="3728" />
            <wire x2="5536" y1="2272" y2="2272" x1="3728" />
            <wire x2="5536" y1="1456" y2="1456" x1="5456" />
            <wire x2="5536" y1="1456" y2="2272" x1="5536" />
        </branch>
        <branch name="PC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="1776" type="branch" />
            <wire x2="3808" y1="1776" y2="1776" x1="3696" />
        </branch>
        <branch name="G,G,G,G,G,IR(11:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6048" y="160" type="branch" />
            <wire x2="1328" y1="96" y2="1024" x1="1328" />
            <wire x2="1408" y1="1024" y2="1024" x1="1328" />
            <wire x2="6448" y1="96" y2="96" x1="1328" />
            <wire x2="6448" y1="96" y2="160" x1="6448" />
            <wire x2="6448" y1="160" y2="864" x1="6448" />
            <wire x2="6464" y1="864" y2="864" x1="6448" />
            <wire x2="6448" y1="160" y2="160" x1="6048" />
        </branch>
        <branch name="Beq">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="128" type="branch" />
            <wire x2="3552" y1="128" y2="144" x1="3552" />
            <wire x2="3552" y1="144" y2="160" x1="3552" />
        </branch>
        <branch name="Bne">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="128" type="branch" />
            <wire x2="3616" y1="128" y2="144" x1="3616" />
            <wire x2="3616" y1="144" y2="160" x1="3616" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="128" type="branch" />
            <wire x2="3680" y1="128" y2="144" x1="3680" />
            <wire x2="3680" y1="144" y2="160" x1="3680" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="128" type="branch" />
            <wire x2="3744" y1="128" y2="144" x1="3744" />
            <wire x2="3744" y1="144" y2="160" x1="3744" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="128" type="branch" />
            <wire x2="3808" y1="128" y2="144" x1="3808" />
            <wire x2="3808" y1="144" y2="160" x1="3808" />
        </branch>
        <branch name="MDRWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="128" type="branch" />
            <wire x2="3872" y1="128" y2="144" x1="3872" />
            <wire x2="3872" y1="144" y2="160" x1="3872" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="128" type="branch" />
            <wire x2="3936" y1="128" y2="144" x1="3936" />
            <wire x2="3936" y1="144" y2="160" x1="3936" />
        </branch>
        <branch name="ALUOp(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="128" type="branch" />
            <wire x2="4000" y1="128" y2="144" x1="4000" />
            <wire x2="4000" y1="144" y2="160" x1="4000" />
        </branch>
        <branch name="PCSource(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="128" type="branch" />
            <wire x2="4064" y1="128" y2="144" x1="4064" />
            <wire x2="4064" y1="144" y2="160" x1="4064" />
        </branch>
        <branch name="IorD(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="128" type="branch" />
            <wire x2="4128" y1="128" y2="144" x1="4128" />
            <wire x2="4128" y1="144" y2="160" x1="4128" />
        </branch>
        <branch name="RegSrc(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="128" type="branch" />
            <wire x2="4192" y1="128" y2="144" x1="4192" />
            <wire x2="4192" y1="144" y2="160" x1="4192" />
        </branch>
        <branch name="ALUSrc1(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="128" type="branch" />
            <wire x2="4256" y1="128" y2="144" x1="4256" />
            <wire x2="4256" y1="144" y2="160" x1="4256" />
        </branch>
        <branch name="ALUSrc2(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="128" type="branch" />
            <wire x2="4320" y1="128" y2="144" x1="4320" />
            <wire x2="4320" y1="144" y2="160" x1="4320" />
        </branch>
        <branch name="ALUoutSrc(1:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="128" type="branch" />
            <wire x2="4384" y1="128" y2="144" x1="4384" />
            <wire x2="4384" y1="144" y2="160" x1="4384" />
        </branch>
        <branch name="CS(4:0)">
            <wire x2="4448" y1="128" y2="144" x1="4448" />
            <wire x2="4448" y1="144" y2="160" x1="4448" />
        </branch>
        <branch name="ALUoutSrc(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6400" y="1120" type="branch" />
            <wire x2="6464" y1="1120" y2="1120" x1="6400" />
        </branch>
        <branch name="RegSrc(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2096" type="branch" />
            <wire x2="3808" y1="2096" y2="2096" x1="3696" />
        </branch>
        <instance x="2160" y="736" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1936" y1="512" y2="608" x1="1936" />
            <wire x2="2160" y1="608" y2="608" x1="1936" />
            <wire x2="2192" y1="512" y2="512" x1="1936" />
            <wire x2="2192" y1="512" y2="560" x1="2192" />
            <wire x2="2192" y1="560" y2="560" x1="2176" />
        </branch>
        <instance x="2240" y="528" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2208" y1="448" y2="448" x1="2192" />
            <wire x2="2240" y1="400" y2="400" x1="2208" />
            <wire x2="2208" y1="400" y2="448" x1="2208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2240" y1="464" y2="464" x1="2224" />
            <wire x2="2224" y1="464" y2="560" x1="2224" />
            <wire x2="2432" y1="560" y2="560" x1="2224" />
            <wire x2="2432" y1="560" y2="640" x1="2432" />
            <wire x2="2432" y1="640" y2="640" x1="2416" />
        </branch>
        <instance x="2496" y="656" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2432" y1="496" y2="528" x1="2432" />
            <wire x2="2496" y1="528" y2="528" x1="2432" />
            <wire x2="2512" y1="496" y2="496" x1="2432" />
            <wire x2="2512" y1="432" y2="432" x1="2496" />
            <wire x2="2512" y1="432" y2="496" x1="2512" />
        </branch>
        <instance x="2528" y="384" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2528" y1="288" y2="288" x1="2512" />
            <wire x2="2512" y1="288" y2="416" x1="2512" />
            <wire x2="2768" y1="416" y2="416" x1="2512" />
            <wire x2="2768" y1="416" y2="560" x1="2768" />
            <wire x2="2768" y1="560" y2="560" x1="2752" />
        </branch>
        <branch name="XLXN_146(15:0)">
            <wire x2="3040" y1="848" y2="848" x1="2880" />
            <wire x2="3040" y1="848" y2="1024" x1="3040" />
            <wire x2="3216" y1="1024" y2="1024" x1="3040" />
        </branch>
        <branch name="AddressOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1248" type="branch" />
            <wire x2="3168" y1="1248" y2="1248" x1="3136" />
        </branch>
        <instance x="2496" y="1008" name="XLXI_37" orien="R0">
        </instance>
        <branch name="DataSrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="976" type="branch" />
            <wire x2="2496" y1="976" y2="976" x1="2448" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="1184" y1="896" y2="2144" x1="1184" />
            <wire x2="2688" y1="2144" y2="2144" x1="1184" />
            <wire x2="5680" y1="2144" y2="2144" x1="2688" />
            <wire x2="1408" y1="896" y2="896" x1="1184" />
            <wire x2="2416" y1="848" y2="1376" x1="2416" />
            <wire x2="2688" y1="1376" y2="1376" x1="2416" />
            <wire x2="2752" y1="1376" y2="1376" x1="2688" />
            <wire x2="2688" y1="1376" y2="2144" x1="2688" />
            <wire x2="2496" y1="848" y2="848" x1="2416" />
            <wire x2="5488" y1="1040" y2="1040" x1="5408" />
            <wire x2="5408" y1="1040" y2="1392" x1="5408" />
            <wire x2="5680" y1="1392" y2="1392" x1="5408" />
            <wire x2="5680" y1="1392" y2="1808" x1="5680" />
            <wire x2="5680" y1="1808" y2="2144" x1="5680" />
            <wire x2="5680" y1="1808" y2="1808" x1="5488" />
        </branch>
        <instance x="2752" y="1792" name="XLXI_41" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,V,V,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1440" type="branch" />
            <wire x2="2752" y1="1440" y2="1440" x1="2544" />
        </branch>
        <instance x="5488" y="1328" name="XLXI_42" orien="R0">
        </instance>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5392" y="1104" type="branch" />
            <wire x2="5488" y1="1104" y2="1104" x1="5392" />
        </branch>
        <branch name="DataSrc">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="4576" y="128" type="branch" />
            <wire x2="4576" y1="128" y2="144" x1="4576" />
            <wire x2="4576" y1="144" y2="160" x1="4576" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="4928" y1="1424" y2="1424" x1="4912" />
            <wire x2="4928" y1="1424" y2="1456" x1="4928" />
            <wire x2="5024" y1="1456" y2="1456" x1="4928" />
            <wire x2="5072" y1="1456" y2="1456" x1="5024" />
            <wire x2="5024" y1="1456" y2="1600" x1="5024" />
            <wire x2="5056" y1="1600" y2="1600" x1="5024" />
        </branch>
        <branch name="XLXN_159(15:0)">
            <wire x2="5472" y1="1600" y2="1600" x1="5440" />
            <wire x2="5472" y1="1232" y2="1600" x1="5472" />
            <wire x2="5488" y1="1232" y2="1232" x1="5472" />
        </branch>
        <branch name="G,G,G,G,G,G,G,V,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1088" type="branch" />
            <wire x2="1408" y1="1088" y2="1088" x1="1344" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="896" type="branch" />
            <wire x2="3216" y1="896" y2="896" x1="3120" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="960" type="branch" />
            <wire x2="3216" y1="960" y2="960" x1="3168" />
        </branch>
        <branch name="AddressOut(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1088" type="branch" />
            <wire x2="3216" y1="1088" y2="1088" x1="3152" />
        </branch>
        <instance x="5056" y="1632" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_173(2:0)">
            <wire x2="4896" y1="1056" y2="1056" x1="4832" />
            <wire x2="4832" y1="1056" y2="1104" x1="4832" />
            <wire x2="4976" y1="1104" y2="1104" x1="4832" />
            <wire x2="4976" y1="1104" y2="1152" x1="4976" />
            <wire x2="4976" y1="1152" y2="1152" x1="4912" />
        </branch>
        <branch name="XLXN_174(15:0)">
            <wire x2="5376" y1="1056" y2="1056" x1="5280" />
            <wire x2="5376" y1="704" y2="1056" x1="5376" />
            <wire x2="5472" y1="704" y2="704" x1="5376" />
        </branch>
        <instance x="4896" y="1088" name="XLXI_51" orien="R0">
        </instance>
        <instance x="4544" y="624" name="XLXI_52" orien="R270">
        </instance>
        <branch name="NS(4:0)">
            <wire x2="4512" y1="128" y2="144" x1="4512" />
            <wire x2="4512" y1="144" y2="160" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4448" y="128" name="CS(4:0)" orien="R270" />
        <iomarker fontsize="28" x="4512" y="128" name="NS(4:0)" orien="R270" />
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1904" type="branch" />
            <wire x2="3808" y1="1904" y2="1904" x1="3760" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1968" type="branch" />
            <wire x2="3808" y1="1968" y2="1968" x1="3776" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2032" type="branch" />
            <wire x2="3808" y1="2032" y2="2032" x1="3776" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1568" type="branch" />
            <wire x2="2752" y1="1568" y2="1568" x1="2704" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1632" type="branch" />
            <wire x2="2752" y1="1632" y2="1632" x1="2704" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1696" type="branch" />
            <wire x2="2752" y1="1696" y2="1696" x1="2704" />
        </branch>
        <instance x="3216" y="1120" name="XLXI_53" orien="R0">
        </instance>
        <iomarker fontsize="28" x="752" y="704" name="ResetH" orien="R180" />
        <branch name="ResetH">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="1024" y1="704" y2="704" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="928" type="branch" />
            <wire x2="3824" y1="928" y2="928" x1="3808" />
            <wire x2="3840" y1="928" y2="928" x1="3824" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3808" y="864" type="branch" />
            <wire x2="3824" y1="864" y2="864" x1="3808" />
            <wire x2="3840" y1="864" y2="864" x1="3824" />
        </branch>
        <branch name="XLXN_168(15:0)">
            <wire x2="3728" y1="896" y2="896" x1="3664" />
            <wire x2="3728" y1="896" y2="1136" x1="3728" />
            <wire x2="3808" y1="1136" y2="1136" x1="3728" />
            <wire x2="3728" y1="800" y2="896" x1="3728" />
            <wire x2="3840" y1="800" y2="800" x1="3728" />
        </branch>
        <instance x="3840" y="960" name="XLXI_12" orien="R0">
        </instance>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="816" type="branch" />
            <wire x2="4512" y1="704" y2="704" x1="4496" />
            <wire x2="4496" y1="704" y2="816" x1="4496" />
            <wire x2="4512" y1="624" y2="672" x1="4512" />
            <wire x2="4512" y1="672" y2="688" x1="4512" />
            <wire x2="4512" y1="688" y2="704" x1="4512" />
        </branch>
        <instance x="6528" y="1360" name="XLXI_55" orien="R0" />
        <branch name="XLXN_189">
            <wire x2="6336" y1="656" y2="656" x1="6320" />
            <wire x2="6384" y1="656" y2="656" x1="6336" />
            <wire x2="6384" y1="656" y2="1216" x1="6384" />
            <wire x2="6512" y1="1216" y2="1216" x1="6384" />
            <wire x2="6512" y1="1216" y2="1232" x1="6512" />
            <wire x2="6528" y1="1232" y2="1232" x1="6512" />
        </branch>
        <branch name="ResetH">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6272" y="1312" type="branch" />
            <wire x2="6288" y1="1312" y2="1312" x1="6272" />
            <wire x2="6512" y1="1312" y2="1312" x1="6288" />
            <wire x2="6528" y1="1296" y2="1296" x1="6512" />
            <wire x2="6512" y1="1296" y2="1312" x1="6512" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="4032" y1="704" y2="704" x1="3760" />
            <wire x2="3760" y1="704" y2="1344" x1="3760" />
            <wire x2="6864" y1="1344" y2="1344" x1="3760" />
            <wire x2="4032" y1="624" y2="704" x1="4032" />
            <wire x2="6864" y1="1264" y2="1264" x1="6784" />
            <wire x2="6864" y1="1264" y2="1344" x1="6864" />
        </branch>
        <branch name="IR(15:0)">
            <wire x2="2400" y1="2640" y2="2640" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2400" y="2640" name="IR(15:0)" orien="R0" />
        <branch name="PC(15:0)">
            <wire x2="720" y1="368" y2="368" x1="464" />
        </branch>
        <iomarker fontsize="28" x="720" y="368" name="PC(15:0)" orien="R0" />
        <branch name="AddressOut(15:0)">
            <wire x2="960" y1="864" y2="864" x1="624" />
        </branch>
        <iomarker fontsize="28" x="960" y="864" name="AddressOut(15:0)" orien="R0" />
    </sheet>
</drawing>