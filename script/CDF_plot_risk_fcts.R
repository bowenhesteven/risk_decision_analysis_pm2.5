pop_cdf <- tibble(increase_rate = c(0, 0.00005, 0.0001, 0.0005, 0.001,0.002, 0.003, 0.004, 0.005, 0.006, 0.007, 0.008, 0.009, 0.0095, 0.0098, 0.0099, 0.01), cdf = c(0, 0.005, 0.01, 0.05, 0.2, 0.28, 0.3, 0.36, 0.4, 0.46, 0.5,0.8,0.9,0.95, 0.98, 0.99,1))

ggplot(pop_cdf, aes(increase_rate, cdf)) +
  geom_smooth(se = TRUE, color = "black", alpha = 0.2) + ggtitle("Cumulative probability of annual population increase rate in LA-LBMA") +
  xlab("Population increase rate") + ylab("Cumulative Probability") +
  theme_classic()  +
  theme(plot.title = element_text(size=25, face="bold", hjust = 0.5), legend.title=element_text(size=13, face = 'bold'), 
        legend.text=element_text(size=13), axis.title.x = element_text(size=20, face="bold" ), axis.title.y = element_text(size=20, face="bold"), axis.ticks.length = unit(-0.25, "cm"), axis.text.y = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")), axis.text.x = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")))


temp_cdf <- tibble(increase_rate = c(0, 0.0001, 0.0002, 0.003,0.004, 0.005, 0.006, 0.007, 0.008, 0.009, 0.01, 0.011, 0.012, 0.013, 0.014, 0.015), cdf = c(0, 0.07, 0.2, 0.25, 0.35, 0.4, 0.42, 0.45, 0.48, 0.50, 0.55, 0.6, 0.62, 0.7, 0.9, 1))

ggplot(temp_cdf, aes(increase_rate, cdf)) +
  geom_smooth(se = TRUE, color = "black", alpha = 0.2) + ggtitle("Cumulative probability of annual temperature increase rate in LA-LBMA") +
  xlab("Temperature increase rate") + ylab("Cumulative Probability") +
  theme_classic()  +
  theme(plot.title = element_text(size=25, face="bold", hjust = 0.5), legend.title=element_text(size=13, face = 'bold'), 
        legend.text=element_text(size=13), axis.title.x = element_text(size=20, face="bold" ), axis.title.y = element_text(size=20, face="bold"), axis.ticks.length = unit(-0.25, "cm"), axis.text.y = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")), axis.text.x = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")))

gdp_cdf <- tibble(increase_rate = c(0, 0.002, 0.004, 0.006,0.008, 0.01, 0.012, 0.014, 0.016, 0.018, 0.02), cdf = c(0, 0.05, 0.09, 0.11, 0.2, 0.3, 0.38, 0.48, 0.6, 0.85, 1 ))
ggplot(gdp_cdf, aes(increase_rate, cdf)) +
  geom_smooth(se = TRUE, color = "black", alpha = 0.2) + ggtitle("Cumulative probability of annual GDP growth rate in LA-LBMA") +
  xlab("GDP increase rate") + ylab("Cumulative Probability") +
  theme_classic()  +
  theme(plot.title = element_text(size=25, face="bold", hjust = 0.5), legend.title=element_text(size=13, face = 'bold'), 
        legend.text=element_text(size=13), axis.title.x = element_text(size=20, face="bold" ), axis.title.y = element_text(size=20, face="bold"), axis.ticks.length = unit(-0.25, "cm"), axis.text.y = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")), axis.text.x = element_text(size = 20, margin=unit(c(0.5,0.5,0.5,0.5), "cm")))
