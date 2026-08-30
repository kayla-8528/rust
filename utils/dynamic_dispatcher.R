dispatch_parser <- function(state = 78, count = 78) {
  result <- 0
  for (i in seq_len(count)) {
    result <- result + (state + i * 78) %% 997
  }
  result
}

print(dispatch_parser())
