#1a
X <- c(78,75,67,77,70,72,78,74,77)
Y <- c(100,95,70,90,90,90,89,90,100)

data <- Y-X
data
sd(data)

#1b
t.test(Y,X, paired=TRUE)


#2b
zsum.test(mean.x=23500, sigma.x=3900, n.x=100,
          alternative = "greater", mu=20000,conf.level=0.95)

#3
tsum.test(
  mean.x = 3.64,
  s.x = 1.67,
  n.x = 19,
  mean.y = 2.79,
  s.y = 1.32,
  n.y = 27,
  alternative = "two.sided",
  mu = 0,
  var.equal = FALSE,
  conf.level = 0.95
)


#4a
data3<- read.table("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt", header= TRUE)
data3

data3$Group <- as.factor(data3$Group)
data3$Group = factor(data3$Group,labels = c("grup 1","grup 2", "grup 3"))

Group1 <- subset(data3, Group =="grup 1")
Group2 <- subset(data3, Group =="grup 2")
Group3 <- subset(data3, Group =="grup 3")

qqnorm(Group1$Length)
qqline(Group1$Length)

qqnorm(Group2$Length)
qqline(Group2$Length)

qqnorm(Group3$Length)
qqline(Group3$Length)

#4b
bartlett.test(Length ~ Group, data = data3)

#4c
model1 = lm(Length ~ Group, data = data3)
model1

lm(formula = Length ~ Group, data = data3)
anova(model1)

#4e
TukeyHSD(aov(model1))

#4f
ggplot(data3, aes( x = Group, y = Length)) +
  geom_boxplot(fill = "grey80", col = "black") +
  scale_x_discrete() + xlab("Treatment Group") +
  ylab("Length (cm")



#5a
GTL <- read_csv("D:\\Modul 2\\GTL.csv")
head(GTL)

str(GTL)

qplot(x = Temp, y = Light, geom = "point", data = GTL) +
  facet_grid(.~Glass, labeller = label_both)

#5b
GTL$Glass <- as.factor(GTL$Glass)
GTL$Temp_Factor <- as.factor(GTL$Temp)
str(GTL)

anova <- aov(Light ~ Glass*Temp_Factor, data = GTL)
summary(anova)

#5c
data_summary <- group_by(GTL, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))
print(data_summary)

#5d
tukey <- TukeyHSD(anova)
print(tukey)

#5e
tukey.cld <- multcompLetters4(anova, tukey)
print(tukey.cld)

cld <- as.data.frame.list(tukey.cld$`Glass:Temp_Factor`)
data_summary$Tukey <- cld$Letters
print(data_summary)