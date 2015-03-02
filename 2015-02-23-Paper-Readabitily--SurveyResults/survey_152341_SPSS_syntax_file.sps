*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_152341_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 A16
 V3 DATETIME23.2
 V5 A19
 V6 DATETIME23.2
 V7 DATETIME23.2
 V8 A15
 V9 A255
 V10 A2
 V11 F1
 V12 F1
 V13 F1
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 A67
 V27 F1
 V28 F1
 V29 A119
 V30 A2
 V31 A2
 V32 A2
 V33 A536
 V34 A656
 V35 A2
 V36 A2
 V37 A2
 V38 A2
 V39 A2
 V40 A2
 V41 A2
 V42 A2
 V43 F1
 V44 A405
 V45 A2
 V46 A2
 V47 A2
 V48 A2
 V49 A2
 V50 A2
 V51 A2
 V52 A2
 V53 F1
 V54 A419
 V55 A2
 V56 A2
 V57 A2
 V58 A2
 V59 A2
 V60 A2
 V61 A2
 V62 F1
 V63 A316
 V64 A2
 V65 A2
 V66 A2
 V67 A2
 V68 A2
 V69 A2
 V70 A2
 V71 F1
 V72 A173
 V73 A2
 V74 A2
 V75 A2
 V76 A2
 V77 A2
 V78 A2
 V79 A2
 V80 F1
 V81 A175
 V82 A2
 V83 A2
 V84 A2
 V85 A2
 V86 A2.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "token".
VARIABLE LABELS V3 "submitdate".
VARIABLE LABELS V5 "startlanguage".
VARIABLE LABELS V6 "startdate".
VARIABLE LABELS V7 "datestamp".
VARIABLE LABELS V8 "ipaddr".
VARIABLE LABELS V9 "refurl".
VARIABLE LABELS V10 "What is your age?".
VARIABLE LABELS V11 "[Less than high school degree] What is the highest level of school you have completed or the highest degree you have received?".
VARIABLE LABELS V12 "[High school degree or equivalent ] What is the highest level of school you have completed or the highest degree you have received?".
VARIABLE LABELS V13 "[Some college but not degree] What is the highest level of school you have completed or the highest degree you have received?".
VARIABLE LABELS V14 "[Bachelor degree] What is the highest level of school you have completed or the highest degree you have received?".
VARIABLE LABELS V15 "[Graduate degree] What is the highest level of school you have completed or the highest degree you have received?".
VARIABLE LABELS V16 "[Business and financial operations occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V17 "[Computer and mathematical occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V18 "[Architecture and engineering occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V19 "[Life, physical science] Which of the following best describes your current occupation?".
VARIABLE LABELS V20 "[Community and social service occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V21 "[Legal occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V22 "[Education, training occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V23 "[Arts, design, entertainment occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V24 "[Health care occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V25 "[Office and administrative occupation] Which of the following best describes your current occupation?".
VARIABLE LABELS V26 "[Other] Which of the following best describes your current occupation?".
VARIABLE LABELS V27 "Have you ever read a patent document?".
VARIABLE LABELS V28 "Have you ever written a patent document or part of it?".
VARIABLE LABELS V29 "Do you use or have you used patent documents at your work on a daily basis? If yes, how and when?".
VARIABLE LABELS V30 "[It is important to improve the readability of patent documents:]  How do you rank next statements?".
VARIABLE LABELS V31 "[It is difficult to read patent documents:]  How do you rank next statements?".
VARIABLE LABELS V32 "[I do not find information I need easily from patent documents as they are now:]  How do you rank next statements?".
VARIABLE LABELS V33 "Please explain what aspects of the way patent documents are presented are you happy with.".
VARIABLE LABELS V34 " Please explain how this format could be improved.".
VARIABLE LABELS V35 "[Rank 1] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V36 "[Rank 2] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V37 "[Rank 3] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V38 "[Rank 4] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V39 "[Rank 5] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V40 "[Rank 6] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V41 "[Rank 7] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V42 "[Rank 8] 	Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V43 "In my opinion, there is an even better way of representing the patent document.".
VARIABLE LABELS V44 "If yes, please describe it as free text:".
VARIABLE LABELS V45 "[I think my preferred option supports reading patent documents] 	Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V46 "[I can see myself using my preferred option when reading patent documents] 	Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V47 "[I plan to use my preferred option (given it was made available)] 	Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V48 "[I think my preferred option supports my work] 	Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V49 "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] 	Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V50 "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V51 "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V52 "[Rank 3] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V53 "In my opinion, there is an even better way of representing the patent document.".
VARIABLE LABELS V54 "If yes, please describe it as free text:".
VARIABLE LABELS V55 "[I think my preferred option supports reading patent documents] Please tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V56 "[I can see myself using my preferred option when reading patent documents] Please tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V57 "[I plan to use my preferred option (given it was made available)] Please tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V58 "[I think my preferred option supports my work] Please tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V59 "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V60 "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V61 "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V62 "In my opinion, there is an even better way of representing the patent document.".
VARIABLE LABELS V63 "If yes, please describe it as free text:".
VARIABLE LABELS V64 "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V65 "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V66 "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V67 "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V68 "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V69 "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V70 "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V71 "In my opinion, there is an even better way of representing the patent document.".
VARIABLE LABELS V72 "If yes, please describe it as free text:".
VARIABLE LABELS V73 "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V74 "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V75 "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V76 "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V77 "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V78 "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V79 "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 ".
VARIABLE LABELS V80 "In my opinion, there is an even better way of representing the patent document.".
VARIABLE LABELS V81 "If yes, please describe it as free text:".
VARIABLE LABELS V82 "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V83 "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V84 "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V85 "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:".
VARIABLE LABELS V86 "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:".
*Define Value labels.
VALUE LABELS  V10
 "A1" "20 or younger"
 "A6" "21-30"
 "A5" "31-40"
 "A4" "41-50"
 "A3" "51-60"
 "A2" "61 or older".
VALUE LABELS  V11
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V12
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V13
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V14
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V15
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V16
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V17
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V18
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V19
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V20
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V21
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V22
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V23
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V24
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V25
 1 "Yes"
 0 "Not selected".
VALUE LABELS  V27
 1 "Yes"
 2 "No".
VALUE LABELS  V28
 1 "Yes"
 2 "No".
VALUE LABELS  V30
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V31
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V32
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V35
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V36
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V37
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V38
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V39
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V40
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V41
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V42
 "A1" "Solution 0: Raw text"
 "A2" "Solution 1a:  Separation of phrases"
 "A3" "Solution 1b: Segmentation to three parts"
 "A4" "Solution 1c: Indentation only"
 "A5" "Solution 1d: Indentation with bars"
 "A6" "Solution 1e: Indentation with numbered bars"
 "A7" "Solution 1f: Indentation with graphical bars"
 "A8" "Solution 1g: Indentation with colourful graphical bars".
VALUE LABELS  V43
 1 "Yes"
 2 "No".
VALUE LABELS  V45
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V46
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V47
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V48
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V49
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V50
 "A1" "Solution 0: Raw patent claim text"
 "A2" "Solution 2a: Font color"
 "A4" "Solution 2b: Highlighting".
VALUE LABELS  V51
 "A1" "Solution 0: Raw patent claim text"
 "A2" "Solution 2a: Font color"
 "A4" "Solution 2b: Highlighting".
VALUE LABELS  V52
 "A1" "Solution 0: Raw patent claim text"
 "A2" "Solution 2a: Font color"
 "A4" "Solution 2b: Highlighting".
VALUE LABELS  V53
 1 "Yes"
 2 "No".
VALUE LABELS  V55
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V56
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V57
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V58
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V59
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V60
 "A1" "Solution 0: Raw patent claim text"
 "A2" "Solution 1: Relevant picture".
VALUE LABELS  V61
 "A1" "Solution 0: Raw patent claim text"
 "A2" "Solution 1: Relevant picture".
VALUE LABELS  V62
 1 "Yes"
 2 "No".
VALUE LABELS  V64
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V65
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V66
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V67
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V68
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V69
 "A1" "Solution 0: Claims numeration"
 "A2" "Solution 1: Interactive visualization".
VALUE LABELS  V70
 "A1" "Solution 0: Claims numeration"
 "A2" "Solution 1: Interactive visualization".
VALUE LABELS  V71
 1 "Yes"
 2 "No".
VALUE LABELS  V73
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V74
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V75
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V76
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V77
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V78
 "A1" "Solution 0: classification codes of the patent as a list of alphanumeric symbols"
 "A2" "Solution 1: classification codes of the patent aa a coluored table with codes definitions".
VALUE LABELS  V79
 "A1" "Solution 0: classification codes of the patent as a list of alphanumeric symbols"
 "A2" "Solution 1: classification codes of the patent aa a coluored table with codes definitions".
VALUE LABELS  V80
 1 "Yes"
 2 "No".
VALUE LABELS  V82
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V83
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V84
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V85
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
VALUE LABELS  V86
 "A1" "strongly agree"
 "A5" "somewhat agree"
 "A4" "neutral"
 "A3" "somewhat disagree"
 "A2" "strongly disagree".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = token ).
RENAME VARIABLE ( V3 = submitdate ).
RENAME VARIABLE ( V5 = startlanguage ).
RENAME VARIABLE ( V6 = startdate ).
RENAME VARIABLE ( V7 = datestamp ).
RENAME VARIABLE ( V8 = ipaddr ).
RENAME VARIABLE ( V9 = refurl ).
RENAME VARIABLE ( V10 = D1 ).
RENAME VARIABLE ( V11 = D2_SQ001 ).
RENAME VARIABLE ( V12 = D2_SQ004 ).
RENAME VARIABLE ( V13 = D2_SQ003 ).
RENAME VARIABLE ( V14 = D2_SQ002 ).
RENAME VARIABLE ( V15 = D2_SQ005 ).
RENAME VARIABLE ( V16 = D3_SQ001 ).
RENAME VARIABLE ( V17 = D3_SQ006 ).
RENAME VARIABLE ( V18 = D3_SQ005 ).
RENAME VARIABLE ( V19 = D3_SQ004 ).
RENAME VARIABLE ( V20 = D3_SQ003 ).
RENAME VARIABLE ( V21 = D3_SQ002 ).
RENAME VARIABLE ( V22 = D3_SQ009 ).
RENAME VARIABLE ( V23 = D3_SQ008 ).
RENAME VARIABLE ( V24 = D3_SQ007 ).
RENAME VARIABLE ( V25 = D3_SQ011 ).
RENAME VARIABLE ( V26 = D3_other ).
RENAME VARIABLE ( V27 = D4 ).
RENAME VARIABLE ( V28 = D5 ).
RENAME VARIABLE ( V29 = I2 ).
RENAME VARIABLE ( V30 = I1_SQ001 ).
RENAME VARIABLE ( V31 = I1_SQ002 ).
RENAME VARIABLE ( V32 = I1_SQ003 ).
RENAME VARIABLE ( V33 = I3 ).
RENAME VARIABLE ( V34 = I4 ).
RENAME VARIABLE ( V35 = Test1x1_1 ).
RENAME VARIABLE ( V36 = Test1x1_2 ).
RENAME VARIABLE ( V37 = Test1x1_3 ).
RENAME VARIABLE ( V38 = Test1x1_4 ).
RENAME VARIABLE ( V39 = Test1x1_5 ).
RENAME VARIABLE ( V40 = Test1x1_6 ).
RENAME VARIABLE ( V41 = Test1x1_7 ).
RENAME VARIABLE ( V42 = Test1x1_8 ).
RENAME VARIABLE ( V43 = Test1x2 ).
RENAME VARIABLE ( V44 = Test1x3 ).
RENAME VARIABLE ( V45 = Test1x4_SQ001 ).
RENAME VARIABLE ( V46 = Test1x4_SQ004 ).
RENAME VARIABLE ( V47 = Test1x4_SQ003 ).
RENAME VARIABLE ( V48 = Test1x4_SQ002 ).
RENAME VARIABLE ( V49 = Test1x4_SQ005 ).
RENAME VARIABLE ( V50 = Test2x1_1 ).
RENAME VARIABLE ( V51 = Test2x1_2 ).
RENAME VARIABLE ( V52 = Test2x1_3 ).
RENAME VARIABLE ( V53 = Test2x2 ).
RENAME VARIABLE ( V54 = Test2x3 ).
RENAME VARIABLE ( V55 = Test2x4_SQ001 ).
RENAME VARIABLE ( V56 = Test2x4_SQ005 ).
RENAME VARIABLE ( V57 = Test2x4_SQ004 ).
RENAME VARIABLE ( V58 = Test2x4_SQ003 ).
RENAME VARIABLE ( V59 = Test2x4_SQ002 ).
RENAME VARIABLE ( V60 = Test3x1_1 ).
RENAME VARIABLE ( V61 = Test3x1_2 ).
RENAME VARIABLE ( V62 = Test3x2 ).
RENAME VARIABLE ( V63 = Test3x3 ).
RENAME VARIABLE ( V64 = Test3x4_SQ001 ).
RENAME VARIABLE ( V65 = Test3x4_SQ005 ).
RENAME VARIABLE ( V66 = Test3x4_SQ004 ).
RENAME VARIABLE ( V67 = Test3x4_SQ003 ).
RENAME VARIABLE ( V68 = Test3x4_SQ002 ).
RENAME VARIABLE ( V69 = Test4x1_1 ).
RENAME VARIABLE ( V70 = Test4x1_2 ).
RENAME VARIABLE ( V71 = Test4x2 ).
RENAME VARIABLE ( V72 = Test4x3 ).
RENAME VARIABLE ( V73 = Test4x4_SQ001 ).
RENAME VARIABLE ( V74 = Test4x4_SQ005 ).
RENAME VARIABLE ( V75 = Test4x4_SQ004 ).
RENAME VARIABLE ( V76 = Test4x4_SQ003 ).
RENAME VARIABLE ( V77 = Test4x4_SQ002 ).
RENAME VARIABLE ( V78 = Test5x1_1 ).
RENAME VARIABLE ( V79 = Test5x1_2 ).
RENAME VARIABLE ( V80 = Test5x2 ).
RENAME VARIABLE ( V81 = Test5x3 ).
RENAME VARIABLE ( V82 = Test5x4_SQ001 ).
RENAME VARIABLE ( V83 = Test5x4_SQ005 ).
RENAME VARIABLE ( V84 = Test5x4_SQ004 ).
RENAME VARIABLE ( V85 = Test5x4_SQ003 ).
RENAME VARIABLE ( V86 = Test5x4_SQ002 ).
RESTORE LOCALE.
