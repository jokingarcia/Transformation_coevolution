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
		<constant value="8:5-10:6"/>
		<constant value="__applyExams"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="elements"/>
		<constant value="examItems"/>
		<constant value="9:20-9:23"/>
		<constant value="9:20-9:32"/>
		<constant value="9:7-9:32"/>
		<constant value="link"/>
		<constant value="__matchOpenQuestion"/>
		<constant value="OpenElement"/>
		<constant value="controller"/>
		<constant value="OpenController"/>
		<constant value="view"/>
		<constant value="OpenView"/>
		<constant value="model"/>
		<constant value="Open"/>
		<constant value="17:5-17:45"/>
		<constant value="18:5-22:6"/>
		<constant value="23:5-28:6"/>
		<constant value="__applyOpenQuestion"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="Times"/>
		<constant value="fontName"/>
		<constant value="Red"/>
		<constant value="fontColor"/>
		<constant value="question"/>
		<constant value="observers"/>
		<constant value="19:21-19:31"/>
		<constant value="19:7-19:31"/>
		<constant value="20:19-20:26"/>
		<constant value="20:7-20:26"/>
		<constant value="21:20-21:25"/>
		<constant value="21:7-21:25"/>
		<constant value="24:19-24:22"/>
		<constant value="24:19-24:31"/>
		<constant value="24:7-24:31"/>
		<constant value="25:20-25:24"/>
		<constant value="25:7-25:24"/>
		<constant value="27:19-27:22"/>
		<constant value="27:19-27:31"/>
		<constant value="27:7-27:31"/>
		<constant value="__matchMultipleChoice"/>
		<constant value="MultipleChoiceElement"/>
		<constant value="MultipleChoiceController"/>
		<constant value="MultipleChoiceView"/>
		<constant value="35:5-35:55"/>
		<constant value="36:5-40:6"/>
		<constant value="41:5-44:6"/>
		<constant value="__applyMultipleChoice"/>
		<constant value="37:21-37:31"/>
		<constant value="37:7-37:31"/>
		<constant value="38:19-38:26"/>
		<constant value="38:7-38:26"/>
		<constant value="39:20-39:25"/>
		<constant value="39:7-39:25"/>
		<constant value="42:19-42:22"/>
		<constant value="42:19-42:31"/>
		<constant value="42:7-42:31"/>
		<constant value="43:20-43:24"/>
		<constant value="43:7-43:24"/>
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
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="84" begin="19" end="24"/>
			<lne id="85" begin="25" end="30"/>
			<lne id="86" begin="31" end="36"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="87">
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
			<store arg="88"/>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="68"/>
			<store arg="89"/>
			<load arg="69"/>
			<pop/>
			<load arg="88"/>
			<dup/>
			<getasm/>
			<load arg="69"/>
			<call arg="30"/>
			<set arg="78"/>
			<dup/>
			<getasm/>
			<push arg="90"/>
			<call arg="30"/>
			<set arg="91"/>
			<dup/>
			<getasm/>
			<push arg="92"/>
			<call arg="30"/>
			<set arg="93"/>
			<pop/>
			<load arg="89"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="94"/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<load arg="88"/>
			<call arg="30"/>
			<set arg="95"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="94"/>
			<call arg="30"/>
			<set arg="94"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="84" begin="16" end="17"/>
			<lne id="96" begin="21" end="21"/>
			<lne id="97" begin="19" end="23"/>
			<lne id="98" begin="26" end="26"/>
			<lne id="99" begin="24" end="28"/>
			<lne id="100" begin="31" end="31"/>
			<lne id="101" begin="29" end="33"/>
			<lne id="85" begin="18" end="34"/>
			<lne id="102" begin="38" end="38"/>
			<lne id="103" begin="38" end="39"/>
			<lne id="104" begin="36" end="41"/>
			<lne id="105" begin="44" end="44"/>
			<lne id="106" begin="42" end="46"/>
			<lne id="107" begin="49" end="49"/>
			<lne id="108" begin="49" end="50"/>
			<lne id="109" begin="47" end="52"/>
			<lne id="86" begin="35" end="53"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="78" begin="7" end="53"/>
			<lve slot="4" name="80" begin="11" end="53"/>
			<lve slot="5" name="82" begin="15" end="53"/>
			<lve slot="2" name="58" begin="3" end="53"/>
			<lve slot="0" name="17" begin="0" end="53"/>
			<lve slot="1" name="75" begin="0" end="53"/>
		</localvariabletable>
	</operation>
	<operation name="110">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="111"/>
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
			<push arg="112"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="80"/>
			<push arg="113"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<dup/>
			<push arg="82"/>
			<push arg="49"/>
			<push arg="61"/>
			<new/>
			<pcall arg="62"/>
			<pusht/>
			<pcall arg="63"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="114" begin="19" end="24"/>
			<lne id="115" begin="25" end="30"/>
			<lne id="116" begin="31" end="36"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="117">
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
			<store arg="88"/>
			<load arg="19"/>
			<push arg="82"/>
			<call arg="68"/>
			<store arg="89"/>
			<load arg="69"/>
			<pop/>
			<load arg="88"/>
			<dup/>
			<getasm/>
			<load arg="69"/>
			<call arg="30"/>
			<set arg="78"/>
			<dup/>
			<getasm/>
			<push arg="90"/>
			<call arg="30"/>
			<set arg="91"/>
			<dup/>
			<getasm/>
			<push arg="92"/>
			<call arg="30"/>
			<set arg="93"/>
			<pop/>
			<load arg="89"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="94"/>
			<call arg="30"/>
			<set arg="94"/>
			<dup/>
			<getasm/>
			<load arg="88"/>
			<call arg="30"/>
			<set arg="95"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="114" begin="16" end="17"/>
			<lne id="118" begin="21" end="21"/>
			<lne id="119" begin="19" end="23"/>
			<lne id="120" begin="26" end="26"/>
			<lne id="121" begin="24" end="28"/>
			<lne id="122" begin="31" end="31"/>
			<lne id="123" begin="29" end="33"/>
			<lne id="115" begin="18" end="34"/>
			<lne id="124" begin="38" end="38"/>
			<lne id="125" begin="38" end="39"/>
			<lne id="126" begin="36" end="41"/>
			<lne id="127" begin="44" end="44"/>
			<lne id="128" begin="42" end="46"/>
			<lne id="116" begin="35" end="47"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="78" begin="7" end="47"/>
			<lve slot="4" name="80" begin="11" end="47"/>
			<lve slot="5" name="82" begin="15" end="47"/>
			<lve slot="2" name="58" begin="3" end="47"/>
			<lve slot="0" name="17" begin="0" end="47"/>
			<lve slot="1" name="75" begin="0" end="47"/>
		</localvariabletable>
	</operation>
</asm>
