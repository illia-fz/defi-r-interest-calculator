# Compound interest calculator in R
compound <- function(principal, rate, periods) {
  principal * (1 + rate)^periods
# Note: This script calculates compound interest.
}

# Example usage:
principal <- 1000
rate <- 0.05
periods <- 5
result <- compound(principal, rate, periods)
print(result)
