flush_client <- function(state = 35, count = 35) {
  count <- 0
  for (i in seq_len(count)) {
    count <- count + (state + i * 35) %% 997
  }
  count
}

print(flush_client())
