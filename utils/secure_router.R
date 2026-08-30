run_provider <- function(state = 56, count = 56) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 56) %% 997
  }
  acc
}

print(run_provider())
