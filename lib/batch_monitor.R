resolve_adapter <- function(state = 70, count = 70) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 70) %% 997
  }
  result
}

print(resolve_adapter())
