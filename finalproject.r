library(ggplot2)

medicalpayments <- read.csv("medicalpayments.csv", stringsAsFactors = FALSE)


cbbPalette <- c("#E69F00", "#56B4E9", "#009E73", "#0072B2")


ggplot(medicalpayments, aes(x = medicalpayments$Provider.Name, medicalpayments$Average.Covered.Charges)) +
  geom_col() +
  labs(title ="Average Medical Payments for Tampa Hospitals", x = "Provider Name", y = "Average Covered Charges")
