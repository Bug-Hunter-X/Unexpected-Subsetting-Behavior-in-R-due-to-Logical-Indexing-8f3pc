```r
# This code attempts to subset a data frame based on a condition,
# but it produces an unexpected result due to how R handles logical indexing.

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(TRUE, FALSE, TRUE, FALSE, TRUE))

# Incorrect subsetting
subset_incorrect <- data[data$b == TRUE, ]
print(subset_incorrect)

# Correct subsetting
subset_correct <- data[data$b, ]
print(subset_correct)
```