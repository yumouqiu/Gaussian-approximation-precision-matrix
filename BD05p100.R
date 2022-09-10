source("Precision.txt")

Sigma = 1.666667 * BD(100, 20, 1, 0.5)

res1 = BTDistKernelBlockDiag(100, 100, 20, Sigma, 0)
write.table(res1, "BDEmp050100100.txt", row.names = FALSE, col.names = FALSE)

res2 = BTDistKernelBlockDiag(100, 100, 20, Sigma, 0.3)
write.table(res2, "BDEmp0503100100.txt", row.names = FALSE, col.names = FALSE)

res3 = BTDistKernelBlockDiag(100, 100, 20, Sigma, 0.5)
write.table(res3, "BDEmp0505100100.txt", row.names = FALSE, col.names = FALSE)


res4 = BTDistKernelBlockDiag(200, 100, 20, Sigma, 0)
write.table(res4, "BDEmp050200100.txt", row.names = FALSE, col.names = FALSE)

res5 = BTDistKernelBlockDiag(200, 100, 20, Sigma, 0.3)
write.table(res5, "BDEmp0503200100.txt", row.names = FALSE, col.names = FALSE)

res6 = BTDistKernelBlockDiag(200, 100, 20, Sigma, 0.5)
write.table(res6, "BDEmp0505200100.txt", row.names = FALSE, col.names = FALSE)
