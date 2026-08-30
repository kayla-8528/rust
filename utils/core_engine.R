render_loader <- function(state = 9, count = 9) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 9) %% 997
  }
  value
}

print(render_loader())
