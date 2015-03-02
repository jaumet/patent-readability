data <- read.csv("survey_152341_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: 
data[, 3] <- as.character(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: DATETIME23.2
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "startdate"
names(data)[5] <- "startdate"
# LimeSurvey Field type: DATETIME23.2
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "datestamp"
names(data)[6] <- "datestamp"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "ipaddr"
names(data)[7] <- "ipaddr"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "refurl"
names(data)[8] <- "refurl"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "What is your age?"
data[, 9] <- factor(data[, 9], levels=c("A1","A6","A5","A4","A3","A2"),labels=c("20 or younger", "21-30", "31-40", "41-50", "51-60", "61 or older"))
names(data)[9] <- "D1"
# LimeSurvey Field type: F
data[, 10] <- as.numeric(data[, 10])
attributes(data)$variable.labels[10] <- "[Less than high school degree] What is the highest level of school you have completed or the highest degree you have received?"
data[, 10] <- factor(data[, 10], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[10] <- "D2_SQ001"
# LimeSurvey Field type: F
data[, 11] <- as.numeric(data[, 11])
attributes(data)$variable.labels[11] <- "[High school degree or equivalent ] What is the highest level of school you have completed or the highest degree you have received?"
data[, 11] <- factor(data[, 11], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[11] <- "D2_SQ004"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "[Some college but not degree] What is the highest level of school you have completed or the highest degree you have received?"
data[, 12] <- factor(data[, 12], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[12] <- "D2_SQ003"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "[Bachelor degree] What is the highest level of school you have completed or the highest degree you have received?"
data[, 13] <- factor(data[, 13], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[13] <- "D2_SQ002"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "[Graduate degree] What is the highest level of school you have completed or the highest degree you have received?"
data[, 14] <- factor(data[, 14], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[14] <- "D2_SQ005"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "[Business and financial operations occupation] Which of the following best describes your current occupation?"
data[, 15] <- factor(data[, 15], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[15] <- "D3_SQ001"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "[Computer and mathematical occupation] Which of the following best describes your current occupation?"
data[, 16] <- factor(data[, 16], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[16] <- "D3_SQ006"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "[Architecture and engineering occupation] Which of the following best describes your current occupation?"
data[, 17] <- factor(data[, 17], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[17] <- "D3_SQ005"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "[Life, physical science] Which of the following best describes your current occupation?"
data[, 18] <- factor(data[, 18], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[18] <- "D3_SQ004"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Community and social service occupation] Which of the following best describes your current occupation?"
data[, 19] <- factor(data[, 19], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[19] <- "D3_SQ003"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[Legal occupation] Which of the following best describes your current occupation?"
data[, 20] <- factor(data[, 20], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[20] <- "D3_SQ002"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Education, training occupation] Which of the following best describes your current occupation?"
data[, 21] <- factor(data[, 21], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[21] <- "D3_SQ009"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Arts, design, entertainment occupation] Which of the following best describes your current occupation?"
data[, 22] <- factor(data[, 22], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[22] <- "D3_SQ008"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Health care occupation] Which of the following best describes your current occupation?"
data[, 23] <- factor(data[, 23], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[23] <- "D3_SQ007"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Office and administrative occupation] Which of the following best describes your current occupation?"
data[, 24] <- factor(data[, 24], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[24] <- "D3_SQ011"
# LimeSurvey Field type: A
data[, 25] <- as.character(data[, 25])
attributes(data)$variable.labels[25] <- "[Other] Which of the following best describes your current occupation?"
names(data)[25] <- "D3_other"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "Have you ever read a patent document?"
data[, 26] <- factor(data[, 26], levels=c(1,2),labels=c("Yes", "No"))
names(data)[26] <- "D4"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "Have you ever written a patent document or part of it?"
data[, 27] <- factor(data[, 27], levels=c(1,2),labels=c("Yes", "No"))
names(data)[27] <- "D5"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "Do you use or have you used patent documents at your work on a daily basis? If yes, how and when?"
names(data)[28] <- "I2"
# LimeSurvey Field type: A
data[, 29] <- as.character(data[, 29])
attributes(data)$variable.labels[29] <- "[It is important to improve the readability of patent documents:]  How do you rank next statements?"
data[, 29] <- factor(data[, 29], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[29] <- "I1_SQ001"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "[It is difficult to read patent documents:]  How do you rank next statements?"
data[, 30] <- factor(data[, 30], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[30] <- "I1_SQ002"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "[I do not find information I need easily from patent documents as they are now:]  How do you rank next statements?"
data[, 31] <- factor(data[, 31], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[31] <- "I1_SQ003"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "Please explain what aspects of the way patent documents are presented are you happy with."
names(data)[32] <- "I3"
# LimeSurvey Field type: A
data[, 33] <- as.character(data[, 33])
attributes(data)$variable.labels[33] <- " Please explain how this format could be improved."
names(data)[33] <- "I4"
# LimeSurvey Field type: A
data[, 34] <- as.character(data[, 34])
attributes(data)$variable.labels[34] <- "[Rank 1] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 34] <- factor(data[, 34], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[34] <- "Test1x1_1"
# LimeSurvey Field type: A
data[, 35] <- as.character(data[, 35])
attributes(data)$variable.labels[35] <- "[Rank 2] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 35] <- factor(data[, 35], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[35] <- "Test1x1_2"
# LimeSurvey Field type: A
data[, 36] <- as.character(data[, 36])
attributes(data)$variable.labels[36] <- "[Rank 3] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 36] <- factor(data[, 36], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[36] <- "Test1x1_3"
# LimeSurvey Field type: A
data[, 37] <- as.character(data[, 37])
attributes(data)$variable.labels[37] <- "[Rank 4] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 37] <- factor(data[, 37], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[37] <- "Test1x1_4"
# LimeSurvey Field type: A
data[, 38] <- as.character(data[, 38])
attributes(data)$variable.labels[38] <- "[Rank 5] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 38] <- factor(data[, 38], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[38] <- "Test1x1_5"
# LimeSurvey Field type: A
data[, 39] <- as.character(data[, 39])
attributes(data)$variable.labels[39] <- "[Rank 6] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 39] <- factor(data[, 39], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[39] <- "Test1x1_6"
# LimeSurvey Field type: A
data[, 40] <- as.character(data[, 40])
attributes(data)$variable.labels[40] <- "[Rank 7] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 40] <- factor(data[, 40], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[40] <- "Test1x1_7"
# LimeSurvey Field type: A
data[, 41] <- as.character(data[, 41])
attributes(data)$variable.labels[41] <- "[Rank 8] 	Please order the ways of representing the patent document according to your preference order. 	 "
data[, 41] <- factor(data[, 41], levels=c("A1","A2","A3","A4","A5","A6","A7","A8"),labels=c("Solution 0: Raw text", "Solution 1a:  Separation of phrases", "Solution 1b: Segmentation to three parts", "Solution 1c: Indentation only", "Solution 1d: Indentation with bars", "Solution 1e: Indentation with numbered bars", "Solution 1f: Indentation with graphical bars", "Solution 1g: Indentation with colourful graphical bars"))
names(data)[41] <- "Test1x1_8"
# LimeSurvey Field type: F
data[, 42] <- as.numeric(data[, 42])
attributes(data)$variable.labels[42] <- "In my opinion, there is an even better way of representing the patent document."
data[, 42] <- factor(data[, 42], levels=c(1,2),labels=c("Yes", "No"))
names(data)[42] <- "Test1x2"
# LimeSurvey Field type: A
data[, 43] <- as.character(data[, 43])
attributes(data)$variable.labels[43] <- "If yes, please describe it as free text:"
names(data)[43] <- "Test1x3"
# LimeSurvey Field type: A
data[, 44] <- as.character(data[, 44])
attributes(data)$variable.labels[44] <- "[I think my preferred option supports reading patent documents] 	Please, tell how you agree or disagree with the left column statements:"
data[, 44] <- factor(data[, 44], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[44] <- "Test1x4_SQ001"
# LimeSurvey Field type: A
data[, 45] <- as.character(data[, 45])
attributes(data)$variable.labels[45] <- "[I can see myself using my preferred option when reading patent documents] 	Please, tell how you agree or disagree with the left column statements:"
data[, 45] <- factor(data[, 45], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[45] <- "Test1x4_SQ004"
# LimeSurvey Field type: A
data[, 46] <- as.character(data[, 46])
attributes(data)$variable.labels[46] <- "[I plan to use my preferred option (given it was made available)] 	Please, tell how you agree or disagree with the left column statements:"
data[, 46] <- factor(data[, 46], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[46] <- "Test1x4_SQ003"
# LimeSurvey Field type: A
data[, 47] <- as.character(data[, 47])
attributes(data)$variable.labels[47] <- "[I think my preferred option supports my work] 	Please, tell how you agree or disagree with the left column statements:"
data[, 47] <- factor(data[, 47], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[47] <- "Test1x4_SQ002"
# LimeSurvey Field type: A
data[, 48] <- as.character(data[, 48])
attributes(data)$variable.labels[48] <- "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] 	Please, tell how you agree or disagree with the left column statements:"
data[, 48] <- factor(data[, 48], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[48] <- "Test1x4_SQ005"
# LimeSurvey Field type: A
data[, 49] <- as.character(data[, 49])
attributes(data)$variable.labels[49] <- "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 49] <- factor(data[, 49], levels=c("A1","A2","A4"),labels=c("Solution 0: Raw patent claim text", "Solution 2a: Font color", "Solution 2b: Highlighting"))
names(data)[49] <- "Test2x1_1"
# LimeSurvey Field type: A
data[, 50] <- as.character(data[, 50])
attributes(data)$variable.labels[50] <- "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 50] <- factor(data[, 50], levels=c("A1","A2","A4"),labels=c("Solution 0: Raw patent claim text", "Solution 2a: Font color", "Solution 2b: Highlighting"))
names(data)[50] <- "Test2x1_2"
# LimeSurvey Field type: A
data[, 51] <- as.character(data[, 51])
attributes(data)$variable.labels[51] <- "[Rank 3] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 51] <- factor(data[, 51], levels=c("A1","A2","A4"),labels=c("Solution 0: Raw patent claim text", "Solution 2a: Font color", "Solution 2b: Highlighting"))
names(data)[51] <- "Test2x1_3"
# LimeSurvey Field type: F
data[, 52] <- as.numeric(data[, 52])
attributes(data)$variable.labels[52] <- "In my opinion, there is an even better way of representing the patent document."
data[, 52] <- factor(data[, 52], levels=c(1,2),labels=c("Yes", "No"))
names(data)[52] <- "Test2x2"
# LimeSurvey Field type: A
data[, 53] <- as.character(data[, 53])
attributes(data)$variable.labels[53] <- "If yes, please describe it as free text:"
names(data)[53] <- "Test2x3"
# LimeSurvey Field type: A
data[, 54] <- as.character(data[, 54])
attributes(data)$variable.labels[54] <- "[I think my preferred option supports reading patent documents] Please tell how you agree or disagree with the left column statements:"
data[, 54] <- factor(data[, 54], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[54] <- "Test2x4_SQ001"
# LimeSurvey Field type: A
data[, 55] <- as.character(data[, 55])
attributes(data)$variable.labels[55] <- "[I can see myself using my preferred option when reading patent documents] Please tell how you agree or disagree with the left column statements:"
data[, 55] <- factor(data[, 55], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[55] <- "Test2x4_SQ005"
# LimeSurvey Field type: A
data[, 56] <- as.character(data[, 56])
attributes(data)$variable.labels[56] <- "[I plan to use my preferred option (given it was made available)] Please tell how you agree or disagree with the left column statements:"
data[, 56] <- factor(data[, 56], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[56] <- "Test2x4_SQ004"
# LimeSurvey Field type: A
data[, 57] <- as.character(data[, 57])
attributes(data)$variable.labels[57] <- "[I think my preferred option supports my work] Please tell how you agree or disagree with the left column statements:"
data[, 57] <- factor(data[, 57], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[57] <- "Test2x4_SQ003"
# LimeSurvey Field type: A
data[, 58] <- as.character(data[, 58])
attributes(data)$variable.labels[58] <- "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please tell how you agree or disagree with the left column statements:"
data[, 58] <- factor(data[, 58], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[58] <- "Test2x4_SQ002"
# LimeSurvey Field type: A
data[, 59] <- as.character(data[, 59])
attributes(data)$variable.labels[59] <- "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 59] <- factor(data[, 59], levels=c("A1","A2"),labels=c("Solution 0: Raw patent claim text", "Solution 1: Relevant picture"))
names(data)[59] <- "Test3x1_1"
# LimeSurvey Field type: A
data[, 60] <- as.character(data[, 60])
attributes(data)$variable.labels[60] <- "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 60] <- factor(data[, 60], levels=c("A1","A2"),labels=c("Solution 0: Raw patent claim text", "Solution 1: Relevant picture"))
names(data)[60] <- "Test3x1_2"
# LimeSurvey Field type: F
data[, 61] <- as.numeric(data[, 61])
attributes(data)$variable.labels[61] <- "In my opinion, there is an even better way of representing the patent document."
data[, 61] <- factor(data[, 61], levels=c(1,2),labels=c("Yes", "No"))
names(data)[61] <- "Test3x2"
# LimeSurvey Field type: A
data[, 62] <- as.character(data[, 62])
attributes(data)$variable.labels[62] <- "If yes, please describe it as free text:"
names(data)[62] <- "Test3x3"
# LimeSurvey Field type: A
data[, 63] <- as.character(data[, 63])
attributes(data)$variable.labels[63] <- "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 63] <- factor(data[, 63], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[63] <- "Test3x4_SQ001"
# LimeSurvey Field type: A
data[, 64] <- as.character(data[, 64])
attributes(data)$variable.labels[64] <- "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 64] <- factor(data[, 64], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[64] <- "Test3x4_SQ005"
# LimeSurvey Field type: A
data[, 65] <- as.character(data[, 65])
attributes(data)$variable.labels[65] <- "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:"
data[, 65] <- factor(data[, 65], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[65] <- "Test3x4_SQ004"
# LimeSurvey Field type: A
data[, 66] <- as.character(data[, 66])
attributes(data)$variable.labels[66] <- "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:"
data[, 66] <- factor(data[, 66], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[66] <- "Test3x4_SQ003"
# LimeSurvey Field type: A
data[, 67] <- as.character(data[, 67])
attributes(data)$variable.labels[67] <- "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:"
data[, 67] <- factor(data[, 67], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[67] <- "Test3x4_SQ002"
# LimeSurvey Field type: A
data[, 68] <- as.character(data[, 68])
attributes(data)$variable.labels[68] <- "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 68] <- factor(data[, 68], levels=c("A1","A2"),labels=c("Solution 0: Claims numeration", "Solution 1: Interactive visualization"))
names(data)[68] <- "Test4x1_1"
# LimeSurvey Field type: A
data[, 69] <- as.character(data[, 69])
attributes(data)$variable.labels[69] <- "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 69] <- factor(data[, 69], levels=c("A1","A2"),labels=c("Solution 0: Claims numeration", "Solution 1: Interactive visualization"))
names(data)[69] <- "Test4x1_2"
# LimeSurvey Field type: F
data[, 70] <- as.numeric(data[, 70])
attributes(data)$variable.labels[70] <- "In my opinion, there is an even better way of representing the patent document."
data[, 70] <- factor(data[, 70], levels=c(1,2),labels=c("Yes", "No"))
names(data)[70] <- "Test4x2"
# LimeSurvey Field type: A
data[, 71] <- as.character(data[, 71])
attributes(data)$variable.labels[71] <- "If yes, please describe it as free text:"
names(data)[71] <- "Test4x3"
# LimeSurvey Field type: A
data[, 72] <- as.character(data[, 72])
attributes(data)$variable.labels[72] <- "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 72] <- factor(data[, 72], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[72] <- "Test4x4_SQ001"
# LimeSurvey Field type: A
data[, 73] <- as.character(data[, 73])
attributes(data)$variable.labels[73] <- "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 73] <- factor(data[, 73], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[73] <- "Test4x4_SQ005"
# LimeSurvey Field type: A
data[, 74] <- as.character(data[, 74])
attributes(data)$variable.labels[74] <- "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:"
data[, 74] <- factor(data[, 74], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[74] <- "Test4x4_SQ004"
# LimeSurvey Field type: A
data[, 75] <- as.character(data[, 75])
attributes(data)$variable.labels[75] <- "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:"
data[, 75] <- factor(data[, 75], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[75] <- "Test4x4_SQ003"
# LimeSurvey Field type: A
data[, 76] <- as.character(data[, 76])
attributes(data)$variable.labels[76] <- "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:"
data[, 76] <- factor(data[, 76], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[76] <- "Test4x4_SQ002"
# LimeSurvey Field type: A
data[, 77] <- as.character(data[, 77])
attributes(data)$variable.labels[77] <- "[Rank 1] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 77] <- factor(data[, 77], levels=c("A1","A2"),labels=c("Solution 0: classification codes of the patent as a list of alphanumeric symbols", "Solution 1: classification codes of the patent aa a coluored table with codes definitions"))
names(data)[77] <- "Test5x1_1"
# LimeSurvey Field type: A
data[, 78] <- as.character(data[, 78])
attributes(data)$variable.labels[78] <- "[Rank 2] Please order the ways of representing the patent document according to your preference order. 	 "
data[, 78] <- factor(data[, 78], levels=c("A1","A2"),labels=c("Solution 0: classification codes of the patent as a list of alphanumeric symbols", "Solution 1: classification codes of the patent aa a coluored table with codes definitions"))
names(data)[78] <- "Test5x1_2"
# LimeSurvey Field type: F
data[, 79] <- as.numeric(data[, 79])
attributes(data)$variable.labels[79] <- "In my opinion, there is an even better way of representing the patent document."
data[, 79] <- factor(data[, 79], levels=c(1,2),labels=c("Yes", "No"))
names(data)[79] <- "Test5x2"
# LimeSurvey Field type: A
data[, 80] <- as.character(data[, 80])
attributes(data)$variable.labels[80] <- "If yes, please describe it as free text:"
names(data)[80] <- "Test5x3"
# LimeSurvey Field type: A
data[, 81] <- as.character(data[, 81])
attributes(data)$variable.labels[81] <- "[I think my preferred option supports reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 81] <- factor(data[, 81], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[81] <- "Test5x4_SQ001"
# LimeSurvey Field type: A
data[, 82] <- as.character(data[, 82])
attributes(data)$variable.labels[82] <- "[I can see myself using my preferred option when reading patent documents] Please, tell how you agree or disagree with the left column statements:"
data[, 82] <- factor(data[, 82], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[82] <- "Test5x4_SQ005"
# LimeSurvey Field type: A
data[, 83] <- as.character(data[, 83])
attributes(data)$variable.labels[83] <- "[I plan to use my preferred option (given it was made available)] Please, tell how you agree or disagree with the left column statements:"
data[, 83] <- factor(data[, 83], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[83] <- "Test5x4_SQ004"
# LimeSurvey Field type: A
data[, 84] <- as.character(data[, 84])
attributes(data)$variable.labels[84] <- "[I think my preferred option supports my work] Please, tell how you agree or disagree with the left column statements:"
data[, 84] <- factor(data[, 84], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[84] <- "Test5x4_SQ003"
# LimeSurvey Field type: A
data[, 85] <- as.character(data[, 85])
attributes(data)$variable.labels[85] <- "[In my opinion, I do not find information I need easily from patent documents even if using the most preferred option] Please, tell how you agree or disagree with the left column statements:"
data[, 85] <- factor(data[, 85], levels=c("A1","A5","A4","A3","A2"),labels=c("strongly agree", "somewhat agree", "neutral", "somewhat disagree", "strongly disagree"))
names(data)[85] <- "Test5x4_SQ002"
# LimeSurvey Field type: 
data[, 86] <- as.character(data[, 86])
attributes(data)$variable.labels[86] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 87] <- as.character(data[, 87])
attributes(data)$variable.labels[87] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 88] <- as.character(data[, 88])
attributes(data)$variable.labels[88] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 89] <- as.character(data[, 89])
attributes(data)$variable.labels[89] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 90] <- as.character(data[, 90])
attributes(data)$variable.labels[90] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 91] <- as.character(data[, 91])
attributes(data)$variable.labels[91] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 92] <- as.character(data[, 92])
attributes(data)$variable.labels[92] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 93] <- as.character(data[, 93])
attributes(data)$variable.labels[93] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 94] <- as.character(data[, 94])
attributes(data)$variable.labels[94] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 95] <- as.character(data[, 95])
attributes(data)$variable.labels[95] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 96] <- as.character(data[, 96])
attributes(data)$variable.labels[96] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 97] <- as.character(data[, 97])
attributes(data)$variable.labels[97] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 98] <- as.character(data[, 98])
attributes(data)$variable.labels[98] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 99] <- as.character(data[, 99])
attributes(data)$variable.labels[99] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 100] <- as.character(data[, 100])
attributes(data)$variable.labels[100] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 101] <- as.character(data[, 101])
attributes(data)$variable.labels[101] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 102] <- as.character(data[, 102])
attributes(data)$variable.labels[102] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 103] <- as.character(data[, 103])
attributes(data)$variable.labels[103] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 104] <- as.character(data[, 104])
attributes(data)$variable.labels[104] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 105] <- as.character(data[, 105])
attributes(data)$variable.labels[105] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 106] <- as.character(data[, 106])
attributes(data)$variable.labels[106] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 107] <- as.character(data[, 107])
attributes(data)$variable.labels[107] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 108] <- as.character(data[, 108])
attributes(data)$variable.labels[108] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 109] <- as.character(data[, 109])
attributes(data)$variable.labels[109] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 110] <- as.character(data[, 110])
attributes(data)$variable.labels[110] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 111] <- as.character(data[, 111])
attributes(data)$variable.labels[111] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 112] <- as.character(data[, 112])
attributes(data)$variable.labels[112] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 113] <- as.character(data[, 113])
attributes(data)$variable.labels[113] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 114] <- as.character(data[, 114])
attributes(data)$variable.labels[114] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 115] <- as.character(data[, 115])
attributes(data)$variable.labels[115] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 116] <- as.character(data[, 116])
attributes(data)$variable.labels[116] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 117] <- as.character(data[, 117])
attributes(data)$variable.labels[117] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 118] <- as.character(data[, 118])
attributes(data)$variable.labels[118] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 119] <- as.character(data[, 119])
attributes(data)$variable.labels[119] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 120] <- as.character(data[, 120])
attributes(data)$variable.labels[120] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 121] <- as.character(data[, 121])
attributes(data)$variable.labels[121] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 122] <- as.character(data[, 122])
attributes(data)$variable.labels[122] <- ""
#sql_name not set
