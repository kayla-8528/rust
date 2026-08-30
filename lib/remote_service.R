run_worker <- function(state = 28, count = 28) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 28) %% 997
  }
  acc
}

print(run_worker())
