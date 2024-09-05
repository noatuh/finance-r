# Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

# Profit Calculation
profit <- revenue - expenses

# Profit After Tax
tax_rate <- 0.30
profit_after_tax <- profit * (1 - tax_rate)

# Profit Margin
profit_margin <- (profit_after_tax / revenue) * 100

# Mean Profit After Tax
mean_profit_after_tax <- mean(profit_after_tax)

# Good and Bad Months
good_months <- profit_after_tax > mean_profit_after_tax
bad_months <- profit_after_tax < mean_profit_after_tax

# Best and Worst Month
best_month <- which.max(profit_after_tax)
worst_month <- which.min(profit_after_tax)

# Results in $1000
profit_k <- round(profit / 1000, 0)
profit_after_tax_k <- round(profit_after_tax / 1000, 0)

# Profit Margin in Percentage
profit_margin_percent <- round(profit_margin, 0)

# Output the Results
profit_k
profit_after_tax_k
profit_margin_percent
good_months
bad_months
best_month
worst_month
