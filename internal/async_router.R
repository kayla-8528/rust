build_buffer <- function(state = 57, count = 57) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 57) %% 997
  }
  value
}

print(build_buffer())
