1    KEY OFF
2    SCREEN 1
3    WIDTH 40
4    COLOR 0, 1
5    CLS
6    REM
7    REM **** Intro **************************************************************
8    REM
9    DRAW "c0u30l92u10c1u10r10d7f3r19e3u14h3l10u10r10e3u14h3l19g3d7l10u10e10r25f10"
10   DRAW "d22g3f3d22g10l25h10d1c0d40r55u41c1f10r25e10u50h10l25g10d50r1c0r12c1r19e3"
11   DRAW "u44h3l19g3d44f3d1c0d9c1d1c0d30r42u81c1u10e10r10d70l10u50l10d1c0d80r30u41"
12   DRAW "c1f10r25e10u30h10l25u10r35u10l45d30r32f3d24g3l19h3u7l10d11c0d20l203c1r14"
13   DRAW "f5d5l5u2h3l8g3d4f3r11f5d10g5l14h5u5r5d2f3r8e3u4h3l11h5u10e5u1c0u5r21d11"
14   DRAW "c1d25f5r14e5u25h5l14g5r1c0r7c1g3d19f3r8e3u19h3l8u1c0u4c1u1c0u5r18d6c1r5"
15   DRAW "d30r19d5l24u35d36c0d5r26u6c1u30e5r14f5d30l5u15l14d15l5u20r1c0r4c1r14u7h3"
16   DRAW "l8g3d7r15c0r4c1r1c0r1c1u15r19f5d10g3f3d14l5u12h3l11d15l5u20r1c0r4c1r11e3"
17   DRAW "u4h3l11d10u11c0u4c1u1c0u5r52d6c1g5d10f5r11f3d4g3l8h3u2l5d5f5r14e5u10h5"
18   DRAW "l11h3u4e3r8f3d2r5u5h5l14u1c0u5r21d6c1r5d10f5r4e5u10r5d10g10d15l4u15h10u5"
19   DRAW "u6c0u5r31d6c1g5d10f5r11f3d4g3l8h3u2l5d5f5r14e5u10h5l11h3u4e3r8f3d2r5u5h5"
20   DRAW "l14u1c0u5r21d6c1r24d5l10d30l4u30l10u6c0u5r26d6c1r24d5l19d10r19d5l19d10"
21   DRAW "r19d5l24u36c0u5r26d6c1d35r5u30f7e7d30r5u35l5g7h7l5"
22   LOCATE 22, 1: PRINT "               07.09.2000": LOCATE 23, 1: PRINT "              AMATOR GAMES"
23   REM FOR p = 1 TO 10000
24   LET k$ = INKEY$
25   IF k$ = " " THEN GOTO 27
26   GOTO 24
27   CLS
28   REM **** Intro 2 ************************************************************
29   REM
30   PRINT "   Jest rok 3015. Ludzie rozprzestrze-  "
31   PRINT " nili sie po calym ukladzie slonecznym. "
32   PRINT " Nie moga jednak skolonizowac innych    "
33   PRINT " gdyz maja za wolne statki. Masz przy-  "
34   PRINT " domek Sven Smialy i wlasnie ukonczyles "
35   PRINT " kosmiczna akademie. Przed tygodniem    "
36   PRINT " zmarl twoj ojciec ktory pracowal na    "
37   PRINT " statku ss LOLA przez piecdziesiat lat  "
38   PRINT " w roli WC kaczki.Z zainteresowania byl "
39   PRINT " konstruktorem niedocenianym przez in-  "
40   PRINT " nych. Wlasnie dowiedziales sie z tes-  "
41   PRINT " tametu ze w czasie pracy na loli od-   "
42   PRINT " kryl on urzadzenie przenoszace w       "
43   PRINT " mgnieniu oka poprzez nadprzestrzen     "
44   PRINT " statek w miejsce oddalone o setki lat  "
45   PRINT " swietlnych. Plany urzadzenia ukryl na  "
46   PRINT " statku. Jezeli je odnajdziesz i skon-  "
47   PRINT " struujesz uzadzenie, bedzie to kosmi-  "
48   PRINT " czny krok na przod dla calego ukladu   "
49   PRINT " slonecznego. Ty natomiast zyskasz sla- "
50   PRINT " we i pieniadze."
51   PRINT
52   PRINT "! MUSISZ ROZWIAZAC GALAKTYCZNY PROBLEM !"
53   REM FOR p = 1 TO 110000
54   LET k$ = INKEY$
55   IF k$ = " " THEN GOTO 57
56   GOTO 54
57   CLS
58   REM **** Start **************************************************************
59   REM
60   DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
61   DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
62   DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1 c0r8d18c3r20d2l20r20"
63   DRAW "u2l3u3l5u4r5d4u5h2u3l2d3g2d8l5u2r2l2u2r2l6r2d2l2r2d2r1u4d4r15d2l2d25l20"
64   DRAW "r60u20e5r5f5d20l15r100u20h5l5g5d20u10l70u10h5l2u7e7r70f7d7l2u2l3g13r2f2"
65   DRAW "d2r3u2e2r2u6g7l1h1l5d4u4l6e5u1c0u5c3l3g10d5u5e10r5d3f3r3h1c0h1c3h3c0h1c3"
66   DRAW "r1e2f1c0f1c3f1c0f1c3f1c0f1c3e2h4u2l2g5u3e4r5f5h5l5g4d2l5g2l5g5h5l7ta-15"
67   DRAW "g10ta0f1c0f3c3ta-32e7g7ta0l5ta24h6ta0g3l3u3e5ta15f7h7ta37f8h8ta0l5h5l2u7"
68   DRAW "e7u1c0u10c3l20u50r120d50l100u10e5r2d15r3u30r10d15l2d15r10u15l8u15r1c0r9"
69   DRAW "c3f2r7d1r10u1r20e2u2h3l4h3l5h4l6g3l7g6d4c0d6c3r8d10f3d10l13u23r11c0r61c3"
70   DRAW "d24c0d49c3l220u25r20l22u2r22l22d2r2d25l100r40u60h5l5g5d60r20u127d128c0d9"
71   DRAW "d11c3l45r320d2l320"
72   LOCATE 21, 1: PRINT "                                        "
73   LOCATE 22, 1: PRINT "LEVEL 1  Koniec  Wez  Uzyj  Drzwi  Info "
74   LOCATE 23, 1: PRINT "                  "; CHR$(24); "                     "
75   LET k$ = INKEY$
76   IF k$ = CHR$(0) + "K" THEN GOTO 79 ELSE GOTO 77
77   IF k$ = CHR$(0) + "M" THEN GOTO 84 ELSE GOTO 78
78   IF k$ = "0" THEN GOTO 99 ELSE GOTO 75
79   LOCATE 23, 1: PRINT "            "; CHR$(24); "                           "
80   LET k$ = INKEY$
81   IF k$ = CHR$(0) + "K" THEN GOTO 94 ELSE GOTO 82
82   IF k$ = CHR$(0) + "M" THEN GOTO 74 ELSE GOTO 83
83   IF k$ = "0" THEN END ELSE GOTO 80
84   LOCATE 23, 1: PRINT "                        "; CHR$(24); "               "
85   LET k$ = INKEY$
86   IF k$ = CHR$(0) + "K" THEN GOTO 74 ELSE GOTO 87
87   IF k$ = CHR$(0) + "M" THEN GOTO 89 ELSE GOTO 88
88   IF k$ = "0" THEN GOTO 110 ELSE GOTO 85
89   LOCATE 23, 1: PRINT "                              "; CHR$(24); "         "
90   LET k$ = INKEY$
91   IF k$ = CHR$(0) + "K" THEN GOTO 84 ELSE GOTO 92
92   IF k$ = CHR$(0) + "M" THEN GOTO 94 ELSE GOTO 93
93   IF k$ = "0" THEN GOTO 299 ELSE GOTO 90
94   LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
95   LET k$ = INKEY$
96   IF k$ = CHR$(0) + "K" THEN GOTO 89 ELSE GOTO 97
97   IF k$ = CHR$(0) + "M" THEN GOTO 79 ELSE GOTO 98
98   IF k$ = "0" THEN GOTO 115 ELSE GOTO 95
99   LOCATE 21, 1: PRINT " 0-MENU | 1-Okno       4-Dywan          "
100  LOCATE 22, 1: PRINT "        | 2-Butelke    5-Kanape         "
101  LOCATE 23, 1: PRINT "        | 3-Pieniadze  6-Kobiete        "
102  LET k$ = INKEY$
103  IF k$ = "0" THEN GOTO 72 ELSE GOTO 104
104  IF k$ = "1" THEN GOTO 129 ELSE GOTO 105
105  IF k$ = "2" THEN GOTO 213 ELSE GOTO 106
106  IF k$ = "3" THEN GOTO 213 ELSE GOTO 107
107  IF k$ = "4" THEN GOTO 150 ELSE GOTO 108
108  IF k$ = "5" THEN GOTO 171 ELSE GOTO 109
109  IF k$ = "6" THEN GOTO 192 ELSE GOTO 102
110  LOCATE 21, 1: PRINT " 0-MENU |                               "
111  LOCATE 22, 1: PRINT "        |     MASZ PUSTE KIESZENIE      "
112  LOCATE 23, 1: PRINT "        |                               "
113  LET k$ = INKEY$
114  IF k$ = "0" THEN GOTO 72 ELSE GOTO 113
115  CLS
116  REM **** Info ***************************************************************
117  REM
118  LOCATE 8, 1:  PRINT "                                        "
119  LOCATE 9, 1:  PRINT "          Informacja o autorze.         "
120  LOCATE 10, 1: PRINT "                                        "
121  LOCATE 11, 1: PRINT "  Gre wyprodukowala firma AMATOR GAMES. "
122  LOCATE 12, 1: PRINT "  Pomysl, grafika itd. Mr Kaktus. Kon-  "
123  LOCATE 13, 1: PRINT "  takt pod numerem telefonu: 553-9963.  "
124  LOCATE 14, 1: PRINT "                                        "
125  LOCATE 15, 1: PRINT "                 Powrot                 "
126  LOCATE 16, 1: PRINT "                    "; CHR$(24); "                   "
127  LET k$ = INKEY$
128  IF k$ = "0" THEN GOTO 57 ELSE GOTO 127
129  REM **** Okno ***************************************************************
130  REM
131  LOCATE 1, 1: PRINT " Prubowales wyjac okno z framugi jednak "
132  LOCATE 2, 1: PRINT " na stopiecdziesiatym pietrze to nie ta-"
133  LOCATE 3, 1: PRINT " kie latwe jak ci sie wydawalo. Popchno-"
134  LOCATE 4, 1: PRINT " les je i przez pomylke wyleciales w    "
135  LOCATE 5, 1: PRINT " przestwoza. Policja zbierala twoje ka- "
136  LOCATE 6, 1: PRINT " walki na obszaze 10 hektarow.          "
137  LOCATE 7, 1: PRINT "                                        "
138  LOCATE 8, 1: PRINT "        Nowa gra      Koniec gry        "
139  LOCATE 9, 1: PRINT "            "; CHR$(24); "                           "
140  LOCATE 10, 1: PRINT "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
141  LET k$ = INKEY$
142  IF k$ = CHR$(0) + "K" THEN GOTO 145 ELSE GOTO 143
143  IF k$ = CHR$(0) + "M" THEN GOTO 145 ELSE GOTO 144
144  IF k$ = "0" THEN GOTO 1 ELSE GOTO 141
145  LOCATE 9, 1: PRINT "                           "; CHR$(24); "            "
146  LET k$ = INKEY$
147  IF k$ = CHR$(0) + "K" THEN GOTO 139 ELSE GOTO 148
148  IF k$ = CHR$(0) + "M" THEN GOTO 139 ELSE GOTO 149
149  IF k$ = "0" THEN END ELSE GOTO 146
150  REM **** Dywan **************************************************************
151  REM
152  LOCATE 1, 1: PRINT " Gdy zwijales z podlogi dywan poslizgno-"
153  LOCATE 2, 1: PRINT " les sie na swierzo wyfroterowanej posa-"
154  LOCATE 3, 1: PRINT " dzce, wywinoles fikolka i wybiles glo- "
155  LOCATE 4, 1: PRINT " wa dziure w kineskopie telewizora. Te- "
156  LOCATE 5, 1: PRINT " lewizor zaczal sie palic wiec gdy przy-"
157  LOCATE 6, 1: PRINT " jechala karetka z twojej glowy zostal  "
158  LOCATE 7, 1: PRINT " popiul.                                "
159  LOCATE 8, 1: PRINT "        Nowa gra      Koniec gry        "
160  LOCATE 9, 1: PRINT "            "; CHR$(24); "                           "
161  LOCATE 10, 1: PRINT "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
162  LET k$ = INKEY$
163  IF k$ = CHR$(0) + "K" THEN GOTO 166 ELSE GOTO 164
164  IF k$ = CHR$(0) + "M" THEN GOTO 166 ELSE GOTO 165
165  IF k$ = "0" THEN GOTO 1 ELSE GOTO 162
166  LOCATE 9, 1: PRINT "                           "; CHR$(24); "            "
167  LET k$ = INKEY$
168  IF k$ = CHR$(0) + "K" THEN GOTO 160 ELSE GOTO 169
169  IF k$ = CHR$(0) + "M" THEN GOTO 160 ELSE GOTO 170
170  IF k$ = "0" THEN END ELSE GOTO 167
171  REM **** Kanapa *************************************************************
172  REM
173  LOCATE 1, 1: PRINT " W czasie gdy silowales sie z kanapa ro-"
174  LOCATE 2, 1: PRINT " zpoczal sie mecz, siegnoles po pilota  "
175  LOCATE 3, 1: PRINT " a poniewaz jedna reka nie mogles utrzy-"
176  LOCATE 4, 1: PRINT " mac kanapy wcisnela cie ona w ziemie.  "
177  LOCATE 5, 1: PRINT " Przebiles podloge i wpadles do wanny   "
178  LOCATE 6, 1: PRINT " pietro nizej, traciles radio. To cie u-"
179  LOCATE 7, 1: PRINT " gotowalo.                              "
180  LOCATE 8, 1: PRINT "        Nowa gra      Koniec gry        "
181  LOCATE 9, 1: PRINT "            "; CHR$(24); "                           "
182  LOCATE 10, 1: PRINT "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
183  LET k$ = INKEY$
184  IF k$ = CHR$(0) + "K" THEN GOTO 187 ELSE GOTO 185
185  IF k$ = CHR$(0) + "M" THEN GOTO 187 ELSE GOTO 186
186  IF k$ = "0" THEN GOTO 1 ELSE GOTO 183
187  LOCATE 9, 1: PRINT "                           "; CHR$(24); "            "
188  LET k$ = INKEY$
189  IF k$ = CHR$(0) + "K" THEN GOTO 181 ELSE GOTO 190
190  IF k$ = CHR$(0) + "M" THEN GOTO 181 ELSE GOTO 191
191  IF k$ = "0" THEN END ELSE GOTO 188
192  REM **** Kobieta ************************************************************
193  REM
194  LOCATE 1, 1: PRINT " Na kanapie lezy babka, odsypia stype   "
195  LOCATE 2, 1: PRINT " po twoim ojcu. Gdy zaczoles sie do niej"
196  LOCATE 3, 1: PRINT " dobierac obudzila sie i niewiedzac co  "
197  LOCATE 4, 1: PRINT " sie dzieje zaczela krzyczec. Sasiad we-"
198  LOCATE 5, 1: PRINT " zwal policje ktura cie przez pomylke   "
199  LOCATE 6, 1: PRINT " rozsmarowala na scianie.               "
200  LOCATE 7, 1: PRINT "                                        "
201  LOCATE 8, 1: PRINT "        Nowa gra      Koniec gry        "
202  LOCATE 9, 1: PRINT "            "; CHR$(24); "                           "
203  LOCATE 10, 1: PRINT "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
204  LET k$ = INKEY$
205  IF k$ = CHR$(0) + "K" THEN GOTO 208 ELSE GOTO 206
206  IF k$ = CHR$(0) + "M" THEN GOTO 208 ELSE GOTO 207
207  IF k$ = "0" THEN GOTO 1 ELSE GOTO 204
208  LOCATE 9, 1: PRINT "                           "; CHR$(24); "            "
209  LET k$ = INKEY$
210  IF k$ = CHR$(0) + "K" THEN GOTO 202 ELSE GOTO 211
211  IF k$ = CHR$(0) + "M" THEN GOTO 202 ELSE GOTO 212
212  IF k$ = "0" THEN END ELSE GOTO 209
213  CLS
214  REM **** Butelka i pieniadze ************************************************
215  REM
216  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
217  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
218  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1 c0r8d18c3r20d2l20r18"
219  DRAW "d25l20r60u20e5r5f5d20l15r100u20h5l5g5d20u10l70u10h5l2u7e7r70f7d7l2u2l3g9"
220  DRAW "g4r2f2d2r3u2e2r2u6g7l1h1l5d4u4l6e5u1c0u5c3l3g10d5u5e10r5d3f3r3h1c0h1c3h3"
221  DRAW "c0h1c3r1e2f1c0f1c3f1c0f1c3f1c0f1c3e2h4u2l2g5u3e4r5f5h5l5g4d2l5g2l5g5h5l7"
222  DRAW "ta-15g10ta0f1c0f3c3ta-32e7g7ta0l5ta24h6ta0g3l3u3e5ta15f7h7ta37f8h8ta0l5"
223  DRAW "h5l2u7e7u1c0u10c3l20u50r120d50l100u10e5r2d15r3u30r10d15l2d15r10u15l8u15"
224  DRAW "r1c0r9c3f2r7d1r10u1r20e2u2h3l4h3l5h4l6g3l7g6d4c0d6c3r8d10f3d10l13u23r11"
225  DRAW "c0r61c3d24c0d49c3l220u25r20l22u2r22l22d2r2d25l100r40u60h5l5g5d60r20u127"
226  DRAW "d128c0d9d11c3l45r320d2l320"
227  LOCATE 21, 1: PRINT " Zabrales i pieniadze i butelke whisky. "
228  LOCATE 22, 1: PRINT " Niewiadomo czy nie bedzie cie suszyc,  "
229  LOCATE 23, 1: PRINT " lub czy nie bedziesz potrzebowal kasy. "
230  LET k$ = INKEY$
231  IF k$ <> "" THEN GOTO 232 ELSE GOTO 230
232  LOCATE 21, 1: PRINT "                                        "
233  LOCATE 22, 1: PRINT "LEVEL 1  Koniec  Wez  Uzyj  Drzwi  Info "
234  LOCATE 23, 1: PRINT "                  "; CHR$(24); "                     "
235  LET k$ = INKEY$
236  IF k$ = CHR$(0) + "K" THEN GOTO 239 ELSE GOTO 237
237  IF k$ = CHR$(0) + "M" THEN GOTO 244 ELSE GOTO 238
238  IF k$ = "0" THEN GOTO 259 ELSE GOTO 235
239  LOCATE 23, 1: PRINT "            "; CHR$(24); "                           "
240  LET k$ = INKEY$
241  IF k$ = CHR$(0) + "K" THEN GOTO 254 ELSE GOTO 242
242  IF k$ = CHR$(0) + "M" THEN GOTO 234 ELSE GOTO 243
243  IF k$ = "0" THEN END ELSE GOTO 240
244  LOCATE 23, 1: PRINT "                        "; CHR$(24); "               "
245  LET k$ = INKEY$
246  IF k$ = CHR$(0) + "K" THEN GOTO 234 ELSE GOTO 247
247  IF k$ = CHR$(0) + "M" THEN GOTO 249 ELSE GOTO 248
248  IF k$ = "0" THEN GOTO 282 ELSE GOTO 245
249  LOCATE 23, 1: PRINT "                              "; CHR$(24); "         "
250  LET k$ = INKEY$
251  IF k$ = CHR$(0) + "K" THEN GOTO 244 ELSE GOTO 252
252  IF k$ = CHR$(0) + "M" THEN GOTO 254 ELSE GOTO 253
253  IF k$ = "0" THEN GOTO 301 ELSE GOTO 250
254  LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
255  LET k$ = INKEY$
256  IF k$ = CHR$(0) + "K" THEN GOTO 249 ELSE GOTO 257
257  IF k$ = CHR$(0) + "M" THEN GOTO 239 ELSE GOTO 258
258  IF k$ = "0" THEN GOTO 268 ELSE GOTO 255
259  LOCATE 21, 1: PRINT " 0-MENU | 1-Okno  4-Kobieta             "
260  LOCATE 22, 1: PRINT "        | 2-Dywan                       "
261  LOCATE 23, 1: PRINT "        | 3-Kanpa                       "
262  LET k$ = INKEY$
263  IF k$ = "1" THEN GOTO 129 ELSE GOTO 264
264  IF k$ = "2" THEN GOTO 150 ELSE GOTO 265
265  IF k$ = "3" THEN GOTO 171 ELSE GOTO 266
266  IF k$ = "4" THEN GOTO 192 ELSE GOTO 267
267  IF k$ = "0" THEN GOTO 232 ELSE GOTO 262
268  CLS
269  REM **** Info ***************************************************************
270  REM
271  LOCATE 8, 1:  PRINT "                                        "
272  LOCATE 9, 1:  PRINT "          Informacja o autorze.         "
273  LOCATE 10, 1: PRINT "                                        "
274  LOCATE 11, 1: PRINT "  Gre wyprodukowala firma AMATOR GAMES. "
275  LOCATE 12, 1: PRINT "  Pomysl, grafika itd. Mr Kaktus. Kon-  "
276  LOCATE 13, 1: PRINT "  takt pod numerem telefonu: 553-9963   "
277  LOCATE 14, 1: PRINT "                                        "
278  LOCATE 15, 1: PRINT "                 Powrot                 "
279  LOCATE 16, 1: PRINT "                    "; CHR$(24); "                   "
280  LET k$ = INKEY$
281  IF k$ <> "" THEN GOTO 213 ELSE GOTO 280
282  LOCATE 21, 1: PRINT " 0-MENU | 1-Butelka                     "
283  LOCATE 22, 1: PRINT "        | 2-Pieniadze                   "
284  LOCATE 23, 1: PRINT "        |                               "
285  LET k$ = INKEY$
286  IF k$ = "0" THEN GOTO 232 ELSE GOTO 287
287  IF k$ = "1" THEN GOTO 289 ELSE GOTO 288
288  IF k$ = "2" THEN GOTO 294 ELSE GOTO 285
289  LOCATE 21, 1: PRINT "                                        "
290  LOCATE 22, 1: PRINT "  Postanowiles nie upijac sie od razu.  "
291  LOCATE 23, 1: PRINT "                                        "
292  WHILE INKEY$ = "": WEND
293  GOTO 282
294  LOCATE 21, 1: PRINT "                                        "
295  LOCATE 22, 1: PRINT "   W domu nie masz do czego ich uzyc.   "
296  LOCATE 23, 1: PRINT "                                        "
297  WHILE INKEY$ = "": WEND
298  GOTO 282
299  LET x = 0
300  GOTO 302
301  LET x = 1
302  CLS
303  REM **** Dach 1 *************************************************************
304  REM
305  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
306  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
307  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1c0r8d45c3l150r330d1c0"
308  DRAW "d20c3l330d2r330u23l233u75h13l14g13d75r8u60e5r15f5d60r7r100u50h7r5f5r4e3"
309  DRAW "r3g3d52u50r8e5r7e5r7e3u4e7u5e3u10h5u7h4l7h5l7h5l7h5l5g3l5g5l4g7d4g5l4g3"
310  DRAW "d5g3d7f4d4f4r2f5d4f5r9f5d25l47r47d25l100u25r27l27d25l40u25l25d25l5u42r5"
311  DRAW "d17u17r28u9l50g4f5r15l15h5e4r17u7l9u9r26f4g5l15r4d7l22g4f5r16d17l25r25d9"
312  DRAW "d16r180u25r40 d2r5d4l3h2u2d2l2d6r8e2r3u2l3h2l1u17d15l5u17e3r5f3r3e3u1l1"
313  DRAW "c0l2c3l4c0l2c3u2l1u2r1u3e3r3f3d2r4l17r7d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1"
314  DRAW "d2l1d3r5f3d17l5d4r3e2u2l5u15d33f3d2l7u2h3u20d20r7l14d5r10l10u15d10r7u20"
315  DRAW "c0u2c3l7r14d4r5u2r55"
316  LOCATE 9, 3: PRINT "BAR"
317  LOCATE 11, 2: PRINT "KASYNO"
318  LOCATE 21, 1: PRINT " Po wyjsciu z windy (to z lewej, nie my-"
319  LOCATE 22, 1: PRINT " lic z kiblem) znalazles sie w parku na "
320  LOCATE 23, 1: PRINT " dachu budynku w ktorym mieszkasz.      "
321  LET k$ = INKEY$
322  IF k$ <> "" THEN GOTO 323 ELSE GOTO 321
323  LOCATE 21, 1: PRINT "                                        "
324  LOCATE 22, 1: PRINT "LEVEL 1 Koniec Wez Uzyj Lewo Drzwi Prawo"
325  LOCATE 23, 1: PRINT "                "; CHR$(24); "                       "
326  LET k$ = INKEY$
327  IF k$ = CHR$(0) + "K" THEN GOTO 330 ELSE GOTO 328
328  IF k$ = CHR$(0) + "M" THEN GOTO 335 ELSE GOTO 329
329  IF k$ = "0" THEN GOTO 375 ELSE GOTO 326
330  LOCATE 23, 1: PRINT "           "; CHR$(24); "                            "
331  LET k$ = INKEY$
332  IF k$ = CHR$(0) + "K" THEN GOTO 351 ELSE GOTO 333
333  IF k$ = CHR$(0) + "M" THEN GOTO 325 ELSE GOTO 334
334  IF k$ = "0" THEN END ELSE GOTO 331
335  LOCATE 23, 1: PRINT "                     "; CHR$(24); "                  "
336  LET k$ = INKEY$
337  IF k$ = CHR$(0) + "K" THEN GOTO 325 ELSE GOTO 338
338  IF k$ = CHR$(0) + "M" THEN GOTO 341 ELSE GOTO 339
339  IF k$ = "0" AND x = 0 THEN GOTO 358 ELSE GOTO 340
340  IF k$ = "0" AND x = 1 THEN GOTO 363 ELSE GOTO 336
341  LOCATE 23, 1: PRINT "                          "; CHR$(24); "             "
342  LET k$ = INKEY$
343  IF k$ = CHR$(0) + "K" THEN GOTO 335 ELSE GOTO 344
344  IF k$ = CHR$(0) + "M" THEN GOTO 346 ELSE GOTO 345
345  IF k$ = "0" THEN GOTO 564 ELSE GOTO 342
346  LOCATE 23, 1: PRINT "                               "; CHR$(24); "        "
347  LET k$ = INKEY$
348  IF k$ = CHR$(0) + "K" THEN GOTO 341 ELSE GOTO 349
349  IF k$ = CHR$(0) + "M" THEN GOTO 351 ELSE GOTO 350
350  IF k$ = "0" THEN GOTO 356 ELSE GOTO 347
351  LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
352  LET k$ = INKEY$
353  IF k$ = CHR$(0) + "K" THEN GOTO 346 ELSE GOTO 354
354  IF k$ = CHR$(0) + "M" THEN GOTO 330 ELSE GOTO 355
355  IF k$ = "0" THEN GOTO 459 ELSE GOTO 352
356  IF x = 0 THEN GOTO 57 ELSE GOTO 357
357  IF x = 1 THEN GOTO 213 ELSE GOTO 356
358  LOCATE 21, 1: PRINT " 0-MENU |                               "
359  LOCATE 22, 1: PRINT "        |     MASZ PUSTE KIESZENIE      "
360  LOCATE 23, 1: PRINT "        |                               "
361  WHILE INKEY$ = "": WEND
362  GOTO 323
363  LOCATE 21, 1: PRINT " 0-MENU | 1-Butelka                     "
364  LOCATE 22, 1: PRINT "        | 2-Pieniadze                   "
365  LOCATE 23, 1: PRINT "        |                               "
366  LET k$ = INKEY$
367  IF k$ = "0" THEN GOTO 323 ELSE GOTO 368
368  IF k$ = "1" THEN GOTO 380 ELSE GOTO 369
369  IF k$ = "2" THEN GOTO 370 ELSE GOTO 366
370  LOCATE 21, 1: PRINT "                                        "
371  LOCATE 22, 1: PRINT "       Nie masz do czego ich uzyc.      "
372  LOCATE 23, 1: PRINT "                                        "
373  WHILE INKEY$ = "": WEND
374  GOTO 363
375  LOCATE 21, 1: PRINT "                                        "
376  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
377  LOCATE 23, 1: PRINT "                                        "
378  WHILE INKEY$ = "": WEND
379  GOTO 323
380  CLS
381  REM **** Dach 1 (2) *********************************************************
382  REM
383  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
384  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
385  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1c0r8d45c3l150r330d1c0"
386  DRAW "d20c3l330d2r330u23l233u75h13l14g13d75r8u60e5r15f5d60r7r100u50h7r5f5r4e3"
387  DRAW "r3g3d52u50r8e5r7e5r7e3u4e7u5e3u10h5u7h4l7h5l7h5l7h5l5g3l5g5l4g7d4g5l4g3"
388  DRAW "d5g3d7f4d4f4r2f5d4f5r9f5d25l47r47d25l100u25r27l27d25l40u25l25d25l5u42r5"
389  DRAW "d17u17r28u9l50g4f5r15l15h5e4r17u7l9u9r26f4g5l15r4d7l22g4f5r16d17l25r25d9"
390  DRAW "d16r180u25r45 u10d5l10u10r3l7u8r10f3r3d2l3g3l1d4u6l2d2l3d10r10d25g3d2r7"
391  DRAW "u2e3u18d18l7r14d5u35d8l14r14d4r5d2g2l3r3e2u17h3l5g3l3h3l5r5u3r2l2u5l4r9"
392  DRAW "r8l4u2h3l3g3d4r1c0r1c3r1c0r3c3r1d2l1r2c0r1c3u3d7r5f3d13r55l55d2l5d23r5u8"
393  DRAW "r10f3r3d2l3g3"
394  LOCATE 9, 3:  PRINT "BAR"
395  LOCATE 11, 2: PRINT "KASYNO"
396  LOCATE 21, 1: PRINT " Dales pijakowi whisky. On natomiast w  "
397  LOCATE 22, 1: PRINT " zamian za uratowanie go od smierci z   "
398  LOCATE 23, 1: PRINT " pragnienia dal ci karte wstepu na LOLE."
399  WHILE INKEY$ = "": WEND
400  LOCATE 21, 1: PRINT "                                        "
401  LOCATE 22, 1: PRINT "LEVEL 1 Koniec Wez Uzyj Lewo Drzwi Prawo"
402  LOCATE 23, 1: PRINT "                "; CHR$(24); "                       "
403  LET k$ = INKEY$
404  IF k$ = CHR$(0) + "K" THEN GOTO 407 ELSE GOTO 405
405  IF k$ = CHR$(0) + "M" THEN GOTO 412 ELSE GOTO 406
406  IF k$ = "0" THEN GOTO 432 ELSE GOTO 403
407  LOCATE 23, 1: PRINT "           "; CHR$(24); "                            "
408  LET k$ = INKEY$
409  IF k$ = CHR$(0) + "K" THEN GOTO 427 ELSE GOTO 410
410  IF k$ = CHR$(0) + "M" THEN GOTO 402 ELSE GOTO 411
411  IF k$ = "0" THEN END ELSE GOTO 408
412  LOCATE 23, 1: PRINT "                     "; CHR$(24); "                  "
413  LET k$ = INKEY$
414  IF k$ = CHR$(0) + "K" THEN GOTO 402 ELSE GOTO 415
415  IF k$ = CHR$(0) + "M" THEN GOTO 417 ELSE GOTO 416
416  IF k$ = "0" THEN GOTO 437 ELSE GOTO 413
417  LOCATE 23, 1: PRINT "                          "; CHR$(24); "             "
418  LET k$ = INKEY$
419  IF k$ = CHR$(0) + "K" THEN GOTO 412 ELSE GOTO 420
420  IF k$ = CHR$(0) + "M" THEN GOTO 422 ELSE GOTO 421
421  IF k$ = "0" THEN GOTO 456 ELSE GOTO 418
422  LOCATE 23, 1: PRINT "                               "; CHR$(24); "        "
423  LET k$ = INKEY$
424  IF k$ = CHR$(0) + "K" THEN GOTO 417 ELSE GOTO 425
425  IF k$ = CHR$(0) + "M" THEN GOTO 427 ELSE GOTO 426
426  IF k$ = "0" THEN GOTO 454 ELSE GOTO 423
427  LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
428  LET k$ = INKEY$
429  IF k$ = CHR$(0) + "K" THEN GOTO 422 ELSE GOTO 430
430  IF k$ = CHR$(0) + "M" THEN GOTO 407 ELSE GOTO 431
431  IF k$ = "0" THEN GOTO 458 ELSE GOTO 428
432  LOCATE 21, 1: PRINT "                                        "
433  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
434  LOCATE 23, 1: PRINT "                                        "
435  WHILE INKEY$ = "": WEND
436  GOTO 400
437  LOCATE 21, 1: PRINT " 0-MENU | 1-Karta                       "
438  LOCATE 22, 1: PRINT "        | 2-Pieniadze                   "
439  LOCATE 23, 1: PRINT "        |                               "
440  LET k$ = INKEY$
441  IF k$ = "0" THEN GOTO 400 ELSE GOTO 442
442  IF k$ = "1" THEN GOTO 444 ELSE GOTO 443
443  IF k$ = "2" THEN GOTO 449 ELSE GOTO 440
444  LOCATE 21, 1: PRINT "                                        "
445  LOCATE 22, 1: PRINT "       Nie masz do czego jej uzyc.      "
446  LOCATE 23, 1: PRINT "                                        "
447  WHILE INKEY$ = "": WEND
448  GOTO 437
449  LOCATE 21, 1: PRINT "                                        "
450  LOCATE 22, 1: PRINT "       Nie masz do czego ich uzyc.      "
451  LOCATE 23, 1: PRINT "                                        "
452  WHILE INKEY$ = "": WEND
453  GOTO 437
454  LET x = 2
455  GOTO 213
456  LET x = 2
457  GOTO 564
458  LET x = 2
459  CLS
460  REM **** Dach 2 *************************************************************
461  REM
462  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
463  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
464  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1c0r8d45c3l200r320ta30"
465  DRAW "f50ta0l340d2r340l340u25u25r121d1r6d24r100u75e13r14f13d75l7u60h5l15g5d60"
466  DRAW "r32u25ta5r55l55ta0d25l40u25l80r5u1c0u50c3l50h3u3e4r4e4r3e5r5f5r7f3r3f4r4"
467  DRAW "f3d3"
468  LOCATE 8, 30: PRINT "BAR"; CHR$(25)
469  LOCATE 21, 1: PRINT " Poszedles w prawo. Znajdujesz sie na   "
470  LOCATE 22, 1: PRINT " prawym skrzydle budynku. Mozesz tylko  "
471  LOCATE 23, 1: PRINT " wrucic lub pojsc do baru.              "
472  WHILE INKEY$ = "": WEND
473  LOCATE 21, 1: PRINT "                                        "
474  LOCATE 22, 1: PRINT " LEVEL 1 Koniec  Wez  Uzyj  Lewo  Drzwi "
475  LOCATE 23, 1: PRINT "                  "; CHR$(24); "                     "
476  LET k$ = INKEY$
477  IF k$ = CHR$(0) + "K" THEN GOTO 480 ELSE GOTO 478
478  IF k$ = CHR$(0) + "M" THEN GOTO 485 ELSE GOTO 479
479  IF k$ = "0" THEN GOTO 501 ELSE GOTO 476
480  LOCATE 23, 1: PRINT "            "; CHR$(24); "                           "
481  LET k$ = INKEY$
482  IF k$ = CHR$(0) + "K" THEN GOTO 495 ELSE GOTO 483
483  IF k$ = CHR$(0) + "M" THEN GOTO 475 ELSE GOTO 484
484  IF k$ = "0" THEN END ELSE GOTO 481
485  LOCATE 23, 1: PRINT "                        "; CHR$(24); "               "
486  LET k$ = INKEY$
487  IF k$ = CHR$(0) + "K" THEN GOTO 475 ELSE GOTO 488
488  IF k$ = CHR$(0) + "M" THEN GOTO 490 ELSE GOTO 489
489  IF k$ = "0" THEN GOTO 506 ELSE GOTO 486
490  LOCATE 23, 1: PRINT "                              "; CHR$(24); "         "
491  LET k$ = INKEY$
492  IF k$ = CHR$(0) + "K" THEN GOTO 485 ELSE GOTO 493
493  IF k$ = CHR$(0) + "M" THEN GOTO 495 ELSE GOTO 494
494  IF k$ = "0" THEN GOTO 500 ELSE GOTO 491
495  LOCATE 23, 1: PRINT "                                    "; CHR$(24); "   "
496  LET k$ = INKEY$
497  IF k$ = CHR$(0) + "K" THEN GOTO 490 ELSE GOTO 498
498  IF k$ = CHR$(0) + "M" THEN GOTO 480 ELSE GOTO 499
499  IF k$ = "0" THEN GOTO 511 ELSE GOTO 496
500  IF x = 2 THEN GOTO 380 ELSE GOTO 302
501  LOCATE 21, 1: PRINT "                                        "
502  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
503  LOCATE 23, 1: PRINT "                                        "
504  WHILE INKEY$ = "": WEND
505  GOTO 473
506  LOCATE 21, 1: PRINT "                                        "
507  LOCATE 22, 1: PRINT "        Nie ma do czego ich urzyc.      "
508  LOCATE 23, 1: PRINT "                                        "
509  WHILE INKEY$ = "": WEND
510  GOTO 473
511  CLS
512  REM **** Bar ****************************************************************
513  REM
514  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
515  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
516  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1 c0r8d18c3r50l15u10d9"
517  DRAW "d1l15u10d10l7u17r29d17u17l11u4l7d4u4l4u10r15d10l4u1c0u1c3l7u1c0u2c3r2u3"
518  DRAW "l3d3r4c0r2c3r3u3l3d4c0d2c3r2u1r1l1d1l7u1l2c0l2c3l1c0l10d24c3u7h2u3l3d3g2"
519  DRAW "d7r50d2l52r50d25l200r50u25r74u2l76d2r4l4u3c0u15c3r60u2l60d2u2r4u7e2u3r3"
520  DRAW "d3f2d7r3u5e3u3r3d3f3d5r3u8r5d8r3u7e2u3r3d3f2d7r3u10r7d10r3u1c0u40c3u10r3"
521  DRAW "f2d1g2l3r3f2d1g2l3r4c0r5c3r2l2h2u2e2r2f2d2g2e2f2r1c0r1c3u6d2e2r2d1c0d5r9"
522  DRAW "c3h2u4d4f2r2e2u4d6r1c0r9c3u10d5r5u5d10r1c0r4c3h2r6u2h2l2g2d2f2r5c0r2c3u6"
523  DRAW "d2e2r2f2d4r1c0r2c3u10d8r2e2g2f2r1c0r4c3r2l2h2u2e2r2f2d2g2e2f2r1c0r7c3u15"
524  DRAW "l100d20r100u5r1c0r1c3u17l104d24r104u7r1c0r20d86c3l20r31u150d150r8u60e5r9"
525  DRAW "r6f5d60r7u150d150l40r100d23l400d2r400u25l20u50e7u2l2g5u7l2d7h5u4d18u4l5"
526  DRAW "u10r5d4f5d50"
527  LOCATE 21, 1: PRINT "  Postanowiles wstapic do baru u Henka. "
528  LOCATE 22, 1: PRINT " Henk to robot o wszechstronnej wiedzy, "
529  LOCATE 23, 1: PRINT " tylko on moze ci pomoc.                "
530  WHILE INKEY$ = "": WEND
531  LOCATE 21, 1: PRINT "                                        "
532  LOCATE 22, 1: PRINT " LEVEL 1  Koniec   Wez   Urzyj   Drzwi  "
533  LOCATE 23, 1: PRINT "                    "; CHR$(24); "                   "
534  LET k$ = INKEY$
535  IF k$ = CHR$(0) + "K" THEN GOTO 538 ELSE GOTO 536
536  IF k$ = CHR$(0) + "M" THEN GOTO 543 ELSE GOTO 537
537  IF k$ = "0" THEN GOTO 553 ELSE GOTO 534
538  LOCATE 23, 1: PRINT "             "; CHR$(24); "                          "
539  LET k$ = INKEY$
540  IF k$ = CHR$(0) + "K" THEN GOTO 548 ELSE GOTO 541
541  IF k$ = CHR$(0) + "M" THEN GOTO 533 ELSE GOTO 542
542  IF k$ = "0" THEN END ELSE GOTO 539
543  LOCATE 23, 1: PRINT "                           "; CHR$(24); "            "
544  LET k$ = INKEY$
545  IF k$ = CHR$(0) + "K" THEN GOTO 533 ELSE GOTO 546
546  IF k$ = CHR$(0) + "M" THEN GOTO 548 ELSE GOTO 547
547  IF k$ = "0" THEN GOTO 558 ELSE GOTO 544
548  LOCATE 23, 1: PRINT "                                  "; CHR$(24); "     "
549  LET k$ = INKEY$
550  IF k$ = CHR$(0) + "K" THEN GOTO 543 ELSE GOTO 551
551  IF k$ = CHR$(0) + "M" THEN GOTO 538 ELSE GOTO 552
552  IF k$ = "0" THEN GOTO 459 ELSE GOTO 549
553  LOCATE 21, 1: PRINT "                                        "
554  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
555  LOCATE 23, 1: PRINT "                                        "
556  WHILE INKEY$ = "": WEND
557  GOTO 531
558  LOCATE 21, 1: PRINT "  Postawiles Henkowi kufel oleju niezlej"
559  LOCATE 22, 1: PRINT " marki i zaproponowales mu prace na two-"
560  LOCATE 23, 1: PRINT " im statku kosmicznym ss ''LOLA''.      "
561  LET c = 1
562  WHILE INKEY$ = "": WEND
563  GOTO 531
564  CLS
565  REM **** Dach 0 *************************************************************
566  REM
567  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
568  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
569  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1 c0r8d18c3r180d27l330"
570  DRAW "u27r50d27u75e13r14f13d75l7u60h5l15g5d60r32u27r34l34d27l65u20l35d42r340d2"
571  DRAW "l340u44f5r25e5g5l10d4l4u8r4d4r10e5l53u27r40u15r10d5r4u7e10r3d5r11d69r40"
572  DRAW "u60r7u8r10d4r6u9r7f8d2r5u15e3r6d10r5u4r10d6r4e10r7g5r4d7r5u70d110r120u9"
573  DRAW "u101d50l120r120d50l120r120d10l40u110d110l40u110d110r80u50r7d5r4e7r4u6r10"
574  LOCATE 21, 1: PRINT " Znajdujesz sie na lewym skrzydle budy- "
575  LOCATE 22, 1: PRINT " nku. Nie ma tu nic oprucz smieci zagra-"
576  LOCATE 23, 1: PRINT "dzajacych ci droge w lewo."
577  WHILE INKEY$ = "": WEND
578  LOCATE 21, 1: PRINT "                                        "
579  LOCATE 22, 1: PRINT "LEVEL 1 Koniec  Wez  Urzyj  Drzwi  Prawo"
580  LOCATE 23, 1: PRINT "                 "; CHR$(24); "                      "
581  LET k$ = INKEY$
582  IF k$ = CHR$(0) + "K" THEN GOTO 585 ELSE GOTO 583
583  IF k$ = CHR$(0) + "M" THEN GOTO 590 ELSE GOTO 584
584  IF k$ = "0" THEN GOTO 605 ELSE GOTO 581
585  LOCATE 23, 1: PRINT "           "; CHR$(24); "                            "
586  LET k$ = INKEY$
587  IF k$ = CHR$(0) + "K" THEN GOTO 600 ELSE GOTO 588
588  IF k$ = CHR$(0) + "M" THEN GOTO 580 ELSE GOTO 589
589  IF k$ = "0" THEN END ELSE GOTO 586
590  LOCATE 23, 1: PRINT "                       "; CHR$(24); "                "
591  LET k$ = INKEY$
592  IF k$ = CHR$(0) + "K" THEN GOTO 580 ELSE GOTO 593
593  IF k$ = CHR$(0) + "M" THEN GOTO 595 ELSE GOTO 594
594  IF k$ = "0" THEN GOTO 610 ELSE GOTO 591
595  LOCATE 23, 1: PRINT "                              "; CHR$(24); "         "
596  LET k$ = INKEY$
597  IF k$ = CHR$(0) + "K" THEN GOTO 590 ELSE GOTO 598
598  IF k$ = CHR$(0) + "M" THEN GOTO 600 ELSE GOTO 599
599  IF k$ = "0" THEN GOTO 615 ELSE GOTO 596
600  LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
601  LET k$ = INKEY$
602  IF k$ = CHR$(0) + "K" THEN GOTO 595 ELSE GOTO 603
603  IF k$ = CHR$(0) + "M" THEN GOTO 585 ELSE GOTO 604
604  IF k$ = "0" THEN GOTO 500 ELSE GOTO 601
605  LOCATE 21, 1: PRINT "                                        "
606  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
607  LOCATE 23, 1: PRINT "                                        "
608  WHILE INKEY$ = "": WEND
609  GOTO 578
610  LOCATE 21, 1: PRINT "                                        "
611  LOCATE 22, 1: PRINT "        Nie ma do czego ich urzyc.      "
612  LOCATE 23, 1: PRINT "                                        "
613  WHILE INKEY$ = "": WEND
614  GOTO 578
615  CLS
616  REM **** Kasyno *************************************************************
617  REM
618  DRAW "c0l20c3u8d33l7u20d21f2d2r8u2h3l14d5r9u2h3l6u26r14d3l14u10d14l5d2f2r2u4l5"
619  DRAW "u17e3r5f3r3e3r5f3d17l5d4r2e2u2r1u17h3l5u1l1c0l2c3l4c0l2c3u2l1u2r1u3e3r3"
620  DRAW "f3d2l6h2f2d1c0d1c3r1c0r2c3r1c0r2u1c3u2d2r1d2l1d2r1 c0r8d45c3l100u175d175"
621  DRAW "r40u175d175l7u60h5l15g5d60l58r4u60r30d60u27l1c0l4c3u2l5r5d2r1c0r4c3d27r9"
622  DRAW "r307d22l350d2r350u24l90u27r90l92u2r92l70u8d8l5u15r7u2l3u7r14d7l3d2r7d15"
623  DRAW "l5u8d8r5u15l8c0l1u7c3l6d2r8u2l2u1c0u1c3u1c0l10u10c3r40u15l55d15r15l16c0"
624  DRAW "l20d64c3l40u27r20u2l47d2r20d27r30u35e5r5f5d35u35h5l5h10l10g8f1h1e3f5g3h1"
625  DRAW "f1e7r2f9"
626  LOCATE 8, 1: PRINT "EXIT"
627  LOCATE 8, 34: PRINT "KASYNO"
628  LOCATE 21, 1: PRINT " Wlazles do kasyna.Z prawej strony stoi "
629  LOCATE 22, 1: PRINT " robot i zaprasza cie do gry w ruletke. "
630  LOCATE 23, 1: PRINT " Jesli go okantujesz zarobisz na 'LOLE'."
631  WHILE INKEY$ = "": WEND
632  LOCATE 21, 1: PRINT "                                        "
633  LOCATE 22, 1: PRINT "LEVEL 1 Koniec  Wez  Urzyj  Drzwi  Exit "
634  LOCATE 23, 1: PRINT "                 "; CHR$(24); "                      "
635  LET k$ = INKEY$
636  IF k$ = CHR$(0) + "K" THEN GOTO 639 ELSE GOTO 637
637  IF k$ = CHR$(0) + "M" THEN GOTO 644 ELSE GOTO 638
638  IF k$ = "0" THEN GOTO 659 ELSE GOTO 635
639  LOCATE 23, 1: PRINT "           "; CHR$(24); "                            "
640  LET k$ = INKEY$
641  IF k$ = CHR$(0) + "K" THEN GOTO 654 ELSE GOTO 642
642  IF k$ = CHR$(0) + "M" THEN GOTO 634 ELSE GOTO 643
643  IF k$ = "0" THEN END ELSE GOTO 640
644  LOCATE 23, 1: PRINT "                       "; CHR$(24); "                "
645  LET k$ = INKEY$
646  IF k$ = CHR$(0) + "K" THEN GOTO 634 ELSE GOTO 647
647  IF k$ = CHR$(0) + "M" THEN GOTO 649 ELSE GOTO 648
648  IF k$ = "0" THEN GOTO 664 ELSE GOTO 645
649  LOCATE 23, 1: PRINT "                              "; CHR$(24); "         "
650  LET k$ = INKEY$
651  IF k$ = CHR$(0) + "K" THEN GOTO 644 ELSE GOTO 652
652  IF k$ = CHR$(0) + "M" THEN GOTO 654 ELSE GOTO 653
653  IF k$ = "0" THEN GOTO 564 ELSE GOTO 650
654  LOCATE 23, 1: PRINT "                                     "; CHR$(24); "  "
655  LET k$ = INKEY$
656  IF k$ = CHR$(0) + "K" THEN GOTO 649 ELSE GOTO 657
657  IF k$ = CHR$(0) + "M" THEN GOTO 639 ELSE GOTO 658
658  IF k$ = "0" THEN GOTO 676 ELSE GOTO 655
659  LOCATE 21, 1: PRINT "                                        "
660  LOCATE 22, 1: PRINT "          Nie ma nic do wziecia.        "
661  LOCATE 23, 1: PRINT "                                        "
662  WHILE INKEY$ = "": WEND
663  GOTO 632
664  IF x = 0 THEN GOTO 666 ELSE GOTO 665
665  IF x = 1 OR x = 2 THEN GOTO 671 ELSE GOTO 664
666  LOCATE 21, 1: PRINT "                                        "
667  LOCATE 22, 1: PRINT "         Nie masz nic do urzycia.       "
668  LOCATE 23, 1: PRINT "                                        "
669  WHILE INKEY$ = "": WEND
670  GOTO 632
671  LOCATE 21, 1: PRINT " Wygrales z robotem w karty. Masz tyle  "
672  LOCATE 22, 1: PRINT " forsy ze spokojnie wystarczy na statek "
673  LOCATE 23, 1: PRINT " kosmiczny ss 'LOLA' z zaloga.          "
674  WHILE INKEY$ = "": WEND
675  LET q = 1: GOTO 632
676  REM
677  REM *********************************************************************
678  IF x = 2 AND q = 1 AND c = 1 THEN GOTO 682 ELSE GOTO 679
679  CLS : LOCATE 13, 1: PRINT "      Sorry! Nie masz wszystkiego!      "
680  WHILE INKEY$ = "": WEND
681  GOTO 615
682  CLS : LOCATE 12, 1: PRINT "                Wygrales!                ": LOCATE 13, 1: PRINT "   (Nie ciesz sie tak to tylko demo)    "
683  WHILE INKEY$ = "": WEND
684  END
999  END
1000 REM **** Poprawki BADOW ***************************************************
 

