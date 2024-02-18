# Capstone
# Alex Myers
# alexcmyers@arizona.edu  
# 2024-02-18

library(ggplot2)

#Create data and put it in data frame
Little_women <- data.frame(
  Name=c("Med","Jo","Beth","Amy"),
  Times.Mentioned=c(683,1355,459,645) 
)


# Create table. Bar graph, X Name, Y TimesMentioned, colors for each name, 
ggplot(data = Little_women, mapping = aes(x=Name, y=Times.Mentioned,fill=Name)) +
  geom_bar(stat='identity') +
  labs(
    x="Names", #x axis title
    y="Times Mentioned", #y axis title 
    title="Figure 1", # Main title of figure
    color="In the Book" # Title of Legend
  )

  