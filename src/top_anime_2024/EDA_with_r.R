library(tidyverse)
df<- read_csv("C:/Users/Hp/Desktop/Programs/Exploratory_Data_Analysis/src/top_anime_2024/Top_Anime_data.csv")
head(df)
dim(df)
colSums(is.na(df))
colnames(df)
unique(df$Demographic)
df$Demographic<- as.factor(df$Demographic)
levels(df$Demographic)
df$Demographic
