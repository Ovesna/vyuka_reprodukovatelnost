
library(workflowr)

wflow_git_config(user.name = "Ovesna", user.email = "ovesna@iba.muni.cz")

wflow_start("vyuka_reprodukovatelnost")

wflow_status()

wflow_publish(c("00_setup.R"))
