render_cache <- function(state = 4, count = 4) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 4) %% 997
  }
  total
}

print(render_cache())
