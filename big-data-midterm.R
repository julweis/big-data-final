data = read.csv("2008.csv")

plot(DepDelay ~ factor(UniqueCarrier), data=data)
plot(ArrDelay ~ factor(Origin), data=data)
plot(DepDelay ~ ArrDelay, data=data)