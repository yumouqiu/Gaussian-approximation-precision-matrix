source("Precision.txt")

Sigma = 1.666667 * ARcov(100, 0.5)

res1 = BTDistKernelAR1(100, 100, Sigma, 0)
write.table(res1, "AR1Emp050100100.txt", row.names = FALSE, col.names = FALSE)

res2 = BTDistKernelAR1(100, 100, Sigma, 0.3)
write.table(res2, "AR1Emp0503100100.txt", row.names = FALSE, col.names = FALSE)

res3 = BTDistKernelAR1(100, 100, Sigma, 0.5)
write.table(res3, "AR1Emp0505100100.txt", row.names = FALSE, col.names = FALSE)


res4 = BTDistKernelAR1(200, 100, Sigma, 0)
write.table(res4, "AR1Emp050200100.txt", row.names = FALSE, col.names = FALSE)

res5 = BTDistKernelAR1(200, 100, Sigma, 0.3)
write.table(res5, "AR1Emp0503200100.txt", row.names = FALSE, col.names = FALSE)

res6 = BTDistKernelAR1(200, 100, Sigma, 0.5)
write.table(res6, "AR1Emp0505200100.txt", row.names = FALSE, col.names = FALSE)

