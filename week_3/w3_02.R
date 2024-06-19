#乱数の発生（二項分布）
par(
  tcl = 0.3,
  las = 1,
  xaxs = "i",
  yaxs = "i"
)
k <- 20000
n <- 200
p <- 0.1

b <- rbinom(k, n, p) #二項分布
hist(
  b,
  main = "二項分布",
  ylab = "度数",
  xlab = "変数x(回数)",
  ylim = c(0 , 4000)
)
box()