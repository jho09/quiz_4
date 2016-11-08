library(tidyverse)
library(apaTables)
library(pwr)

# Analysis Plan A

## H1: I will use a traditional power analyis since the population correlation is known (.50)

pwr.r.test(r=.50,power=.80)

# H2: 

psych::r.con(r=-.30,n=100)

# The CI on the estimate is [-0.4687942 -0.1100677]




# Analysis Plan B

# H1

pwr.r.test(r=.50,power=.80)

psych::r.con(r=.50,n=38)


# H2: I will use a safeguard power analysis because an estimate of the correlation between self-esteem and quality of dating relationships exists.

## I will calculate a confidence interval based on the original study and find its lower bound

psych::r.con(r=-.30,n=100)

### The CI is [-.1100677,-.4687942]

#### The lower bound of the CI is -.1100677; I will use this in my sample size analysis

psych::r.con(r=-.1100677,n=1235)

##### The CI is [-0.16483733, -0.05462137]; a sample size of 1235 produces a CI width (0.110216) that does not exceed the lower bound of the effect size estimate





# H2: 