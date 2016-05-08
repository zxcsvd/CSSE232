<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="op(2:0)" />
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="Result1" />
        <signal name="Result2" />
        <signal name="Result3" />
        <signal name="XLXN_57" />
        <signal name="op(2)" />
        <signal name="overflow" />
        <signal name="op(0)" />
        <signal name="op(1)" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_119" />
        <signal name="XLXN_123" />
        <signal name="Result0" />
        <signal name="Result15,Result14,Result13,Result12,Result11,Result10,Result9,Result8,Result7,Result6,Result5,Result4,Result3,Result2,Result1,Result0" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="a(4)" />
        <signal name="b(4)" />
        <signal name="a(5)" />
        <signal name="XLXN_145" />
        <signal name="b(5)" />
        <signal name="a(6)" />
        <signal name="XLXN_149" />
        <signal name="b(6)" />
        <signal name="a(7)" />
        <signal name="XLXN_158" />
        <signal name="b(7)" />
        <signal name="a(8)" />
        <signal name="XLXN_162" />
        <signal name="b(8)" />
        <signal name="a(9)" />
        <signal name="XLXN_166" />
        <signal name="b(9)" />
        <signal name="a(10)" />
        <signal name="XLXN_170" />
        <signal name="b(10)" />
        <signal name="a(11)" />
        <signal name="XLXN_174" />
        <signal name="b(11)" />
        <signal name="Result4" />
        <signal name="Result5" />
        <signal name="Result6" />
        <signal name="Result7" />
        <signal name="Result8" />
        <signal name="Result9" />
        <signal name="Result10" />
        <signal name="Result11" />
        <signal name="Result12" />
        <signal name="a(12)" />
        <signal name="XLXN_199" />
        <signal name="b(12)" />
        <signal name="a(13)" />
        <signal name="XLXN_203" />
        <signal name="b(13)" />
        <signal name="a(14)" />
        <signal name="XLXN_207" />
        <signal name="b(14)" />
        <signal name="Result13" />
        <signal name="Result14" />
        <signal name="a(15)" />
        <signal name="b(15)" />
        <signal name="Result15" />
        <signal name="co" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_247" />
        <signal name="XLXN_248" />
        <signal name="XLXN_249" />
        <signal name="XLXN_250" />
        <signal name="zero" />
        <signal name="XLXN_253" />
        <signal name="Result(15:0)" />
        <signal name="Result00" />
        <port polarity="Input" name="op(2:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="overflow" />
        <port polarity="Output" name="co" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="Result(15:0)" />
        <blockdef name="alu1b">
            <timestamp>2014-3-31T17:54:17</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="SLT">
            <timestamp>2014-3-31T21:26:24</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
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
        <blockdef name="buf16">
            <timestamp>2014-11-5T0:12:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="alu1b" name="XLXI_9">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_221" name="ci" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_222" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result3" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_7">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_18" name="ci" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_19" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result1" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_6">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="op(2)" name="ci" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="XLXN_253" name="Less" />
            <blockpin signalname="XLXN_18" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result00" name="r" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
        <block symbolname="alu1b" name="XLXI_8">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_19" name="ci" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_221" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result2" name="r" />
        </block>
        <block symbolname="and4b4" name="XLXI_32">
            <blockpin signalname="Result3" name="I0" />
            <blockpin signalname="Result2" name="I1" />
            <blockpin signalname="Result1" name="I2" />
            <blockpin signalname="Result00" name="I3" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_33">
            <blockpin signalname="XLXN_223" name="I0" />
            <blockpin signalname="co" name="I1" />
            <blockpin signalname="overflow" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="op(0)" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_104" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="Result0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="Result00" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="XLXN_135" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_40">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="op(0)" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="alu1b" name="XLXI_44">
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_222" name="ci" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_145" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result4" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_45">
            <blockpin signalname="a(5)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_145" name="ci" />
            <blockpin signalname="b(5)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_149" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result5" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_46">
            <blockpin signalname="a(6)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_149" name="ci" />
            <blockpin signalname="b(6)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_158" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result6" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_47">
            <blockpin signalname="a(7)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_158" name="ci" />
            <blockpin signalname="b(7)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_162" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result7" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_48">
            <blockpin signalname="a(8)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_162" name="ci" />
            <blockpin signalname="b(8)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_166" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result8" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_49">
            <blockpin signalname="a(9)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_166" name="ci" />
            <blockpin signalname="b(9)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_170" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result9" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_50">
            <blockpin signalname="a(10)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_170" name="ci" />
            <blockpin signalname="b(10)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_174" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result10" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_51">
            <blockpin signalname="a(11)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_174" name="ci" />
            <blockpin signalname="b(11)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_199" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result11" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_52">
            <blockpin signalname="a(12)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_199" name="ci" />
            <blockpin signalname="b(12)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_203" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result12" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_53">
            <blockpin signalname="a(13)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_203" name="ci" />
            <blockpin signalname="b(13)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_207" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result13" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_54">
            <blockpin signalname="a(14)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_207" name="ci" />
            <blockpin signalname="b(14)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="XLXN_223" name="co" />
            <blockpin name="Set" />
            <blockpin signalname="Result14" name="r" />
        </block>
        <block symbolname="alu1b" name="XLXI_55">
            <blockpin signalname="a(15)" name="a" />
            <blockpin signalname="op(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_223" name="ci" />
            <blockpin signalname="b(15)" name="b" />
            <blockpin signalname="XLXN_57" name="Less" />
            <blockpin signalname="co" name="co" />
            <blockpin signalname="XLXN_253" name="Set" />
            <blockpin signalname="Result15" name="r" />
        </block>
        <block symbolname="and4b4" name="XLXI_56">
            <blockpin signalname="Result7" name="I0" />
            <blockpin signalname="Result6" name="I1" />
            <blockpin signalname="Result5" name="I2" />
            <blockpin signalname="Result4" name="I3" />
            <blockpin signalname="XLXN_248" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_57">
            <blockpin signalname="Result11" name="I0" />
            <blockpin signalname="Result10" name="I1" />
            <blockpin signalname="Result9" name="I2" />
            <blockpin signalname="Result8" name="I3" />
            <blockpin signalname="XLXN_249" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_58">
            <blockpin signalname="Result15" name="I0" />
            <blockpin signalname="Result14" name="I1" />
            <blockpin signalname="Result13" name="I2" />
            <blockpin signalname="Result12" name="I3" />
            <blockpin signalname="XLXN_250" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_59">
            <blockpin signalname="XLXN_250" name="I0" />
            <blockpin signalname="XLXN_249" name="I1" />
            <blockpin signalname="XLXN_248" name="I2" />
            <blockpin signalname="XLXN_247" name="I3" />
            <blockpin signalname="zero" name="O" />
        </block>
        <block symbolname="buf16" name="XLXI_61">
            <blockpin signalname="Result15,Result14,Result13,Result12,Result11,Result10,Result9,Result8,Result7,Result6,Result5,Result4,Result3,Result2,Result1,Result0" name="I(15:0)" />
            <blockpin signalname="Result(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="SLT" name="XLXI_62">
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="Result00" name="r" />
            <blockpin signalname="a(15)" name="a" />
            <blockpin signalname="XLXN_123" name="out1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="320" y="224" name="op(2:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="352" name="a(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="448" name="b(15:0)" orien="R180" />
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1200" y1="1616" y2="1616" x1="1120" />
        </branch>
        <instance x="1200" y="1776" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="1136" y1="768" y2="992" x1="1136" />
            <wire x2="1664" y1="992" y2="992" x1="1136" />
            <wire x2="1200" y1="768" y2="768" x1="1136" />
            <wire x2="1664" y1="192" y2="192" x1="1584" />
            <wire x2="1664" y1="192" y2="992" x1="1664" />
        </branch>
        <instance x="1200" y="864" name="XLXI_7" orien="R0">
        </instance>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="704" type="branch" />
            <wire x2="1200" y1="704" y2="704" x1="1120" />
        </branch>
        <instance x="1200" y="416" name="XLXI_6" orien="R0">
        </instance>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="256" type="branch" />
            <wire x2="1200" y1="256" y2="256" x1="1120" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="192" type="branch" />
            <wire x2="1200" y1="192" y2="192" x1="1120" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="384" type="branch" />
            <wire x2="1200" y1="384" y2="384" x1="1120" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="640" type="branch" />
            <wire x2="1200" y1="640" y2="640" x1="1120" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="832" type="branch" />
            <wire x2="1200" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1552" type="branch" />
            <wire x2="1200" y1="1552" y2="1552" x1="1120" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1744" type="branch" />
            <wire x2="1200" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1120" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1280" type="branch" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
        </branch>
        <instance x="1200" y="1312" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1200" y1="1216" y2="1216" x1="1136" />
            <wire x2="1136" y1="1216" y2="1440" x1="1136" />
            <wire x2="1600" y1="1440" y2="1440" x1="1136" />
            <wire x2="1600" y1="640" y2="640" x1="1584" />
            <wire x2="1600" y1="640" y2="1440" x1="1600" />
        </branch>
        <branch name="Result1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="832" type="branch" />
            <wire x2="1728" y1="832" y2="832" x1="1584" />
            <wire x2="1760" y1="832" y2="832" x1="1728" />
            <wire x2="1728" y1="832" y2="976" x1="1728" />
            <wire x2="2320" y1="976" y2="976" x1="1728" />
        </branch>
        <branch name="Result2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1280" type="branch" />
            <wire x2="1728" y1="1280" y2="1280" x1="1584" />
            <wire x2="1760" y1="1280" y2="1280" x1="1728" />
            <wire x2="2320" y1="1040" y2="1040" x1="1728" />
            <wire x2="1728" y1="1040" y2="1280" x1="1728" />
        </branch>
        <branch name="Result3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1744" type="branch" />
            <wire x2="1744" y1="1744" y2="1744" x1="1584" />
            <wire x2="1760" y1="1744" y2="1744" x1="1744" />
            <wire x2="2320" y1="1104" y2="1104" x1="1744" />
            <wire x2="1744" y1="1104" y2="1744" x1="1744" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="560" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="a(15:0)">
            <wire x2="560" y1="352" y2="352" x1="320" />
        </branch>
        <branch name="op(2:0)">
            <wire x2="560" y1="224" y2="224" x1="320" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="960" y1="896" y2="896" x1="880" />
            <wire x2="1200" y1="896" y2="896" x1="960" />
            <wire x2="960" y1="896" y2="1344" x1="960" />
            <wire x2="1200" y1="1344" y2="1344" x1="960" />
            <wire x2="960" y1="1344" y2="1808" x1="960" />
            <wire x2="1200" y1="1808" y2="1808" x1="960" />
            <wire x2="960" y1="1808" y2="2208" x1="960" />
            <wire x2="1200" y1="2208" y2="2208" x1="960" />
            <wire x2="960" y1="2208" y2="2608" x1="960" />
            <wire x2="1200" y1="2608" y2="2608" x1="960" />
            <wire x2="960" y1="2608" y2="3008" x1="960" />
            <wire x2="1200" y1="3008" y2="3008" x1="960" />
            <wire x2="960" y1="3008" y2="3408" x1="960" />
            <wire x2="1200" y1="3408" y2="3408" x1="960" />
            <wire x2="960" y1="3408" y2="3808" x1="960" />
            <wire x2="1200" y1="3808" y2="3808" x1="960" />
            <wire x2="960" y1="3808" y2="4208" x1="960" />
            <wire x2="1200" y1="4208" y2="4208" x1="960" />
            <wire x2="960" y1="4208" y2="4608" x1="960" />
            <wire x2="1200" y1="4608" y2="4608" x1="960" />
            <wire x2="960" y1="4608" y2="5008" x1="960" />
            <wire x2="1200" y1="5008" y2="5008" x1="960" />
            <wire x2="960" y1="5008" y2="5408" x1="960" />
            <wire x2="1200" y1="5408" y2="5408" x1="960" />
            <wire x2="960" y1="5408" y2="5824" x1="960" />
            <wire x2="1200" y1="5824" y2="5824" x1="960" />
            <wire x2="960" y1="5824" y2="6224" x1="960" />
            <wire x2="1200" y1="6224" y2="6224" x1="960" />
            <wire x2="960" y1="6224" y2="6656" x1="960" />
            <wire x2="1200" y1="6656" y2="6656" x1="960" />
            <wire x2="880" y1="896" y2="912" x1="880" />
        </branch>
        <instance x="816" y="1040" name="XLXI_31" orien="R0" />
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="320" type="branch" />
            <wire x2="1200" y1="320" y2="320" x1="1120" />
        </branch>
        <instance x="2320" y="1168" name="XLXI_32" orien="R0" />
        <instance x="2320" y="1408" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1312" name="overflow" orien="R0" />
        <instance x="2448" y="240" name="XLXI_37" orien="R0" />
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="48" type="branch" />
            <wire x2="2448" y1="48" y2="48" x1="2384" />
        </branch>
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="112" type="branch" />
            <wire x2="2448" y1="112" y2="112" x1="2384" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="176" type="branch" />
            <wire x2="2448" y1="176" y2="176" x1="2384" />
        </branch>
        <instance x="2816" y="320" name="XLXI_38" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="2752" y1="112" y2="112" x1="2704" />
            <wire x2="2752" y1="112" y2="192" x1="2752" />
            <wire x2="2816" y1="192" y2="192" x1="2752" />
        </branch>
        <instance x="3168" y="432" name="XLXI_39" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="3120" y1="224" y2="224" x1="3072" />
            <wire x2="3120" y1="224" y2="304" x1="3120" />
            <wire x2="3168" y1="304" y2="304" x1="3120" />
        </branch>
        <instance x="2832" y="784" name="XLXI_41" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="3120" y1="688" y2="688" x1="3088" />
            <wire x2="3120" y1="368" y2="688" x1="3120" />
            <wire x2="3168" y1="368" y2="368" x1="3120" />
        </branch>
        <branch name="overflow">
            <wire x2="2016" y1="336" y2="544" x1="2016" />
            <wire x2="2624" y1="544" y2="544" x1="2016" />
            <wire x2="2624" y1="544" y2="1312" x1="2624" />
            <wire x2="2656" y1="1312" y2="1312" x1="2624" />
            <wire x2="2080" y1="336" y2="336" x1="2016" />
            <wire x2="2624" y1="1312" y2="1312" x1="2576" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2640" y1="528" y2="528" x1="2464" />
            <wire x2="2640" y1="256" y2="528" x1="2640" />
            <wire x2="2816" y1="256" y2="256" x1="2640" />
        </branch>
        <branch name="Result0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="560" type="branch" />
            <wire x2="3440" y1="560" y2="560" x1="3360" />
            <wire x2="3440" y1="336" y2="336" x1="3424" />
            <wire x2="3440" y1="336" y2="560" x1="3440" />
        </branch>
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="656" type="branch" />
            <wire x2="2016" y1="656" y2="656" x1="1952" />
        </branch>
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="720" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="1952" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="784" type="branch" />
            <wire x2="2016" y1="784" y2="784" x1="1952" />
        </branch>
        <instance x="2016" y="848" name="XLXI_40" orien="R0" />
        <branch name="XLXN_135">
            <wire x2="2352" y1="720" y2="720" x1="2272" />
        </branch>
        <instance x="2352" y="752" name="XLXI_43" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="2688" y1="720" y2="720" x1="2576" />
            <wire x2="2688" y1="656" y2="720" x1="2688" />
            <wire x2="2832" y1="656" y2="656" x1="2688" />
        </branch>
        <instance x="1200" y="2176" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1200" y="2576" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1200" y="2976" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1200" y="3376" name="XLXI_47" orien="R0">
        </instance>
        <instance x="1200" y="3776" name="XLXI_48" orien="R0">
        </instance>
        <instance x="1200" y="4176" name="XLXI_49" orien="R0">
        </instance>
        <instance x="1200" y="4576" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1200" y="4976" name="XLXI_51" orien="R0">
        </instance>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1952" type="branch" />
            <wire x2="1200" y1="1952" y2="1952" x1="1120" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2016" type="branch" />
            <wire x2="1200" y1="2016" y2="2016" x1="1120" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2144" type="branch" />
            <wire x2="1200" y1="2144" y2="2144" x1="1120" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2352" type="branch" />
            <wire x2="1200" y1="2352" y2="2352" x1="1120" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2416" type="branch" />
            <wire x2="1200" y1="2416" y2="2416" x1="1120" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1104" y1="1872" y2="2480" x1="1104" />
            <wire x2="1200" y1="2480" y2="2480" x1="1104" />
            <wire x2="1712" y1="1872" y2="1872" x1="1104" />
            <wire x2="1712" y1="1872" y2="1952" x1="1712" />
            <wire x2="1712" y1="1952" y2="1952" x1="1584" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2544" type="branch" />
            <wire x2="1200" y1="2544" y2="2544" x1="1104" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2816" type="branch" />
            <wire x2="1200" y1="2816" y2="2816" x1="1104" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2752" type="branch" />
            <wire x2="1200" y1="2752" y2="2752" x1="1104" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1088" y1="2256" y2="2880" x1="1088" />
            <wire x2="1200" y1="2880" y2="2880" x1="1088" />
            <wire x2="1712" y1="2256" y2="2256" x1="1088" />
            <wire x2="1712" y1="2256" y2="2352" x1="1712" />
            <wire x2="1712" y1="2352" y2="2352" x1="1584" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2944" type="branch" />
            <wire x2="1200" y1="2944" y2="2944" x1="1104" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3152" type="branch" />
            <wire x2="1200" y1="3152" y2="3152" x1="1104" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3216" type="branch" />
            <wire x2="1200" y1="3216" y2="3216" x1="1104" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="1056" y1="2656" y2="3280" x1="1056" />
            <wire x2="1200" y1="3280" y2="3280" x1="1056" />
            <wire x2="1728" y1="2656" y2="2656" x1="1056" />
            <wire x2="1728" y1="2656" y2="2752" x1="1728" />
            <wire x2="1728" y1="2752" y2="2752" x1="1584" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3344" type="branch" />
            <wire x2="1200" y1="3344" y2="3344" x1="1104" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3552" type="branch" />
            <wire x2="1200" y1="3552" y2="3552" x1="1088" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3616" type="branch" />
            <wire x2="1200" y1="3616" y2="3616" x1="1088" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="1072" y1="3056" y2="3680" x1="1072" />
            <wire x2="1200" y1="3680" y2="3680" x1="1072" />
            <wire x2="1728" y1="3056" y2="3056" x1="1072" />
            <wire x2="1728" y1="3056" y2="3152" x1="1728" />
            <wire x2="1728" y1="3152" y2="3152" x1="1584" />
        </branch>
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3744" type="branch" />
            <wire x2="1200" y1="3744" y2="3744" x1="1072" />
        </branch>
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3952" type="branch" />
            <wire x2="1200" y1="3952" y2="3952" x1="1056" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="4016" type="branch" />
            <wire x2="1200" y1="4016" y2="4016" x1="1056" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1024" y1="3856" y2="4080" x1="1024" />
            <wire x2="1200" y1="4080" y2="4080" x1="1024" />
            <wire x2="1712" y1="3856" y2="3856" x1="1024" />
            <wire x2="1712" y1="3552" y2="3552" x1="1584" />
            <wire x2="1712" y1="3552" y2="3856" x1="1712" />
        </branch>
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4144" type="branch" />
            <wire x2="1200" y1="4144" y2="4144" x1="1040" />
        </branch>
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="4352" type="branch" />
            <wire x2="1200" y1="4352" y2="4352" x1="1056" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="4416" type="branch" />
            <wire x2="1200" y1="4416" y2="4416" x1="1056" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1072" y1="4256" y2="4480" x1="1072" />
            <wire x2="1200" y1="4480" y2="4480" x1="1072" />
            <wire x2="1728" y1="4256" y2="4256" x1="1072" />
            <wire x2="1728" y1="3952" y2="3952" x1="1584" />
            <wire x2="1728" y1="3952" y2="4256" x1="1728" />
        </branch>
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="4544" type="branch" />
            <wire x2="1200" y1="4544" y2="4544" x1="1056" />
        </branch>
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4752" type="branch" />
            <wire x2="1200" y1="4752" y2="4752" x1="1040" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4816" type="branch" />
            <wire x2="1200" y1="4816" y2="4816" x1="1040" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="992" y1="4272" y2="4880" x1="992" />
            <wire x2="1200" y1="4880" y2="4880" x1="992" />
            <wire x2="1712" y1="4272" y2="4272" x1="992" />
            <wire x2="1712" y1="4272" y2="4352" x1="1712" />
            <wire x2="1712" y1="4352" y2="4352" x1="1584" />
        </branch>
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="4944" type="branch" />
            <wire x2="1200" y1="4944" y2="4944" x1="1040" />
        </branch>
        <branch name="Result4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2144" type="branch" />
            <wire x2="1680" y1="2144" y2="2144" x1="1584" />
            <wire x2="1712" y1="2144" y2="2144" x1="1680" />
            <wire x2="1680" y1="2144" y2="2448" x1="1680" />
            <wire x2="2272" y1="2448" y2="2448" x1="1680" />
        </branch>
        <branch name="Result5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2544" type="branch" />
            <wire x2="1664" y1="2544" y2="2544" x1="1584" />
            <wire x2="1712" y1="2544" y2="2544" x1="1664" />
            <wire x2="2272" y1="2512" y2="2512" x1="1664" />
            <wire x2="1664" y1="2512" y2="2544" x1="1664" />
        </branch>
        <branch name="Result6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2944" type="branch" />
            <wire x2="1712" y1="2944" y2="2944" x1="1584" />
            <wire x2="1728" y1="2944" y2="2944" x1="1712" />
            <wire x2="2272" y1="2576" y2="2576" x1="1712" />
            <wire x2="1712" y1="2576" y2="2944" x1="1712" />
        </branch>
        <branch name="Result7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="3344" type="branch" />
            <wire x2="1696" y1="3344" y2="3344" x1="1584" />
            <wire x2="1728" y1="3344" y2="3344" x1="1696" />
            <wire x2="2272" y1="2640" y2="2640" x1="1696" />
            <wire x2="1696" y1="2640" y2="3344" x1="1696" />
        </branch>
        <branch name="Result8">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="3744" type="branch" />
            <wire x2="1696" y1="3744" y2="3744" x1="1584" />
            <wire x2="1728" y1="3744" y2="3744" x1="1696" />
            <wire x2="1696" y1="3744" y2="4384" x1="1696" />
            <wire x2="2288" y1="4384" y2="4384" x1="1696" />
        </branch>
        <branch name="Result9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="4144" type="branch" />
            <wire x2="1680" y1="4144" y2="4144" x1="1584" />
            <wire x2="1712" y1="4144" y2="4144" x1="1680" />
            <wire x2="1680" y1="4144" y2="4448" x1="1680" />
            <wire x2="2288" y1="4448" y2="4448" x1="1680" />
        </branch>
        <branch name="Result10">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="4544" type="branch" />
            <wire x2="1680" y1="4544" y2="4544" x1="1584" />
            <wire x2="1712" y1="4544" y2="4544" x1="1680" />
            <wire x2="2288" y1="4512" y2="4512" x1="1680" />
            <wire x2="1680" y1="4512" y2="4544" x1="1680" />
        </branch>
        <branch name="Result11">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="4944" type="branch" />
            <wire x2="1712" y1="4944" y2="4944" x1="1584" />
            <wire x2="1728" y1="4944" y2="4944" x1="1712" />
            <wire x2="2288" y1="4576" y2="4576" x1="1712" />
            <wire x2="1712" y1="4576" y2="4944" x1="1712" />
        </branch>
        <instance x="1200" y="5376" name="XLXI_52" orien="R0">
        </instance>
        <instance x="1200" y="5792" name="XLXI_53" orien="R0">
        </instance>
        <instance x="1200" y="6192" name="XLXI_54" orien="R0">
        </instance>
        <branch name="Result12">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="5344" type="branch" />
            <wire x2="1664" y1="5344" y2="5344" x1="1584" />
            <wire x2="1696" y1="5344" y2="5344" x1="1664" />
            <wire x2="1664" y1="5344" y2="5920" x1="1664" />
            <wire x2="2272" y1="5920" y2="5920" x1="1664" />
        </branch>
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="5152" type="branch" />
            <wire x2="1200" y1="5152" y2="5152" x1="1056" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="5216" type="branch" />
            <wire x2="1200" y1="5216" y2="5216" x1="1056" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="1072" y1="4656" y2="5280" x1="1072" />
            <wire x2="1200" y1="5280" y2="5280" x1="1072" />
            <wire x2="1728" y1="4656" y2="4656" x1="1072" />
            <wire x2="1728" y1="4656" y2="4752" x1="1728" />
            <wire x2="1728" y1="4752" y2="4752" x1="1584" />
        </branch>
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="5344" type="branch" />
            <wire x2="1200" y1="5344" y2="5344" x1="1072" />
        </branch>
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="5568" type="branch" />
            <wire x2="1200" y1="5568" y2="5568" x1="1072" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="5632" type="branch" />
            <wire x2="1200" y1="5632" y2="5632" x1="1072" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="1040" y1="5472" y2="5696" x1="1040" />
            <wire x2="1200" y1="5696" y2="5696" x1="1040" />
            <wire x2="1744" y1="5472" y2="5472" x1="1040" />
            <wire x2="1744" y1="5152" y2="5152" x1="1584" />
            <wire x2="1744" y1="5152" y2="5472" x1="1744" />
        </branch>
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="5760" type="branch" />
            <wire x2="1200" y1="5760" y2="5760" x1="1072" />
        </branch>
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="5968" type="branch" />
            <wire x2="1200" y1="5968" y2="5968" x1="1088" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="6032" type="branch" />
            <wire x2="1200" y1="6032" y2="6032" x1="1072" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="1024" y1="5456" y2="6096" x1="1024" />
            <wire x2="1200" y1="6096" y2="6096" x1="1024" />
            <wire x2="1728" y1="5456" y2="5456" x1="1024" />
            <wire x2="1728" y1="5456" y2="5568" x1="1728" />
            <wire x2="1728" y1="5568" y2="5568" x1="1584" />
        </branch>
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="6160" type="branch" />
            <wire x2="1200" y1="6160" y2="6160" x1="1072" />
        </branch>
        <branch name="Result13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="5760" type="branch" />
            <wire x2="1648" y1="5760" y2="5760" x1="1584" />
            <wire x2="1728" y1="5760" y2="5760" x1="1648" />
            <wire x2="1648" y1="5760" y2="5984" x1="1648" />
            <wire x2="2272" y1="5984" y2="5984" x1="1648" />
        </branch>
        <branch name="Result14">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="6160" type="branch" />
            <wire x2="1664" y1="6160" y2="6160" x1="1584" />
            <wire x2="1712" y1="6160" y2="6160" x1="1664" />
            <wire x2="2272" y1="6048" y2="6048" x1="1664" />
            <wire x2="1664" y1="6048" y2="6160" x1="1664" />
        </branch>
        <instance x="1200" y="6624" name="XLXI_55" orien="R0">
        </instance>
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="6400" type="branch" />
            <wire x2="1200" y1="6400" y2="6400" x1="1040" />
        </branch>
        <branch name="op(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="6464" type="branch" />
            <wire x2="1200" y1="6464" y2="6464" x1="1040" />
        </branch>
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="6592" type="branch" />
            <wire x2="1200" y1="6592" y2="6592" x1="1056" />
        </branch>
        <branch name="Result15">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="6592" type="branch" />
            <wire x2="1632" y1="6592" y2="6592" x1="1584" />
            <wire x2="1664" y1="6592" y2="6592" x1="1632" />
            <wire x2="2272" y1="6112" y2="6112" x1="1632" />
            <wire x2="1632" y1="6112" y2="6592" x1="1632" />
        </branch>
        <branch name="co">
            <wire x2="1664" y1="6400" y2="6400" x1="1584" />
            <wire x2="2240" y1="6400" y2="6400" x1="1664" />
            <wire x2="1664" y1="6384" y2="6400" x1="1664" />
            <wire x2="1824" y1="6384" y2="6384" x1="1664" />
            <wire x2="1824" y1="1552" y2="6384" x1="1824" />
            <wire x2="1984" y1="1552" y2="1552" x1="1824" />
            <wire x2="2240" y1="1280" y2="6400" x1="2240" />
            <wire x2="2320" y1="1280" y2="1280" x1="2240" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="1200" y1="1680" y2="1680" x1="1136" />
            <wire x2="1136" y1="1680" y2="1904" x1="1136" />
            <wire x2="1664" y1="1904" y2="1904" x1="1136" />
            <wire x2="1664" y1="1088" y2="1088" x1="1584" />
            <wire x2="1664" y1="1088" y2="1904" x1="1664" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="1152" y1="1856" y2="2080" x1="1152" />
            <wire x2="1200" y1="2080" y2="2080" x1="1152" />
            <wire x2="1648" y1="1856" y2="1856" x1="1152" />
            <wire x2="1648" y1="1552" y2="1552" x1="1584" />
            <wire x2="1648" y1="1552" y2="1856" x1="1648" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1056" y1="6272" y2="6528" x1="1056" />
            <wire x2="1200" y1="6528" y2="6528" x1="1056" />
            <wire x2="1728" y1="6272" y2="6272" x1="1056" />
            <wire x2="1632" y1="5968" y2="5968" x1="1584" />
            <wire x2="1728" y1="5968" y2="5968" x1="1632" />
            <wire x2="1728" y1="5968" y2="6272" x1="1728" />
            <wire x2="2320" y1="1344" y2="1344" x1="1632" />
            <wire x2="1632" y1="1344" y2="5968" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1552" name="co" orien="R0" />
        <instance x="2272" y="2704" name="XLXI_56" orien="R0" />
        <instance x="2288" y="4640" name="XLXI_57" orien="R0" />
        <instance x="2272" y="6176" name="XLXI_58" orien="R0" />
        <instance x="2688" y="2656" name="XLXI_59" orien="R0" />
        <branch name="XLXN_247">
            <wire x2="2640" y1="816" y2="816" x1="2256" />
            <wire x2="2640" y1="816" y2="1008" x1="2640" />
            <wire x2="2256" y1="816" y2="2400" x1="2256" />
            <wire x2="2688" y1="2400" y2="2400" x1="2256" />
            <wire x2="2640" y1="1008" y2="1008" x1="2576" />
        </branch>
        <branch name="XLXN_248">
            <wire x2="2608" y1="2544" y2="2544" x1="2528" />
            <wire x2="2608" y1="2464" y2="2544" x1="2608" />
            <wire x2="2688" y1="2464" y2="2464" x1="2608" />
        </branch>
        <branch name="XLXN_249">
            <wire x2="2624" y1="4480" y2="4480" x1="2544" />
            <wire x2="2624" y1="2528" y2="4480" x1="2624" />
            <wire x2="2688" y1="2528" y2="2528" x1="2624" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="2688" y1="6016" y2="6016" x1="2528" />
            <wire x2="2688" y1="2592" y2="6016" x1="2688" />
        </branch>
        <branch name="zero">
            <wire x2="2976" y1="2496" y2="2496" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="2496" name="zero" orien="R0" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="464" type="branch" />
            <wire x2="2080" y1="464" y2="464" x1="1968" />
        </branch>
        <branch name="XLXN_253">
            <wire x2="1200" y1="448" y2="448" x1="1136" />
            <wire x2="1136" y1="448" y2="560" x1="1136" />
            <wire x2="1840" y1="560" y2="560" x1="1136" />
            <wire x2="1840" y1="560" y2="6656" x1="1840" />
            <wire x2="1840" y1="6656" y2="6656" x1="1584" />
        </branch>
        <branch name="Result15,Result14,Result13,Result12,Result11,Result10,Result9,Result8,Result7,Result6,Result5,Result4,Result3,Result2,Result1,Result0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="1696" type="branch" />
            <wire x2="4048" y1="1696" y2="1696" x1="3616" />
            <wire x2="4096" y1="1696" y2="1696" x1="4048" />
        </branch>
        <instance x="4096" y="1728" name="XLXI_61" orien="R0">
        </instance>
        <branch name="Result(15:0)">
            <wire x2="4544" y1="1696" y2="1696" x1="4480" />
        </branch>
        <iomarker fontsize="28" x="4544" y="1696" name="Result(15:0)" orien="R0" />
        <instance x="2080" y="496" name="XLXI_62" orien="R0">
        </instance>
        <branch name="Result00">
            <wire x2="1712" y1="384" y2="384" x1="1584" />
            <wire x2="1712" y1="384" y2="912" x1="1712" />
            <wire x2="2320" y1="912" y2="912" x1="1712" />
            <wire x2="1728" y1="384" y2="384" x1="1712" />
            <wire x2="1728" y1="384" y2="400" x1="1728" />
            <wire x2="2080" y1="400" y2="400" x1="1728" />
            <wire x2="1712" y1="272" y2="384" x1="1712" />
            <wire x2="2768" y1="272" y2="272" x1="1712" />
            <wire x2="2768" y1="272" y2="720" x1="2768" />
            <wire x2="2832" y1="720" y2="720" x1="2768" />
        </branch>
    </sheet>
</drawing>