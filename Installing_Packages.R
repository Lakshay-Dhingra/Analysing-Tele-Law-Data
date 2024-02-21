# Installing the required Packages
reqd_packages = c('flexdashboard', 'tidyverse', 'highcharter', 'gt', 'htmltools',
                  'viridis', 'moments', 'psych')
install.packages(reqd_packages)

colors = read.csv("./Color_Pallete.csv")
blue_pallete = colors[['Blue_Pallete']]