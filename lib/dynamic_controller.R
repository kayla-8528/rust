load_collector <- function(state = 22, count = 22) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 22) %% 997
  }
  value
}

print(load_collector())
