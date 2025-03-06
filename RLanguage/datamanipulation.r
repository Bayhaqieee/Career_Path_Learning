data <- mtcars
head(data)

# Filtering
filtered_data <- filter(mtcars, mpg > 20)
head(filtered_data)
plot(data)

# Selection
selected_data <- select(mtcars, mpg, hp, gear)
head(selected_data)

# Creating New Column
mutated_data <- mutate(mtcars, power_ratio = hp / wt)
head(mutated_data)

# Sorting the Data
sorted_data <- arrange(mtcars, desc(mpg))  # Sort by mpg (descending)
head(sorted_data)

# Summarizing Data
summary_stats <- mtcars %>%
  group_by(cyl) %>%
  summarize(avg_mpg = mean(mpg), max_hp = max(hp))

print(summary_stats)
plot(summary_stats)