scores = c(78, 87, 98, 84, 65, 45, 76, 86, 96, 68, 72, 81)
pass_thres = 70

pass_fail = vector("character", length(scores))

for (i in 1:length(scores)) {
  pass_fail[i] = ifelse(scores[i] >= pass_thres, "Pass", "Fail")
}

for (i in 1:length(scores)) {
  cat("score: ", scores[i], " - result : ", pass_fail[i], "\n")
}

library(ggplot2)
data = data.frame(Score = scores, Result = pass_fail)

ggplot(data, aes(x = Score, fill = Result)) +
  geom_histogram (binwidth=10, position = "dodge") +
  labs (title = "Distribution of Exam Scores",x = "Scores", y = "Frequency") + scale_fill_manual(values = c("Pass" = "blue", "Fail" = "red"))

