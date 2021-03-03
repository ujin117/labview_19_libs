<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="19008000">
	<Property Name="NI.Lib.Description" Type="Str">Utilitys to access PostgreSQL Database in an easy and fast way</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+E!!!*Q(C=T:1R&lt;BMR%%8`'CZ37D=Q6+5@Z!9[1""YLT"V/L6#+J6//5AK!Q;#^2(5K:YL[!K[AP/7YCK7&lt;'MD1!&amp;#;LCL0]0BYZ"9K&lt;10UL7?R^L[:/P^+PW5@TXCJYO)-N4R&gt;@[8Q`H_%`HX45@0=`XP\/]P`7_7=@"L'04;P^N@H;`$.%@V_6/D-`RL(8J(^T`C@\G&amp;3^4PAP&gt;P04S'#=@X;XV5IL@OXZN_V&lt;J*"TTP\7`%P^`/?(V''G#,U;"`X+2'`9=)3SQQRUS^[TH2%TX2%TX2%TX1!TX1!TX1!^X2(&gt;X2(&gt;X2(&gt;X1$&gt;X1$&gt;X1$&lt;VU&gt;+%,8?B5*6E]73B*GC2)AE&amp;2-C1]#5`#E`$Q6QF0QJ0Q*$Q*$S&amp;+?"+?B#@B38C9JI1HY5FY%J[%BV3&amp;*%N(BS@B)&lt;U#HI!HY!FY!B[76-!4!!3,"9G$*'!I=!9P!5`!%`$QKI!HY!FY!J[!"\=#HI!HY!FY!B[GF+J%I?E\/DSEE=0D]$A]$I`$1WIZ0![0Q_0Q/$QM*Y@(Y8%AH!7&gt;Z#$)G?1%/(]=(I?(BRQ?B]@B=8A=(FTFB,R5JK@J/TI]"I`"9`!90!90+74Q'$Q'D]&amp;D]*"7"I`"9`!90!903]HA-8A-(A0%7*4F:31T*BJ"BG$Q]#OXR=IJ23'RUK6[?65PJ?JF5\V%KJ&gt;$^&gt;"6$V0VE&amp;3,LVJ5V7+J&amp;E&amp;V=[L1KD#KC[B/\A/V:&gt;RA+[T$FNA=;\%:.M5G`&gt;1,"W[X7WUW'[V7+X6&gt;J_6SK@F]LL:N.:P..*V/.:F-.,2&lt;_KYVQX&gt;JQ4M,.!`9U]_P4@@FPFD`PLCZW2G_9H&gt;KPEW);X]V8@OR7.T&gt;Y_ND&lt;P&gt;R_XQ`0D8&gt;ZU@S04:0XR`Q87(8*7&lt;X8@I@PIW[UO[ZL^&amp;P7$F%RA!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">419463168</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="simple" Type="Folder">
		<Item Name="PQbuildConnectionString.vi" Type="VI" URL="../src/PQbuildConnectionString.vi"/>
		<Item Name="PQconnect.vi" Type="VI" URL="../src/PQconnect.vi"/>
		<Item Name="PQinsert.vi" Type="VI" URL="../src/PQinsert.vi"/>
		<Item Name="PQselect.vi" Type="VI" URL="../src/PQselect.vi"/>
		<Item Name="PQclear.vi" Type="VI" URL="../src/PQclear.vi"/>
		<Item Name="PQclose.vi" Type="VI" URL="../src/PQclose.vi"/>
		<Item Name="PQexecute.vi" Type="VI" URL="../src/PQexecute.vi"/>
		<Item Name="PQexecuteCommand.vi" Type="VI" URL="../src/PQexecuteCommand.vi"/>
		<Item Name="PQexpressCmd.vi" Type="VI" URL="../src/PQexpressCmd.vi"/>
		<Item Name="PQgetColumn.vi" Type="VI" URL="../src/PQgetColumn.vi"/>
		<Item Name="PQgetTable.vi" Type="VI" URL="../src/PQgetTable.vi"/>
		<Item Name="PQgetTableNoTrans.vi" Type="VI" URL="../src/PQgetTableNoTrans.vi"/>
		<Item Name="PQlistColumns.vi" Type="VI" URL="../src/PQlistColumns.vi"/>
		<Item Name="PQlistSequenses.vi" Type="VI" URL="../src/PQlistSequenses.vi"/>
		<Item Name="PQlistTables.vi" Type="VI" URL="../src/PQlistTables.vi"/>
		<Item Name="PQlistAndCreateSequence.vi" Type="VI" URL="../src/PQlistAndCreateSequence.vi"/>
		<Item Name="PQlistAndCreateColumns.vi" Type="VI" URL="../src/PQlistAndCreateColumns.vi"/>
	</Item>
	<Item Name="copy" Type="Folder">
		<Item Name="PQexpressCOPYCmd.vi" Type="VI" URL="../src/PQexpressCOPYCmd.vi"/>
		<Item Name="PQcopyOut.vi" Type="VI" URL="../src/PQcopyOut.vi"/>
		<Item Name="PQcopySelect.vi" Type="VI" URL="../src/PQcopySelect.vi"/>
	</Item>
	<Item Name="examples" Type="Folder">
		<Item Name="PQ_asynchron_sample.vi" Type="VI" URL="../src/PQ_asynchron_sample.vi"/>
		<Item Name="PQ_synchron_sample.vi" Type="VI" URL="../src/PQ_synchron_sample.vi"/>
		<Item Name="PQselect_Sample.vi" Type="VI" URL="../src/PQselect_Sample.vi"/>
		<Item Name="CopyOutExample.vi" Type="VI" URL="../src/CopyOutExample.vi"/>
		<Item Name="PQfetchResultData_experiment.vi" Type="VI" URL="../src/PQfetchResultData_experiment.vi"/>
	</Item>
	<Item Name="advanced" Type="Folder">
		<Item Name="PQasyncQueryCommand.vi" Type="VI" URL="../src/PQasyncQueryCommand.vi"/>
		<Item Name="PQfetchResultData.vi" Type="VI" URL="../src/PQfetchResultData.vi"/>
		<Item Name="PQfetchResultDataNotrans.vi" Type="VI" URL="../src/PQfetchResultDataNotrans.vi"/>
		<Item Name="PQfetchTables.vi" Type="VI" URL="../src/PQfetchTables.vi"/>
		<Item Name="PQfetchColumnNames.vi" Type="VI" URL="../src/PQfetchColumnNames.vi"/>
		<Item Name="PQsyncQueryCommand.vi" Type="VI" URL="../src/PQsyncQueryCommand.vi"/>
		<Item Name="ValidateSELECTInputs.vi" Type="VI" URL="../src/ValidateSELECTInputs.vi"/>
		<Item Name="PQsetClientEncoding.vi" Type="VI" URL="../src/PQsetClientEncoding.vi"/>
		<Item Name="PQCopyCount.vi" Type="VI" URL="../src/PQCopyCount.vi"/>
	</Item>
	<Item Name="subtools" Type="Folder">
		<Item Name="GetCurrentOS.vi" Type="VI" URL="../src/GetCurrentOS.vi"/>
		<Item Name="BuildSELECTString.vi" Type="VI" URL="../src/BuildSELECTString.vi"/>
		<Item Name="BuildINSERTString.vi" Type="VI" URL="../src/BuildINSERTString.vi"/>
		<Item Name="colArrayToCommaString.vi" Type="VI" URL="../src/colArrayToCommaString.vi"/>
	</Item>
	<Item Name="ctl" Type="Folder"/>
</Library>
