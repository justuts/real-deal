### specific version of dplr necessary until issue resolved with RSQLServer
### https://github.com/imanuelcostigan/RSQLServer/issues/68

options("repos"="http://cloud.r-project.org") # set the cran mirror

Packages = c("devtools","GGally","ggplot2","gridExtra","RPostgreSQL","shiny")
install.packages(Packages)

devtools::install_version("dplyr", version = "0.4.3")
install.packages("RSQLServer")
devtools::install_github("emhTrade-ltd/emhTradeR_lib",
                    auth_token = "5d799291a69d78378770dade1cd803d7d42d992e")
