using Pkg
# set working directory to the folder containing this file  
cd(@__DIR__)
# activate the local environment 
Pkg.activate("")
using Distributions

data = rand(Normal(0, 1), 100)
# code below