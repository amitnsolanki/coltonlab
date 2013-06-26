﻿<?xml version='1.0' encoding='UTF-8'?>
<LVClass LVVersion="12008004">
	<Property Name="NI.Lib.Description" Type="Str">The most generic interface class describing laboratory instruments.  

We use this class to address all lab equipment from a unified interface.  This is not a parent class in the truest "is-a" convention, but since LabVIEW 8.6 does not include C++-style multiple inheritance nor Java-style interfaces, we simply define this "interface class" and set it as the parent of all classes that implement it.

Member fields contain a name and a VISA resource for communicating with the Instrument - use this class's VISA Get and VISA Save to access it.  Useful dynamic methods include Check Status and Control Panel.  These methods should be universal to all laboratory equipment.

Known subinterfaces include Scannable and Readable.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)^!!!*Q(C=\&gt;5R4A*2%-&lt;R$W.BSQX-8G'OQ!F-O-*=A=Y!&amp;;8NN&amp;;'?!.[KTG"#6@A#ON`(Y.+$'+BU=*&gt;(CT@?TPPR_\,)L8N3LJ5@W[\`84\9P`*52`[_R0^\;$P$[`$O,@_SPLD%E@^_]`4`@W\)=@VT`W_4`L0&lt;0L@`L@@X?:H&amp;_G0L^G2BA=2,7F"=ZJJG+J0]C20]C20]C10]C!0]C!0]C"X=C&gt;X=C&gt;X=C=X=C-X=C-X=C.P/\H)23ZS3-HES52*U;2!-BC+EL@%EXA34_,BKR*0YEE]C3@R-%3**`%EHM34?$B.C3@R**\%EXAIV34:&gt;H)]C9@S#DS"*`!%HM$$F!I]!3#9,#A=&amp;)'BI$-Y#$S"*`"QK-!4?!*0Y!E]&gt;#PQ"*\!%XA#$[?UKR*.-_TE?#ADR_.Y()`D=4S5FO.R0)\(]4A?JJ0D=4Q/QJH1+1Z"TEH/!/?,YX%]@-DR/"\(YXA=$VXN$HG\-I.GW-HR'"\$9XA-D_'BB!S0Y4%]BM@Q5&amp;;'R`!9(M.D?*B+BM@Q'"Y$9ET+^$++'3=;AYT!]0"KK]8;89IGM&lt;:,N8B6CV+VW&amp;3,3,5Y6$&gt;&gt;&gt;4.6.UFV]658687R6"&gt;"^?.5;"6'.9HKZ''A&gt;LRP;2P;GL;CT7B4WI47U=&lt;$K&gt;]]=,@&lt;;&lt;P&gt;;L0:;,V?;\6;;4;&lt;;4K&gt;;D+:K/M[D=@DV]@!.@PL!W(`8*JT0,2F;`02]OFZM8SY'SXP;9]XCU0`$`W8`I&amp;HIS\UPC\8[!5L'.(X!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.3</Property>
	<Property Name="NI.LVClass.ClassNameVisibleInProbe" Type="Bool">true</Property>
	<Property Name="NI.LVClass.CoreWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D9V-4-W.D-],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%Z.4QP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR/45],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4EV0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YR0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.EdgeWirePen" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!6+0%.M&gt;8.U:8)_$1I]4G&amp;N:4Z1:7Y],UZB&lt;75_$1I]4H6N27RU=TYY0#^/&gt;7V&amp;&lt;(2T0AU+0&amp;5T-DY.#DR/97VF0E:P=G6H=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D9V-4-W.D-],V:B&lt;$Y.#DQP64-S0AU+0&amp;5T-DY.#DR/97VF0E*B9WNH=G^V&lt;G1A1W^M&lt;X)],UZB&lt;75_$1I]6G&amp;M0D%W.T=X-D%V0#^797Q_$1I],V5T-DY.#DR$&lt;(6T&gt;'6S0AU+0%ZB&lt;75_2GFM&lt;#"1982U:8*O0#^/97VF0AU+0%ZV&lt;56M&gt;(-_/$QP4H6N27RU=TY.#DR6/$Y.#DR/97VF0F*P&gt;S!Q0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A-4QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$)],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!T0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.$QP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0&amp;5Y0AU+0%ZB&lt;75_5G^X)$5],UZB&lt;75_$1I]6G&amp;M0D%S.DQP6G&amp;M0AU+0#^6/$Y.#DR6/$Y.#DR/97VF0F*P&gt;S!W0#^/97VF0AU+0&amp;:B&lt;$YR-D9],V:B&lt;$Y.#DQP64A_$1I]64A_$1I]4G&amp;N:4Z3&lt;X=A.TQP4G&amp;N:4Y.#DR797Q_-4)W0#^797Q_$1I],V5Y0AU+0#^$&lt;(6T&gt;'6S0AU+0%ER.DY.#DR/97VF0F&gt;J:(2I0#^/97VF0AU+0&amp;:B&lt;$YT0#^797Q_$1I],UER.DY.#DR&amp;6TY.#DR/97VF0EVP:'5],UZB&lt;75_$1I]1WBP;7.F0E.P=(E],U.I&lt;WFD:4Y.#DR$;'^J9W5_4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_28BD&lt;(6T;8:F)%^S0#^$;'^J9W5_$1I]1WBP;7.F0E*J&gt;#"$&lt;'6B=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1W^Q?4QP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A4X)],U.I&lt;WFD:4Y.#DR$;'^J9W5_4G^S)%6Y9WRV=WFW:3"0=DQP1WBP;7.F0AU+0%.I&lt;WFD:4Z/&lt;X1A1GFU)%.M:7&amp;S0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP26=_$1I]25Q_$1I]4G&amp;N:4Z4&gt;(FM:4QP4G&amp;N:4Y.#DR$;'^J9W5_5W^M;71],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;$QP1WBP;7.F0AU+0%.I&lt;WFD:4Z%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1],U.I&lt;WFD:4Y.#DR$;'^J9W5_2'&amp;T;#"%&lt;X1A2'^U0#^$;'^J9W5_$1I]6G&amp;M0D!],V:B&lt;$Y.#DQP25Q_$1I]25Q_$1I]4G&amp;N:4Z';7RM)&amp;*V&lt;'5],UZB&lt;75_$1I]1WBP;7.F0E6W:7YA4W2E0#^$;'^J9W5_$1I]1WBP;7.F0F&gt;J&lt;G2J&lt;G=],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DR&amp;4$Y.#DR/97VF0E6O:#"$98"T0#^/97VF0AU+0%.I&lt;WFD:4Z%:7:B&gt;7RU0#^$;'^J9W5_$1I]1WBP;7.F0E:M981],U.I&lt;WFD:4Y.#DR797Q_-$QP6G&amp;M0AU+0#^&amp;4$Y.#DQP1WRV=X2F=DY.#A!!!!!</Property>
	<Property Name="NI.LVClass.FlattenedPrivateDataCTL" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!"BD5F.31QU+!!.-6E.$4%*76Q!!%_Q!!!2X!!!!)!!!%]Q!!!!8!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!!!C")!A!1!-!!!+!!!!!!!!!1!!Q!]!,Q!(U#!!A!!!!!"!!%!"P````]!!!!!!!!!!!!!!!!_M*&gt;A18G(3*69T4&gt;]&gt;(]6!!!!$!!!!"!!!!!!!-L3N42#$%7\;&amp;8?'5@E&gt;&gt;1&gt;D.G0!,)%[9!*G/TY1HY!!"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1!!!!!!!!!!!!!!!!!!!!!!!!!"$UWC.%@!\^FID(3N$%&amp;W2I!!!!%$"@,#PBG41QY)#"A?7_2TY!!!",!!&amp;-6E.$)5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=TJ*&lt;H.U=H6N:7ZU,G.U&lt;!!!!!!!!1!#6EF-1A!!!!"16%AQ!!!!"1!"!!%!!!!!!A!$!!!!!!)!!1!!!!!!)!!!!"2YH'0A9'!39""AV'"A9$*A9/!1Y'"A!!!'L1#G!!!!4!!!!32YH'.AQ!4`A1")-4)Q-0U!UCRIYG!;RK9W1$98GRWY\!7*-T.!(-O+*!TUQQ-A$:*CAOLFA5AR81(C._DG]%0J$C1R!+J;+45!!!!Q!!&amp;73524)5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=TJ*&lt;H.U=H6N:7ZU,G.U&lt;!!!!!!!!!!$!!!"OQ!!!Q"YH)63PUP$1"C^HL&amp;'$#2+E"9+&amp;LSBAI.&amp;E&lt;I&amp;'GU(J9PI)+DY!X%1(4IY&gt;#B=#Y;DG`_%MS!&gt;5V+IOY0`A3BU=_GG\UNKD3BYQ\XPO\TXX8PB#JSR]_8#[B6Q,-(#&gt;8RZ=DI/()N;VO&gt;MN)J$T0N"C&amp;];W4?5+V*SE$1&lt;7?I(X'SG5?$56JP#5N/?+T40%"]TMGM%?:^WRJZ98'_J_AU'AKGDSZ##JHK;?*UC5CBB!3C\/\*PK[L)?F7I;E*Y.7'I*(;.W$3S[:P..7"L1]-AKV5C-"3[%EWV7G8.)W/&lt;QJ!&gt;+AXF%)Q'S+[^@T$U+0OEU?P8=]RMTO+A6X?'U&lt;`J7BB,)Y`X0X,&amp;E`1QBL[]4HYF#HC5*Y-]/?2*)=]CENAKK=SY)33[^=U'S=U(`_VC&amp;#\6KJ"T?UD'&amp;1&lt;R2V@^)6Y+R8II,B(9;E.8&amp;@XX@1_0&lt;5JKLH&gt;E.U-`Z"U&gt;\/KQ;XEL%65F?U\O%,S?9_&gt;#=-LEQ(%,3.?G48&lt;V`?#:N#T"5IE)3]!&amp;Y"U1J_Q&amp;;+&amp;+][BXA@/IS-%%CRZCAIWT,&lt;\.^`A20YO^T@^7M?+ORXN[VZ]C'+2K!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!$")!A!1!!!1R-CYQ!!!!!!Y3!9!1!!!'-4)O-#YR!!!!!!!!&amp;!%!!!$V6T7#?3;CD#ZT5EY'34G&gt;!!!!$1!!!!!!!!!!!!!!!!!!!!!!!!#!`````Y!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A!!!!9!!!!'!!!!"A'!!!9'9!!''"A!"G!'!!;!!1!'Q!-!"L!.!!;-/Q!'A^5!"I#L!!;!V1!'A+M!"I$6!!;!KQ!'A.5!"G#O!!99W!!'"O!!"A'!!!@````]!!!1!````````````````````````````````````````````!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!?(A!!!!!!!!!!!!!!!!!!!!!!!!!!0``!!!!!!!!?.#KK^"Y!!!!!!!!!!!!!!!!!!!!!!!!``]!!!!!?.#KI[/DI[P1?!!!!!!!!!!!!!!!!!!!!!$``Q!!?.#KI[/DI[/DI[/LU(A!!!!!!!!!!!!!!!!!!0``!+OKI[/DI[/DI[/DI[/DK^!!!!!!!!!!!!!!!!!!``]!KKKDI[/DI[/DI[/DI[0`KQ!!!!!!!!!!!!!!!!$``Q#KK[OKI[/DI[/DI[0```_K!!!!!!!!!!!!!!!!!0``!+KLK[OLKK/DI[0``````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[L1````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!KKOLK[OLK[P`````````KA!!!!!!!!!!!!!!!!$``Q#KK[OLK[OLK`````````_K!!!!!!!!!!!!!!!!!0``!+KLK[OLK[OL`````````[I!!!!!!!!!!!!!!!!!``]!K[OLK[OLK[P```````_LKQ!!!!!!!!!!!!!!!!$``Q!!J+KLK[OLK`````_LU+1!!!!!!!!!!!!!!!!!!0``!!!!!+3LK[OL``_LK[1!!!!!!!!!!!!!!!!!!!!!``]!!!!!!!#EK[OLK[-!!!!!!!!!!!!!!!!!!!!!!!$``Q!!!!!!!!!!J+-!!!!!!!!!!!!!!!!!!!!!!!!!!0```````````````````````````````````````````Q!!!!)!!1!!!!!!-!!"2F")5#&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!!!!Q!!!+E3!)!%!!!!!1!%!!!!!1!!!!!!!Q!!!!ND&lt;'&amp;T=V.U=GFO:R)!A!1!!!!"!!A!-0````]!!1!!!!!!%D]K/DII35Z46&amp;*]5U^$3U65+1!!!!!!!!!.:'FT='RB?5:J&lt;(2F=B)!A!1!!!!"!!5!"Q!!!1!!!!%A!!!!!!!!!!!*&gt;(FQ:5.M98.T%A#!"!!!!!%!#!!Q`````Q!"!!!!!!!&amp;37ZT&gt;()!!!!!!!!!!!!%@1!!#]RYH,V747Q&lt;222_MVGX9S=FOWH&gt;V+,&amp;'WN&gt;)EQEV!).59'GW23F2'E3EZ&lt;@5KNL'IOW!4O/KC+V(&amp;;AJ+IY!$F5KM1J6QYZQ$&amp;#&lt;KGU!P7%2)NEZ1+#%RSCIN$V]G&lt;7_Z/.[_11V::'I`6]\\XZPO]^,U$L(7G05)-L&amp;B"J"4@$&amp;M2UEQ"5?CD50^)%_1`)LA3RY!C&gt;E/Y,.&lt;,8AD&lt;&gt;X%_@UW&lt;B\`J2=F!Y,#XDU7V3!C0&amp;,'D8T5\ZO&amp;K6V'`XKL-2.W1\0#F&gt;*T8B448ZA&amp;YXJD!&lt;'.VMF8N)$9D7*9J';D2X-7_I\'GUBS:YS+A&amp;EG&lt;O+[L6JT%CJP["BR1S*)7J[S%"1X&lt;$YO+C$Z)&gt;U(Z?2C^C3)K8GWG#[5"-3;U_ST%RDM%]"^U]7L,W*;O&gt;A=,1H:IJ)22RFVRK5GYO,7E&gt;;9C&lt;N'#87DV+%X2:PR@:-7:]"Q2)Z8VK@W`0-,Q]QF4A:TN1C(1@E&lt;+YTVLQD'%+:U"U[@U#ZLA-ICP$9:3"(/-S2,6:#8Q&gt;ZD&lt;112-LK8U$Z]OF[8R2G@J!/8M_6SIJ(R5,-\HJP+,HJH0L&amp;8J:-[/(W/V:-M==/U'%;X!BS095,#QM)!'Y_N"8%.KJ6DV=/\`.RR\DOM]=S_IT^SISJ`X\RDH'8LJ0Y):NY9&lt;.]06ZPB\XT8M!T3N,Y@L7G0?&amp;L4@PC_CJ+S(T1A%OQ?5G2DTEA(TTYHG!73AUQ@1CZGL1P)AJ)/&lt;SRO:^;:VZ'4:EXPHZ_&lt;"Z_TTTCI1YZD8OWA`NB]T#P^N`Q1XYH&amp;OYB30'5!Y7PZ]TI+_F`JV('L;X/@?+!)ZJ7V]&lt;(4KKF+;,B9PH1DKU7P#B:C;QXH9H0'8BYWC",IDBX8[^^RP?L@T:.X,3;3,HZA`O-(R^`W.A@TOQPU54U;3@:^,*-_0E78+NJP)]G'&amp;,]C"@\W,@(&amp;#LL9'7C`-]:VT&gt;&lt;*HLNLK[CDFR&gt;@ASOO"4&gt;+P+HA2^_F[I$W8ELRN&amp;WL!04[-*UG^"_GX!&lt;LS6`E2Q'L+F@G)#/Z(&amp;3S#I(UWV\.E",`%[[\&gt;VIB-5P&lt;#*+&gt;6R=CD&lt;LYTH3V0FYNG]-J+\%/[`LSQ9RH]W+GH6Z&amp;BQQH4$*+^EOSP&lt;#-K'&gt;*ZQ[/2N'I%M5KI\JO?##;Y9N7O_-,7ZA$"@7X"#.Z7Q-B&amp;Y!E.F1]L9NIX"=1UJAU_C0?J3L"[TT9*2\'U-G8&amp;I;G-B"1S;A,9[+VZV,5IF[42/*WQX&amp;,9RONA2+65PNUR44P%.D\,E;Y^[&gt;U/4D'FG(/=]#:B&lt;R']=&gt;LBSL4RKRIQDQ5&amp;`M5]#6&gt;D18^GAP`\Q'SW`PK%D7)O]61X.4#Q/HF9[UU2-KW,[F"$Z+@+T8^@*9&amp;V`/O=D^:^RUG7Q)0M@@MH1J"NI;(IW[:\;V+1T5AW=DI4IDWH#H8J-%U\&lt;YAEX'(,AJC@=M=94&lt;BO7/R,Y1[&lt;X&lt;Z?^^W?;647\W1&amp;J%).@N3#O$81M350M09]/U5(J*L[MY(P,&lt;HK4LF2_]6[S+]-?ULA,YW3X?C.*^`Q08T6)QQ!!!!!!!!1!!!"!!!!!-!!"1E2)5#&amp;*&lt;H.U=H6N:7ZU,GRW9WRB=X-[37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!!!!!!!!!!Q!!!'5!!!"V?*RD9'!I&amp;*"A_M&gt;1^Z?"3?!LE#(^FY&amp;:U)`R.Q-$JZ`!93$.+#!*&amp;*&lt;^S]!OK!U7VD[CS]%!";JMD"S3()=&amp;/=!S(#U;$0```V=J9O4Y?O1;8.%2(TB4::9]BQ1!:1A:GA!!!!!!!!1!!!!(!!!#D1!!!!9!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B6'&amp;C4X*E:8)3!)!%!!!!!A!&amp;!!=!!!Q!1!!"`````Q!!!!%!!1!!!!0```````````````]!!!!!!!!!'UR71WRB=X.1=GFW982F2'&amp;U962J&lt;76T&gt;'&amp;N=")!A!1!!!!"!!5!"Q!!!1!!S&amp;+(?Q!!!!!!!!!G4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B4'&amp;T&gt;%&amp;Q='RJ:725;7VF=X2B&lt;8!3!)!%!!!!!1!&amp;!!=!!!%!!-B3BXM!!!!!!!!!'ER71WRB=X.1=GFW982F2'&amp;U962Z='6%:8.D%A#!"!!!!!%!#!!Q`````Q!"!!!!!!#-!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!2)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!-!&amp;!!!Q!!!!)!!Q!"!!1!!!!!!!!!(ER71WRB=X.1=GFW982F2'&amp;U952G&lt;(2%982B5WF[:2)!A!1!!!!"!!5!!Q!!!1!!!!!!$!!!!!!!!!!;4&amp;:$&lt;'&amp;T=V"S;8:B&gt;'6%982B2':M&gt;%2B&gt;'%3!)!%!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!2)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!-!&amp;!!!Q!!!!)!!Q!"!!1!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"!!'!!I!!!!%!!!!;Q!!!#A!!!!#!!!%!!!!!!9!!!!!!!!!"!#+!/="E!*N!!!!!!!!!!!!!!!'!!!!A!!!!!!"!!!!!!!!!!!!!!!!!!!!S"HM%Q!!!!!9!W1#665&amp;11"/!!=!!!!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!9!W1#!!!!0Q!!!!!!!!!!!!!"/Q!!!CFYH)V145P$1""^[3:N;GI;9`V'W9-H$U8QI-?II01CJ9*Y.#3&lt;5EC&lt;EGS+Y+5X`ZJ`R\OAE^W)AI,OQ,$T^MX&lt;.Q.A$WZQ`%\(P!GH!DD!;68"^,%U!2D17:_T9!\8'MQ+G2.G`-&lt;R\Q;XZXQECKT-)]'V;E``Y6Q0"R?=GC?T-?\R_D*[@K+7BK]5S[G9S8[[C.+Q+.RP5#24^)-B7-5&amp;W\^-SU++H'=*6VQ_TS?,5!I?BT+%29%6R/4I427M,H'#&amp;GQ]U+V$S*#U&lt;,2R^'`F&gt;N!#3^)R\'$*MJ(5A-A3?%KDAV7YL)Q4UF8TYB"`\KPO^&lt;!'D]H(O(&lt;7B5`7'[$5L"+RN8546U4A['&amp;$47&gt;BE]&lt;[$+O/H]D8SZ9+P2)$W]J-FX+4-!@LW&amp;(,W+7\1];-SM1(HT&amp;&gt;41!!!!"@!!%!!A!$!!1!!!")!!U%!!!!!!U!U!#Z!!!!4Q!."!!!!!!.!.!!O1!!!&amp;9!$11!!!!!$1$1!,E!!!"&gt;A!#%!)!!!!U!U!#Z"F2B;'^N91:597BP&lt;7%'6'&amp;I&lt;WVB!4!!5F.31QU+!!.-6E.$4%*76Q!!%_Q!!!2X!!!!)!!!%]Q!!!!!!!!!!!!!!#!!!!!U!!!%;!!!!"Z-35*/!!!!!!!!!8B-6F.3!!!!!!!!!9R36&amp;.(!!!!!!!!!;"01F.(!!!!!!!!!&lt;2$1V.(!!!!!!!!!=B-38:J!!!!!!!!!&gt;R$4UZ1!!!!!!!!!@"544AQ!!!!!!!!!A2%2E24!!!!!!!!!BB-372T!!!!!!!!!CR735.%!!!!!!!!!E"W:8*T!!!!"!!!!F241V.3!!!!!!!!!LB(1V"3!!!!!!!!!MR*1U^/!!!!!!!!!O"J9WQY!!!!!!!!!P2$5%-S!!!!!!!!!QB-37:Q!!!!!!!!!RR46&amp;)A!!!!!!!!!T"'5%BC!!!!!!!!!U2'5&amp;.&amp;!!!!!!!!!VB-37*E!!!!!!!!!WR#2%BC!!!!!!!!!Y"#2&amp;.&amp;!!!!!!!!!Z273624!!!!!!!!![B%6%B1!!!!!!!!!\R.65F%!!!!!!!!!^")36.5!!!!!!!!!_215F1A!!!!!!!!!`B71V21!!!!!!!!"!R'6%&amp;#!!!!!!!!"#!!!!!!`````Q!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"Q!!!!!!!!!!0````]!!!!!!!!!K!!!!!!!!!!!`````Q!!!!!!!!#]!!!!!!!!!!$`````!!!!!!!!!.!!!!!!!!!!!0````]!!!!!!!!!Z!!!!!!!!!!!`````Q!!!!!!!!%U!!!!!!!!!!$`````!!!!!!!!!4Q!!!!!!!!!!0````]!!!!!!!!"9!!!!!!!!!!!`````Q!!!!!!!!'Q!!!!!!!!!!$`````!!!!!!!!!?1!!!!!!!!!"0````]!!!!!!!!$J!!!!!!!!!!(`````Q!!!!!!!!/Y!!!!!!!!!!D`````!!!!!!!!!]A!!!!!!!!!#@````]!!!!!!!!$X!!!!!!!!!!+`````Q!!!!!!!!0M!!!!!!!!!!$`````!!!!!!!!"!!!!!!!!!!!!0````]!!!!!!!!%'!!!!!!!!!!!`````Q!!!!!!!!1M!!!!!!!!!!$`````!!!!!!!!",!!!!!!!!!!!0````]!!!!!!!!)N!!!!!!!!!!!`````Q!!!!!!!!C]!!!!!!!!!!,`````!!!!!!!!#0!!!!!!!!!!!0````]!!!!!!!!*I!!!!!!!!!!!`````Q!!!!!!!!YE!!!!!!!!!!$`````!!!!!!!!$CQ!!!!!!!!!!0````]!!!!!!!!/9!!!!!!!!!!!`````Q!!!!!!!!\-!!!!!!!!!!$`````!!!!!!!!$N1!!!!!!!!!!0````]!!!!!!!!2;!!!!!!!!!!!`````Q!!!!!!!"&amp;Q!!!!!!!!!!$`````!!!!!!!!%8A!!!!!!!!!!0````]!!!!!!!!2J!!!!!!!!!!!`````Q!!!!!!!")I!!!!!!!!!)$`````!!!!!!!!%WA!!!!!$EFO=X2S&gt;7VF&lt;H1O9X2M!!!!!!</Property>
	<Property Name="NI.LVClass.Geneology" Type="Xml"><String>
<Name></Name>
<Val>!!!!!2**&lt;H.U=H6N:7ZU,GRW9WRB=X-!5&amp;2)-!!!!!!!!!!!!!!!"!!"!!!!!!!!!!!!!!%!"A"1!!!!!1!!!!!!!!!!!!!"$ERB9F:*26=A4W*K:7.U!&amp;"53$!!!!!!!!!!!!!)9)!"!!!!!!!!!!!!!!!!!1!!!!!!!1!!!!!#!!Z!-0````]%4G&amp;N:1!!6!$RRHM7@Q!!!!)337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T$EFO=X2S&gt;7VF&lt;H1O9X2M!#J!5!!"!!!&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!"!!!!!@````]!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!!!!"!!!!!!!#!!!!!!1!$E!Q`````Q2/97VF!!!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!%3!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!&amp;9!]=;%_[]!!!!#%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=QZ*&lt;H.U=H6N:7ZU,G.U&lt;!!M1&amp;!!!A!!!!)&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!$!!!!!A!!!!$`````!!!!!!!!!!!!!!!!!1Z-97*73568)%^C;G6D&gt;!"16%AQ!!!!!!!!!!!!#'#!!1!!!!!!!!!!!!!!!!%!!!!!!!-!!!!!"1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!!2)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!&amp;%!Q`````QN(5%F#)(.U=GFO:Q"9!0()5I&gt;\!!!!!B**&lt;H.U=H6N:7ZU,GRW9WRB=X-/37ZT&gt;(*V&lt;76O&gt;#ZD&gt;'Q!,E"1!!-!!!!#!!-&gt;1WRV=X2F=C"P:C"D&lt;'&amp;T=S"Q=GFW982F)'2B&gt;'%!!1!%!!!!!````````````````Q!!!!!!!!!!!!!!!!!!!!!!!!%/4'&amp;C6EF&amp;6S"09GJF9X1!5&amp;2)-!!!!!!!!!!!!!BAA!%!!!!!!!!!!!!!</Val>
</String>
</Property>
	<Property Name="NI.LVClass.IsTransferClass" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Instrument.ctl" Type="Class Private Data" URL="Instrument.ctl">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
	</Item>
	<Item Name="_Destroy.vi" Type="VI" URL="../_Destroy.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!$J!!!!#!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!%!!1!"!!%!!1!"1!%!!1!"A)!!(A!!!U)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!=!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="_InitInstrument.vi" Type="VI" URL="../_InitInstrument.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'A!!!!$A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!91$$`````$E&gt;135)A98-A=X2S;7ZH!!!.1!5!"U.I97ZO:7Q!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!/1$$`````"%ZB&lt;75!!"Y!.`````]!"")!A!1!!!!"!!1!!!!"!!!!!!!!!$B!=!!/"5FO=X2S!!%!#B)!A!1!!!!"!!1!!!!"!!!!!!!!%F:*5U%A5G6T&lt;X6S9W5A4G&amp;N:1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!'!!=!#!!*!!M!$!)!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!1I!!!!+!!!!#!!!!1I!!!!+!!!!EA!!!!!"!!U!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782528</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="_Refresh.vi" Type="VI" URL="../_Refresh.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%8!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Check Status.vi" Type="VI" URL="../Check Status.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%T!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%%!Q`````Q:4&gt;'&amp;U&gt;8-!!!R!)1:3:7&amp;E?4]!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!%!!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!M1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!V*&lt;H.U=H6N:7ZU)'FO!&amp;1!]!!-!!-!"!!&amp;!!9!"Q!(!!=!"Q!)!!=!"Q!*!A!!?!!!$1A!!!E!!!!*!!!!D1M!!!!!!!!!!!!!!!!!!!!!!!!)!!!!!!!!!!!!!!#1!!!!!!%!#A!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="Control Panel.vi" Type="VI" URL="../Control Panel.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%8!!!!#1!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!#R!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$5FO=X2S&gt;7VF&lt;H1A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!%!!=#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!)!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">8</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082917376</Property>
	</Item>
	<Item Name="Read Name.vi" Type="VI" URL="../Read Name.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%V!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!!Z!-0````]%4G&amp;N:1!!.E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!737ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!5!"A!%!!1!"!!%!!=!"!!%!!A#!!"Y!!!.#!!!!!!!!!E!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!!!!!!*!!!!!!!1!*!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1107821056</Property>
	</Item>
	<Item Name="Scan Setup.vi" Type="VI" URL="../Scan Setup.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%L!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!B$V6T:8)A1W&amp;O9W6M&lt;'6E0Q!%!!!!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!5!"1!&amp;!!5!"Q!&amp;!!5!#!)!!(A!!!U)!!!*!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="Setup UI.vi" Type="VI" URL="../Setup UI.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!%R!!!!#A!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!#Z!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!$EFO=X2S&gt;7VF&lt;H1A&lt;X6U!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"J!)224:81A65EA&gt;']A;7ZQ&gt;81`)#B'+1!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"!!&amp;!!1!"!!%!!1!"A!%!!=!#!)!!(A!!!U)!!!!!!!!!!!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!)!!!!E!!!!!!"!!E!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.MustCallParent" Type="Bool">true</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1342710272</Property>
	</Item>
	<Item Name="VISA Get Session.vi" Type="VI" URL="../VISA Get Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!'2!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!&amp;%!Q`````QN(5%F#)(.U=GFO:Q!?!$@`````!!13!)!%!!!!!1!%!!!!!1!!!!!!!!!Y1(!!$A6*&lt;H.U=A!"!!53!)!%!!!!!1!%!!!!!1!!!!!!!"*736.")&amp;*F=W^V=G.F)%ZB&lt;75!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!$2!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;5FO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"J&lt;A"5!0!!$!!$!!1!"A!(!!A!#!!)!!A!#1!)!!A!#A)!!(A!!!U)!!!*!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#!!!!!!!!!!!!!!!E!!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Read Async.vi" Type="VI" URL="../VISA Read Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;0!!!!$!!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!%U!(!!RS:82V=GYA9W^V&lt;H1!!"2!-0````],=G6B:#"C&gt;7:G:8)!,E"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!/37ZT&gt;(*V&lt;76O&gt;#"P&gt;81!!!1!!!!A1&amp;!!!Q!!!!%!!B.F=H*P=C"J&lt;C!I&lt;G]A:8*S&lt;X)J!"&amp;!"Q!+9HFU:3"D&lt;X6O&gt;!!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!=!"Q!(!!=!#!!(!!E!#A-!!(A!!!U)!!!*!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!!+!!!!EA!!!!!"!!M!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130960</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
	<Item Name="VISA Save Session.vi" Type="VI" URL="../VISA Save Session.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;^!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!$:!=!!?!!!5%EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=Q!!&amp;EFO=X2S&gt;7VF&lt;H1O&lt;(:D&lt;'&amp;T=S"P&gt;81!!#"!5!!$!!!!!1!#%W6S=G^S)'FO)#BO&lt;S"F=H*P=CE!(A!X`````Q!%%A#!"!!!!!%!"!!!!!%!!!!!!!!!/%"Q!!Y&amp;37ZT&gt;()!!1!(%A#!"!!!!!%!"!!!!!%!!!!!!!!36EF413"3:8.P&gt;8*D:3"/97VF!!!U1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!"6*&lt;H.U=H6N:7ZU,GRW9WRB=X-A;7Y!6!$Q!!Q!!Q!%!!1!"1!%!!1!"!!%!!9!"!!)!!E#!!"Y!!!.#!!!!!!!!!!!!!#.#Q!!!!!!!!!!!!!!!!!!!!!!!!A!!!!!!!!!#!!!!*)!!!!!!1!+!!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">1</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1082130944</Property>
	</Item>
	<Item Name="VISA Write Async.vi" Type="VI" URL="../VISA Write Async.vi">
		<Property Name="NI.ClassItem.ConnectorPane" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!&amp;!!!!!#Q!-1#%'=X2B&gt;(6T!!!,1!-!"'.P:'5!!""!-0````]'=W^V=G.F!!!71&amp;!!!Q!!!!%!!AFF=H*P=C"P&gt;81!"!!!!".!"Q!-=G6U&gt;8*O)'.P&gt;7ZU!!!O1(!!(A!!&amp;"**&lt;H.U=H6N:7ZU,GRW9WRB=X-!!!Z*&lt;H.U=H6N:7ZU)'^V&gt;!!!)%"1!!-!!!!"!!)4:8*S&lt;X)A;7YA+'ZP)'6S=G^S+1!71$$`````$(&gt;S;82F)'*V:G:F=A!!,%"Q!"Y!!"1337ZT&gt;(*V&lt;76O&gt;#ZM&gt;G.M98.T!!!.37ZT&gt;(*V&lt;76O&gt;#"J&lt;A"5!0!!$!!$!!1!"1!'!!1!"!!%!!1!"Q!%!!A!#1-!!(A!!!U)!!!!!!!!#1!!!)U,!!!!!!!!!!!!!!!!!!!!!!!!#A!!!!!!!!%+!!!!EA!!!!!"!!I!!!!!</Property>
		<Property Name="NI.ClassItem.ExecutionSystem" Type="Int">-1</Property>
		<Property Name="NI.ClassItem.Flags" Type="Int">0</Property>
		<Property Name="NI.ClassItem.IsStaticMethod" Type="Bool">false</Property>
		<Property Name="NI.ClassItem.MethodScope" Type="UInt">3</Property>
		<Property Name="NI.ClassItem.Priority" Type="Int">1</Property>
		<Property Name="NI.ClassItem.State" Type="Int">1117782544</Property>
		<Property Name="NI.LibItem.Scope" Type="Int">3</Property>
	</Item>
</LVClass>
