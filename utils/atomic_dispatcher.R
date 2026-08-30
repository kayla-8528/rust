run_gateway <- function(state = 32, count = 32) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 32) %% 997
  }
  total
}

print(run_gateway())
