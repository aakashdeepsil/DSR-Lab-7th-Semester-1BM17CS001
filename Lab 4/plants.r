buff_tail <- c(10, 1, 37, 5, 12)
garden_bee <- c(8, 3, 9, 6, 4)
red_tail <- c(18, 9, 12, 4, 8)
carder_bee <- c(8, 27, 6, 32, 230)
honey_bee <- c(12, 13, 16, 9, 10)
bee_data_frame <- data.frame(buff_tail, garden_bee, red_tail, carder_bee, honey_bee)
bee_data_frame
rownames(bee_data_frame) <- c("Thistle","Vipers","Golden Rain","Yell","Green")
bee_data_frame+
str(bee_data_frame)
