<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="exam2mvc"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchExams():V"/>
		<constant value="A.__matchOpenQuestion():V"/>
		<constant value="A.__matchMultipleChoice():V"/>
		<constant value="__exec__"/>
		<constant value="Exams"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyExams(NTransientLink;):V"/>
		<constant value="OpenQuestion"/>
		<constant value="A.__applyOpenQuestion(NTransientLink;):V"/>
		<constant value="MultipleChoice"/>
		<constant value="A.__applyMultipleChoice(NTransientLink;):V"/>
		<constant value="__matchExams"/>
		<constant value="Exam"/>
		<constant value="ExamXML"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="xml"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="mvc"/>
		<constant value="AssistantMVC"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="5:6-6:32"/>
		<constant value="__applyExams"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="elements"/>
		<constant value="examItems"/>
		<constant value="6:18-6:21"/>
		<constant value="6:18-6:30"/>
		<constant value="6:5-6:30"/>
		<constant value="link"/>
		<constant value="__matchOpenQuestion"/>
		<constant value="OpenElement"/>
		<constant value="controller"/>
		<constant value="OpenController"/>
		<constant value="view"/>
		<constant value="OpenView"/>
		<constant value="view2"/>
		<constant value="MultipleChoiceView"/>
		<constant value="model"/>
		<constant value="Open"/>
		<constant value="9:8-9:50"/>
		<constant value="10:3-13:24"/>
		<constant value="14:3-17:24"/>
		<constant value="18:3-20:27"/>
		<constant value="__applyOpenQuestion"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="6"/>
		<constant value="Times"/>
		<constant value="fontName"/>
		<constant value="Red"/>
		<constant value="fontColor"/>
		<constant value="question"/>
		<constant value="observers"/>
		<constant value="11:18-11:28"/>
		<constant value="11:4-11:28"/>
		<constant value="12:16-12:23"/>
		<constant value="12:4-12:23"/>
		<constant value="13:17-13:22"/>
		<constant value="13:4-13:22"/>
		<constant value="15:18-15:28"/>
		<constant value="15:4-15:28"/>
		<constant value="16:16-16:23"/>
		<constant value="16:4-16:23"/>
		<constant value="17:17-17:22"/>
		<constant value="17:4-17:22"/>
		<constant value="19:22-19:25"/>
		<constant value="19:22-19:34"/>
		<constant value="19:10-19:34"/>
		<constant value="20:20-20:24"/>
		<constant value="20:7-20:24"/>
		<constant value="__matchMultipleChoice"/>
		<constant value="MultipleChoiceElement"/>
		<constant value="MultipleChoiceController"/>
		<constant value="23:9-23:61"/>
		<constant value="24:3-25:36"/>
		<constant value="__applyMultipleChoice"/>
		<constant value="25:21-25:24"/>
		<constant value="25:21-25:33"/>
		<constant value="25:9-25:33"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="52"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="64" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="65">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="69"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="70"/>
			<call arg="30"/>
			<set arg="71"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="72" begin="11" end="11"/>
			<lne id="73" begin="11" end="12"/>
			<lne id="74" begin="9" end="14"/>
			<lne id="64" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="15"/>
			<lve slot="2" name="58" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="75" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="76">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="77"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="78"/>
			<push arg="79"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="80"/>
			<push arg="81"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="82"/>
			<push arg="83"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="84"/>
			<push arg="85"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="86" begin="19" end="24"/>
			<lne id="87" begin="25" end="30"/>
			<lne id="88" begin="31" end="36"/>
			<lne id="89" begin="37" end="42"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="44"/>
			<lve slot="0" name="17" begin="0" end="45"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="78"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="19"/>
			<push arg="80"/>
			<call arg="68"/>
			<store arg="91"/>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="68"/>
			<store arg="92"/>
			<load arg="19"/>
			<push arg="84"/>
			<call arg="68"/>
			<store arg="93"/>
			<load arg="69"/>
			<pop/>
			<load arg="91"/>
			<dup/>
			<getasm/>
			<load arg="69"/>
			<call arg="30"/>
			<set arg="78"/>
			<dup/>
			<getasm/>
			<push arg="94"/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<push arg="96"/>
			<call arg="30"/>
			<set arg="97"/>
			<pop/>
			<load arg="92"/>
			<dup/>
			<getasm/>
			<load arg="69"/>
			<call arg="30"/>
			<set arg="78"/>
			<dup/>
			<getasm/>
			<push arg="94"/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<push arg="96"/>
			<call arg="30"/>
			<set arg="97"/>
			<pop/>
			<load arg="93"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="98"/>
			<call arg="30"/>
			<set arg="98"/>
			<dup/>
			<getasm/>
			<load arg="91"/>
			<call arg="30"/>
			<set arg="99"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="86" begin="20" end="21"/>
			<lne id="100" begin="25" end="25"/>
			<lne id="101" begin="23" end="27"/>
			<lne id="102" begin="30" end="30"/>
			<lne id="103" begin="28" end="32"/>
			<lne id="104" begin="35" end="35"/>
			<lne id="105" begin="33" end="37"/>
			<lne id="87" begin="22" end="38"/>
			<lne id="106" begin="42" end="42"/>
			<lne id="107" begin="40" end="44"/>
			<lne id="108" begin="47" end="47"/>
			<lne id="109" begin="45" end="49"/>
			<lne id="110" begin="52" end="52"/>
			<lne id="111" begin="50" end="54"/>
			<lne id="88" begin="39" end="55"/>
			<lne id="112" begin="59" end="59"/>
			<lne id="113" begin="59" end="60"/>
			<lne id="114" begin="57" end="62"/>
			<lne id="115" begin="65" end="65"/>
			<lne id="116" begin="63" end="67"/>
			<lne id="89" begin="56" end="68"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="78" begin="7" end="68"/>
			<lve slot="4" name="80" begin="11" end="68"/>
			<lve slot="5" name="82" begin="15" end="68"/>
			<lve slot="6" name="84" begin="19" end="68"/>
			<lve slot="2" name="58" begin="3" end="68"/>
			<lve slot="0" name="17" begin="0" end="68"/>
			<lve slot="1" name="75" begin="0" end="68"/>
		</localvariabletable>
	</operation>
	<operation name="117">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="118"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="78"/>
			<push arg="119"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="84"/>
			<push arg="49"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="120" begin="19" end="24"/>
			<lne id="121" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="32"/>
			<lve slot="0" name="17" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="122">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="66"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="67"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="78"/>
			<call arg="68"/>
			<store arg="69"/>
			<load arg="19"/>
			<push arg="84"/>
			<call arg="68"/>
			<store arg="91"/>
			<load arg="69"/>
			<pop/>
			<load arg="91"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="98"/>
			<call arg="30"/>
			<set arg="98"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="120" begin="12" end="13"/>
			<lne id="123" begin="17" end="17"/>
			<lne id="124" begin="17" end="18"/>
			<lne id="125" begin="15" end="20"/>
			<lne id="121" begin="14" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="78" begin="7" end="21"/>
			<lve slot="4" name="84" begin="11" end="21"/>
			<lve slot="2" name="58" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="75" begin="0" end="21"/>
		</localvariabletable>
	</operation>
</asm>
