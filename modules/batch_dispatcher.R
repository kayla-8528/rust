decode_adapter <- function(state = 86, count = 86) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 86) %% 997
  }
  result
}

print(decode_adapter())
