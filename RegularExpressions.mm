<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1545645933276" ID="ID_1743013816" MODIFIED="1545893786763" STYLE="bubble" TEXT="">
<node COLOR="#3333ff" CREATED="1545645933276" FOLDED="true" ID="ID_1852513788" MODIFIED="1545894423622" POSITION="left" STYLE="bubble" TEXT="RegularExpressions">
<node CREATED="1545645946360" HGAP="44" ID="ID_269435115" MODIFIED="1545894318742" TEXT="Example: Quick. will match learn, lear1 or lear%" VSHIFT="-24"/>
<node CREATED="1545646005548" ID="ID_574891228" MODIFIED="1545646138456" TEXT="Example: Hello* matches either Hell or Hellor.">
<node CREATED="1545646178401" ID="ID_141980516" MODIFIED="1545646185958" TEXT="Zero or more characters"/>
</node>
<node CREATED="1545646194817" HGAP="74" ID="ID_513555223" MODIFIED="1545894345792" TEXT="Hello.*" VSHIFT="13">
<node CREATED="1545646207588" ID="ID_681293999" MODIFIED="1545646217160" TEXT="One or more characters after Hello"/>
</node>
<node CREATED="1545646337468" HGAP="19" ID="ID_1001583433" MODIFIED="1545894407472" TEXT="Example 2: Regular expression to match a date in MM/DD/YYYY " VSHIFT="14"/>
<node CREATED="1545894407472" ID="ID_1435699176" MODIFIED="1545894407472" TEXT="format  ^([1-9]|1[0-2])/([1-9]|[1-2][0-9]|3[0-1])/[0-9][0-9][0-9][0-9]$"/>
<node CREATED="1545646931555" HGAP="34" ID="ID_281545226" MODIFIED="1545894332732" TEXT="//UFT Code   " VSHIFT="24">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Set SampleRegExP = New RegExp&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;'Set the Search Pattern (Regular Expression)&#160;&#160; </font>
    </p>
    <p>
      <font size="3">SampleRegExP.Pattern= &#8220;H.*&#8221;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;'Specify the Case Sensitivity is true or false&#160;&#160; </font>
    </p>
    <p>
      <font size="3">SampleRegExP.IgnoreCase= False&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;'Specify required search results (True is for all search Results, False is for only one) </font>
    </p>
    <p>
      <font size="3">&#160;SampleRegExP.Global=True&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;'Execute Search conditions on a main string&#160;&#160;Set </font>
    </p>
    <p>
      <font size="3">Matches = SampleRegExP.Execute(&#8220;Hi How Are You&#8221;)&#160;&#160;&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;'Get the results by using a For Loop </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">&#160;For Each Match in Matches </font>
    </p>
    <p>
      <font size="3">&#160;&#160;Msgbox&#160;&#160;Match.FirstIndex&#160; </font>
    </p>
    <p>
      <font size="3">Msgbox Match.Value </font>
    </p>
    <p>
      <font size="3">&#160;&#160;Next</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545651880779" ID="ID_1904773191" MODIFIED="1545894324632" TEXT="JavaProgram" VSHIFT="30">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">import java.util.regex.*; </font>
    </p>
    <p>
      <font size="3">public class RegexExample1{ </font>
    </p>
    <p>
      <font size="3">public static void main(String args[]){ </font>
    </p>
    <p>
      <font size="3">&#160;// Create a pattern to be searched </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Pattern pattern = Pattern.compile(&quot;\\d*&quot;, Pattern.CASE_INSENSITIVE); </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Search above pattern in &quot;geeks23for45geeks56.org&quot; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Matcher m = pattern.matcher(&quot;Geeks23for45Geeks56.org&quot;); </font>
    </p>
    <p>
      <font size="3">&#160; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Print starting and ending indexes of the pattern </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// in text </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;String[] result = pattern.split(&quot;Geeks23for56Geeks.org&quot;); </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (String temp: result) </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System.out.println(temp); </font>
    </p>
    <p>
      <font size="3">}} </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#3333ff" CREATED="1545891480449" ID="ID_1650292331" MODIFIED="1545894023282" POSITION="right" STYLE="bubble" TEXT="ANT ">
<edge STYLE="linear"/>
<node CREATED="1545891541619" ID="ID_867624586" MODIFIED="1545893786762" STYLE="bubble" TEXT="Automates the build process">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#8220;Another Neat Tool&#8221;
    </p>
    <p>
      &#61591;Automates the build process
    </p>
    <p>
      &#61591;Written for Java
    </p>
    <p>
      &#61591;Open-source
    </p>
    <p>
      &#61591;Uses XML
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1545891652059" ID="ID_1290265405" MODIFIED="1545894579225" STYLE="bubble" TEXT="targets">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Multiple Targets </font>
    </p>
    <p>
      <font size="3">&lt;project default=&quot;hello&quot;&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&lt;target name=&quot;hello&quot;&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;echo message=&quot;Hello, World&quot;/&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&lt;/target&gt; &lt;target name=&quot;goodbye&quot;&gt; </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;echo message=&quot;Goodbye, Cruel World&quot;/&gt; &lt;/target&gt; </font>
    </p>
    <p>
      <font size="3">&lt;/project&gt; </font>
    </p>
    <p>
      <font size="3">$ ant goodbye </font>
    </p>
    <p>
      <font size="3">Buildfile: multitargets.xml goodbye: [echo] Goodbye, Cruel World BUILD SUCCESSFUL</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
