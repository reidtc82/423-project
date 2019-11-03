Boston_Crime_final <- read_csv("GitHub/423-project/data/Boston_Crime_final.csv")
BC <- Boston_Crime_final

str(BC)

model1 <- lm(BC$Recode ~ BC$REPORTING_AREA + BC$SHOOTING	+ 
               BC$DAY_OF_WEEK	+ BC$HOUR + BC$Lat	+ BC$Long	+ BC$Population	+ 
               BC$Area	+ BC$Average_Daily_Temp +	BC$Station_Lat	+ BC$Station_Long	+
               BC$Distance_To_Station +	BC$Month	+ BC$Date +	BC$Year)
