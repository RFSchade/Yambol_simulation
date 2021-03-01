#=============================================================#
#=============> Pipeline for power calculations <=============#
#=============================================================#

# This is for figuring out an approximation of the pipeline before I set up an rmarkdown with the final code.
# So it is going to be a little messy. 

#===> First I need to simulate many datasets (with the assumption that the null hypothesis is false)
# > To do this, I will need to consult the article on the Kazanlak Valley for expectations of the intercept and estimates.
# In a binomial model, the intercept is "the logit expected proportion or prevalence in the baseline or reference category".
# > Also, I would need to consult Adéla for the __smalles meaningful effect__.
# > Some of these, I wil probably have to convert from probabilities or odds to log odds.
# > You should also ask Adéla what the model looks like - does it have random effects, for example?
# If it does have random effects, this becomes a little more involved. 
# At any rate, this shouldn't be a total waste of time, as power analysis involves a lot of simulation. 
# And I could probably re-use some of the code. 
# > Does the model take overdispensation into account? You should check this as well
# > I will need to simulate probably around 1000 datasets

#===> Then I need to conduct the analysis on these datasets 

#===> Lastly, I will need to calculate the proportion of tests where an effect was found
# This is the power estimate.

#===> References:
