<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1537261714266" ID="ID_1198188744" MODIFIED="1537265390695" STYLE="fork" TEXT="CLM Import">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        After 60 days lines which are in ATN status turns to ANS
      </li>
      <li>
        check for selecitca_kbsname for selectica lines to be not null
      </li>
    </ol>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Segoe UI" SIZE="14"/>
<node CREATED="1537261737152" ID="ID_1357521375" MODIFIED="1537264652753" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pushes the Quote after roll call to CDF,
    </p>
    <p>
      CDF Detail and Order Release Detail table,Impact Schema
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1537261771689" ID="ID_1868480156" MODIFIED="1537264865743" POSITION="right" TEXT="Loss">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        If loss is done after 15th of the month then Bill Stop Date would be last day of that current month
      </li>
      <li>
        Status will be in INS and pending_txn gets displayed
      </li>
      <li>
        Add controller will add the controller and he gets notified when ever bill stop date is arrived and line gets moved to loss pending status
      </li>
      <li>
        Give future date to move line to pending loss
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1537263042866" ID="ID_1549824817" MODIFIED="1537264652753" TEXT="line should in INS "/>
<node CREATED="1537263192926" ID="ID_1974582416" MODIFIED="1537264652754" TEXT="Immediate loss"/>
<node CREATED="1537263201267" ID="ID_449403766" MODIFIED="1537264865760" STYLE="bubble" TEXT="Loss Pending"/>
</node>
<node CREATED="1537263094735" ID="ID_692268066" MODIFIED="1537264865770" POSITION="right" TEXT="Conversion of contract after 5 years">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Old lines gets loss and new lines gets INS after contract is renewed
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1537261776906" ID="ID_1361793778" MODIFIED="1537264865779" POSITION="right" TEXT="Cancel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Scenario:CPU
    </p>
    <p>
      Reason code:
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1537261798421" ID="ID_148399862" MODIFIED="1537264652755" TEXT="Line is not yet installed "/>
<node CREATED="1537261830384" ID="ID_1506510028" MODIFIED="1537264652755" TEXT="after shipping RMA and Vision case gets created"/>
<node CREATED="1537261901973" ID="ID_1395550900" MODIFIED="1537264652755" TEXT="CDF Line Status to be BLG or ATN"/>
<node CREATED="1537261923584" ID="ID_1531791928" MODIFIED="1537264652755" TEXT="Contract status to be AP or PI "/>
</node>
<node CREATED="1537261793180" ID="ID_1453340726" MODIFIED="1537264652755" POSITION="right" TEXT="cdf_status_trans stores the info related to cdf status "/>
<node CREATED="1537262039927" ID="ID_1577609457" MODIFIED="1537264652756" POSITION="right" TEXT=""/>
<node CREATED="1537262186523" ID="ID_143265409" MODIFIED="1537264652756" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if a Line is on Hold for longer
    </p>
    <p>
      period it gets pushed to Cancel Pending Queue
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1537265454056" ID="ID_1976312465" MODIFIED="1537267566489" POSITION="left" TEXT="CLM Import">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol style="list-style-type: decimal; list-style-position: inside">
      <li>
        Reverse install can be done in 48 hours
      </li>
      <li>
        Subprojects&gt;Default Sub Projects
      </li>
      <li>
        install date can be any date prior 12 months
      </li>
      <li>
        if Install&#160;&#160;Date&lt;Bill Cut of Date(ie.15th) first day of current month
      </li>
      <li>
        if Install Date&gt;Bill cut of Date then bill start date would be first day of following month
      </li>
      <li>
        Estimated install date and HC gets displayed in CDF once its been applied from canvas app
      </li>
    </ol>
  </body>
</html>
</richcontent>
<node CREATED="1537265463235" ID="ID_1954082" MODIFIED="1537265982166" TEXT="adpds_order_release_detail"/>
<node CREATED="1537265993911" ID="ID_531209114" MODIFIED="1537266008386" TEXT="Hold NoStart HN status code cant be installed"/>
<node CREATED="1537266015881" ID="ID_1466971025" MODIFIED="1537266021547" TEXT="HC code lines can be installed"/>
<node CREATED="1537266024591" ID="ID_1005793457" MODIFIED="1537266203776" TEXT="All cdf lines can be seen on Sub Project in impact screen">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Subprojects&gt;Default Sub Projects
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
