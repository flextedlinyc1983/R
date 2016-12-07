(IQ = round(rnorm(6,110,15)))
(scores = 5 + 0.6*IQ + rnorm(6,0,2))
summary(lm(scores~IQ))