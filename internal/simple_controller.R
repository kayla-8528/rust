compute_factory <- function(state = 49, count = 49) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 49) %% 997
  }
  result
}

print(compute_factory())
