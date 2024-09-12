list_top_15_1998_names <- c("S Tendulkar", "S Ganguly","M Azharuddin", "R Ponting", "GW Flower",
                            "MG Beaven", "A Jadeja", "NJ Astle","Saeed Anwar","A Ranatunga", 
                            "NV Knight", "Ijaz Ahmed","MS Attapattu","A Flower","JH Kallis")
list_top_15_1998_runs <- c(1606,947,918,773,634,618,608,590,590,565,560,535,506,489,474)
list_top_15_1998_strike_rate <- c(106.21,75.45,84.84,80.26,75.02,80.89,85.99,71.77,94.55,85.99,
                                  77.45,102.68,77.60,87.32,83.59)
list_top_15_1998_avg <- c(133.83,118.37,114.75,96.62,90.57,103.00,152.00,84.28,84.28,141.25,
                          80.00,89.16,126.50,69.85,237.00)
list_top_15_1998 <- data.frame(Player_names = list_top_15_1998_names, Runs= 
                                 list_top_15_1998_runs, Average= list_top_15_1998_avg,
                               Strike_rate= list_top_15_1998_strike_rate)
list_top_15_1998




mean_1998_runs <- mean(list_top_15_1998$Runs)
mean_1998_runs
standard_deviation_1998_runs <- sd(list_top_15_1998$Runs)
standard_deviation_1998_runs
runs_Sachin_Tendulkar_1998 <- c(list_top_15_1998$Runs[list_top_15_1998$Player_names=="S Tendulkar"])
runs_Sachin_Tendulkar_1998
z_score_Sachin_Tendulkar_1998_runs <- (runs_Sachin_Tendulkar_1998- mean_1998_runs)/(standard_deviation_1998_runs)
z_score_Sachin_Tendulkar_1998_runs


list_top_15_2017_names <- c("V Kohli", "R Sharma","S Dhawan", "Q De Kock", "JE Root",
                      "F du Plessis", "WU Tharanga", "R Taylor","H Amla","B Azam",
                      "E Morgan", "T Iqbal","MS Dhoni","AM Rahane","AB de Villers")

list_top_15_2017_runs <- c(1277,1190,789,750,731,696,663,659,637,582,554,549,540,536,509)
list_top_15_2017_strike_rate <- c(105.01,106.06,104.78,104.16,93.23,97.47,94.71,89.53,97.40,
                                  82.43,108.41,84.72, 85.98,80.60,122.35)
list_top_15_2017_avg <-c(182.42,148.75,112.71,93.75,104.42,139.20,132.60,94.14,106.16,145.50,
                         110.80,109.80,108.00,67.00,127.25)

list_top_15_2017 <- data.frame(Player_names = list_top_15_2017_names, Runs= 
                                 list_top_15_2017_runs, Average= list_top_15_2017_avg,
                               Strike_rate= list_top_15_2017_strike_rate)
list_top_15_2017






runs_Virat_Kohli_2017 <- c(list_top_15_2017$Runs[list_top_15_2017$Player_names=="V Kohli"])
runs_Virat_Kohli_2017
mean_2017_runs <- mean(list_top_15_2017$Runs)
mean_2017_runs
standard_devation_2017_runs <- sd(list_top_15_2017$Runs)
standard_devation_2017_runs
z_score_Virat_Kohli_2017_runs <- (runs_Virat_Kohli_2017-mean_2017_runs)/standard_devation_2017_runs
z_score_Virat_Kohli_2017_runs





mean_1998_average <- mean(list_top_15_1998$Average)
mean_1998_average
avearge_Sachin_Tendulkar_1998 <- c(list_top_15_1998$Average[list_top_15_1998$Player_names=="S Tendulkar"])
avearge_Sachin_Tendulkar_1998
standard_devation_1998_average <- sd(list_top_15_1998_avg)
standard_devation_1998_average
z_score_Sachin_tendulkar_1998_average <- (avearge_Sachin_Tendulkar_1998- mean_1998_average)/standard_devation_1998_average
z_score_Sachin_tendulkar_1998_average
mean_2017_average <- mean(list_top_15_2017$Average)
mean_2017_average
average_Virat_Kohli_2017 <- c(list_top_15_2017$Average[list_top_15_2017$Player_names=="V Kohli"])
average_Virat_Kohli_2017
standard_deviation_2017_average <- sd(list_top_15_2017$Average)
standard_deviation_2017_average
z_score_Virat_Kohli_2017_average <- (average_Virat_Kohli_2017- mean_2017_average)/standard_deviation_2017_average
z_score_Virat_Kohli_2017_average



mean_1998_strike_rate <- mean(list_top_15_1998$Strike_rate)
mean_1998_strike_rate
strike_rate_Sachin_Tendulkar_1998 <- c(list_top_15_1998$Strike_rate[list_top_15_1998$Player_names=="S Tendulkar"])
strike_rate_Sachin_Tendulkar_1998
standard_deviation_1998_strike_rate <- sd(list_top_15_1998$Strike_rate)
standard_deviation_1998_strike_rate
z_score_Sachin_Tendulkar_1998_Strike_Rate <- (strike_rate_Sachin_Tendulkar_1998- mean_1998_strike_rate)/standard_deviation_1998_strike_rate
z_score_Sachin_Tendulkar_1998_Strike_Rate
mean_2017_strike_rate <- mean(list_top_15_2017$Strike_rate)
mean_2017_strike_rate
strike_rate_Virat_Kohli_2017 <-c(list_top_15_2017$Strike_rate[list_top_15_2017$Player_names=="V Kohli"])
strike_rate_Virat_Kohli_2017
standard_deviation_2017_Strike_Rate <- sd(list_top_15_2017$Strike_rate)
standard_deviation_2017_Strike_Rate
z_score_Virat_Kohli_2017_Strike_Rate <- (strike_rate_Virat_Kohli_2017- mean_2017_strike_rate)/standard_deviation_2017_Strike_Rate
z_score_Virat_Kohli_2017_Strike_Rate


z_score_list_Virat_kohli <- c(z_score_Virat_Kohli_2017_runs,z_score_Virat_Kohli_2017_average,z_score_Virat_Kohli_2017_Strike_Rate)
z_score_list_Sachin_Tendulkar <- c(z_score_Sachin_Tendulkar_1998_runs,z_score_Sachin_tendulkar_1998_average,z_score_Sachin_Tendulkar_1998_Strike_Rate)
Z_score_list_metric <- c("Runs", "Average","Strike Rate")
z_score_table <- data.frame(Metric =Z_score_list_metric, Kohli_2017= z_score_list_Virat_kohli, Tendulkar_1998= 
                              z_score_list_Sachin_Tendulkar)
z_score_table


cen.mom <- function(x,y){
  mean((x-mean(x))^y)
}

third_central_moment_runs_2017 <- cen.mom(list_top_15_2017$Runs,3)
third_central_moment_runs_2017
second_cenrtal_moment_runs_2017 <- cen.mom(list_top_15_2017$Runs,2)
second_cenrtal_moment_runs_2017


skewness_function <- function(x,y){
  cen.mom(x,3)/y^3
}
skewness_2017_runs <- skewness_function(list_top_15_2017$Runs,standard_devation_2017_runs)
skewness_2017_runs

