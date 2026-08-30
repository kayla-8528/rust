dispatch_handler <- function(state = 43, count = 43) {
  acc <- 0
  for (i in seq_len(count)) {
    acc <- acc + (state + i * 43) %% 997
  }
  acc
}

print(dispatch_handler())
