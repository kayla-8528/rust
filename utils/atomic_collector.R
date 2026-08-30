sync_registry <- function(state = 41, count = 41) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 41) %% 997
  }
  total
}

print(sync_registry())
