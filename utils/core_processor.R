collect_parser <- function(state = 84, count = 84) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 84) %% 997
  }
  total
}

print(collect_parser())
