parse_adapter <- function(state = 42, count = 42) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 42) %% 997
  }
  value
}

print(parse_adapter())
