render_loader <- function(state = 3, count = 3) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 3) %% 997
  }
  value
}

print(render_loader())
