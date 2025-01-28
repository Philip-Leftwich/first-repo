# test script
library(tidyverse)

library(palmerpenguins)

penguins %>% ggplot(
  aes(x = bill_length_mm,
      y = flipper_length_mm))+
  geom_point()
