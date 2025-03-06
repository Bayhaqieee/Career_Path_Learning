library(dplyr)
data <- mtcars
head(data)

# 1. Use filter() to get cars with hp > 150.
# 2. Select only mpg, cyl, and hp columns using select().
# 3. Create a new column efficiency = mpg / hp using mutate().
# 4. Sort the dataset by hp in descending order.

# 1
filtered_data <- filter(mtcars, hp > 150)
head(filtered_data)

# 2
selected_data <- select(mtcars, mpg, cyl, hp)
head(selected_data)

# 3
mutated_data <- mutate(mtcars, efficiency = mpg / hp)
head(mutated_data)

# 4
sorted_data <- arrange(mtcars, desc(hp))
head(sorted_data)