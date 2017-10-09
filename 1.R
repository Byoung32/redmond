query<-"SELECT playerID, SB
FROM Batting
WHERE playerID = 'loftoke01'"

result<-sqldf(query)


ggplot()+
  geom_histogram(data=result, aes(x = SB), color="blue", fill="white", bins = 5) 
