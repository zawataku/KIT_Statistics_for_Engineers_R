#正規分布を書く
max = 10
min = -10
curve(dnorm(x, 0, 1), min, max, col = "red")
curve(dnorm(x, 0, 2), min, max, col = "blue", add = TRUE)
curve(dnorm(x, 0, 3), min, max, col = "green", add = TRUE)
axis(
  side = 1,
  tck = 1.0,
  lty = 5,
  lwd = 1
)
axis(
  side = 2,
  tck = 1.0,
  lty = 5,
  lwd = 1
)