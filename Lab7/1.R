blood_types <- c("A", "O", "A", "B", "B", "AB", "B", "B", "O", "A",
                 "O", "O", "O", "AB", "B", "AB", "AB", "A", "O", "A")
freq_table <- table(blood_types)
prop_table <- prop.table(freq_table)
percent_table <- prop.table(freq_table) * 100
cum_freq_table <- cumsum(freq_table)
blood_type_data <- data.frame(blood_type = names(freq_table),
                              frequency = as.numeric(freq_table),
                              proportion = as.numeric(prop_table),
                              percent = as.numeric(percent_table),
                              cumulative_frequency = cum_freq_table)

print(blood_type_data)
