# test script
library(tidyverse)

library(palmerpenguins)

penguins %>% ggplot(
  aes(x = bill_length_mm,
      y = flipper_length_mm,
      colour = species))+
  geom_point()+
  scale_colour_manual(values = c("cyan", "purple", "darkorange"))+
  labs(x = "Bill length mm",
       y = "Flipper length mm")+
  theme_bw()
