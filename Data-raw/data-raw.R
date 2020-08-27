setwd("~/Dropbox/Kuiper Sklar Public/Clean csv data")
temp = list.files(pattern="*.csv")
for (i in 1:length(temp)) assign(substr(temp[i], 1, nchar(temp[i])-4), readr::read_csv(temp[i]))

usethis::use_data(C1Age, C1Birdnest, C1Car1, C1ChiSq, C1Emissions, C1EmissionsAlt, C1Faculty, C1Groundwater,
                  C1MedSalaries, C1Mice, C1Music, C1NLBBSalaries, C1SameMean, C1Twins, C1VariableDescriptions, overwrite = TRUE)

usethis::use_data(C2Emission, C2Games1, C2Games2, C2Hodgkins, C2HodgkinsAlt, C2Jury, C2JuryAlt, C2Normal,
                  C2PaperTowel, C2RegrTrans, C2Skinfold, C2Tires, C2TiresAlt, C2VariableDescriptions, C2Weights,
                  C2Winglength1, C2Winglength2, overwrite = TRUE)

usethis::use_data(C3Caucuses, C3Caucuses_Clean, C3CaucusesV2, C3Weights, C3Worldbank, C3WorldbankVariableNames,
                  C4Bacteria, C4Cholesterol, C4Cups, C4Games2, C4MemoryA, C4PaperTowel2, C4PaperTowels, C4Popcorn,
                  C4Soda, C4VariableDescriptions, overwrite = TRUE)

usethis::use_data(C5Colors, C5Colors2, C5Cookies, C5Cookies2, C5Corn, C5Flower, C5Football, C5Handwash, C5Memorathon1sampledata,
                  C5Memorathon2sampledata, C5Memory, C5Music, C5Popcorn, C5Tennis, C5VariableDescriptions, overwrite = TRUE)

usethis::use_data(C6Baboon, C6BaboonVariableDescriptions, C6babyweights, C6Table6.1, C6Table6.5, C6Table6.7, C6Table6.9,
                  C6Table6.10, C6Table6.11, C6Table6.12, C6Table6.13, C6Table6.14, C6Table6.15, overwrite = TRUE)

usethis::use_data(C7BirdKeeping, C7Birdnest, C7Burns, C7BurnsAlt, C7Cancer2, C7Cancercells, C7CancercellsTable, C7Convict,
                  C7Donner, C7DonnerDetails, C7Oscars, C7OscarsAllMovies, C7Oscars2, C7Shuttle, C7SIRDS, C7Table7.3, C7Tatoos,
                  C7VariableDescriptions, overwrite = TRUE)

usethis::use_data(C8APExams, C8CancerCluster, C8Gala, C8Grandslam, C8Hurricanes, C8SkinCancer, C8SkinCancerAlt, C8Smoking,
                  C8Table8.1, C9Firstdrink, C9Fruitfly, C9Graduate, C9Hornhonk, C9MeltingChipsJS, C9Rearrest, C9Table9.2,
                  C9Table9.4, C9VariableDescriptions, C9Veteran, overwrite = TRUE)

usethis::use_data(C10.2006Stock2, C10.2006Stocks, C10.2010Stock, C10Cars, C10Corn, C10Crime, C10Grades, C10Grades_details,
                  C10Intelligence, C10Test, C10Turtles, C10VariableDescriptions, C11MMs, C11VariableDescriptions, overwrite = TRUE)
