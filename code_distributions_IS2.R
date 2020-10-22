per_gt1l_1feb2019 = read.csv("D:/ICESat-2/calc_gt1l_1feb2019_non_correct.csv")
per_gt2l_1feb2019 = read.csv("D:/ICESat-2/calc_gt2l_1feb2019_non_correct.csv")
per_gt3l_1feb2019 = read.csv("D:/ICESat-2/calc_gt3l_1feb2019_non_correct.csv")
per_gt1r_1feb2019 = read.csv("D:/ICESat-2/calc_gt1r_1feb2019_non_correct.csv")
per_gt2r_1feb2019 = read.csv("D:/ICESat-2/calc_gt2r_1feb2019_non_correct.csv")
per_gt3r_1feb2019 = read.csv("D:/ICESat-2/calc_gt3r_1feb2019_non_correct.csv")

per_gt1l_17feb2019 = read.csv("D:/ICESat-2/calc_gt1l_17feb2019_non_correct.csv")
per_gt2l_17feb2019 = read.csv("D:/ICESat-2/calc_gt2l_17feb2019_non_correct.csv")
per_gt3l_17feb2019 = read.csv("D:/ICESat-2/calc_gt3l_17feb2019_non_correct.csv")
per_gt1r_17feb2019 = read.csv("D:/ICESat-2/calc_gt1r_17feb2019_non_correct.csv")
per_gt2r_17feb2019 = read.csv("D:/ICESat-2/calc_gt2r_17feb2019_non_correct.csv")
per_gt3r_17feb2019 = read.csv("D:/ICESat-2/calc_gt3r_17feb2019_non_correct.csv")

per_gt1l_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt1l_17feb2019_2_non_correct.csv")
per_gt2l_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt2l_17feb2019_2_non_correct.csv")
per_gt3l_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt3l_17feb2019_2_non_correct.csv")
per_gt1r_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt1r_17feb2019_2_non_correct.csv")
per_gt2r_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt2r_17feb2019_2_non_correct.csv")
per_gt3r_17feb2019_2 = read.csv("D:/ICESat-2/calc_gt3r_17feb2019_2_non_correct.csv")

per_gt1l_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt1l_23032019_DIR2_non_correct.csv")
per_gt2l_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt2l_23032019_DIR2_non_correct.csv")
per_gt3l_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt3l_23032019_DIR2_non_correct.csv")
per_gt1r_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt1r_23032019_DIR2_non_correct.csv")
per_gt2r_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt2r_23032019_DIR2_non_correct.csv")
per_gt3r_23032019_DIR2 = read.csv("D:/ICESat-2/calc_gt3r_23032019_DIR2_non_correct.csv")

per_gt1l_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt1l_27032019_DIR2_non_correct.csv")
per_gt2l_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt2l_27032019_DIR2_non_correct.csv")
per_gt3l_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt3l_27032019_DIR2_non_correct.csv")
per_gt1r_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt1r_27032019_DIR2_non_correct.csv")
per_gt2r_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt2r_27032019_DIR2_non_correct.csv")
per_gt3r_27032019_DIR2 = read.csv("D:/ICESat-2/calc_gt3r_27032019_DIR2_non_correct.csv")

per_gt1l_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt1l_27032019_DIR3_non_correct.csv")
per_gt2l_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt2l_27032019_DIR3_non_correct.csv")
per_gt3l_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt3l_27032019_DIR3_non_correct.csv")
per_gt1r_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt1r_27032019_DIR3_non_correct.csv")
per_gt2r_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt2r_27032019_DIR3_non_correct.csv")
per_gt3r_27032019_DIR3 = read.csv("D:/ICESat-2/calc_gt3r_27032019_DIR3_non_correct.csv")

per_DIR2a_gtl_m <- c(per_gt1l_1feb2019$h, per_gt2l_1feb2019$h, per_gt3l_1feb2019$h)
per_DIR2b_gtl_m <- c(per_gt1l_17feb2019$h, per_gt2l_17feb2019$h, per_gt3l_17feb2019$h)
per_DIR2c_gtl_m <- c(per_gt1l_17feb2019_2$h, per_gt2l_17feb2019_2$h, per_gt3l_17feb2019_2$h)
per_DIR3d_gtl_m <- c(per_gt1l_23032019_DIR2$h, per_gt2l_23032019_DIR2$h, per_gt3l_23032019_DIR2$h)
per_DIR3e_gtl_m <- c(per_gt1l_27032019_DIR2$h, per_gt2l_27032019_DIR2$h, per_gt3l_27032019_DIR2$h)
per_DIR4f_gtl_m <- c(per_gt1l_27032019_DIR3$h, per_gt2l_27032019_DIR3$h, per_gt3l_27032019_DIR3$h)

per_DIR2a_gtr_m <- c(per_gt1r_1feb2019$h, per_gt2r_1feb2019$h, per_gt3r_1feb2019$h)
per_DIR2b_gtr_m <- c(per_gt1r_17feb2019$h, per_gt2r_17feb2019$h, per_gt3r_17feb2019$h)
per_DIR2c_gtr_m <- c(per_gt1r_17feb2019_2$h, per_gt2r_17feb2019_2$h, per_gt3r_17feb2019_2$h)
per_DIR3d_gtr_m <- c(per_gt1r_23032019_DIR2$h, per_gt2r_23032019_DIR2$h, per_gt3r_23032019_DIR2$h)
per_DIR3e_gtr_m <- c(per_gt1r_27032019_DIR2$h, per_gt2r_27032019_DIR2$h, per_gt3r_27032019_DIR2$h)
per_DIR4f_gtr_m <- c(per_gt1r_27032019_DIR3$h, per_gt2r_27032019_DIR3$h, per_gt3r_27032019_DIR3$h)

per_DIR2_gtl_m <- c(per_DIR2a_gtl_m, per_DIR2b_gtl_m, per_DIR2c_gtl_m)
per_DIR2_gtr_m <- c(per_DIR2a_gtr_m, per_DIR2b_gtr_m, per_DIR2c_gtr_m)
per_DIR3_gtl_m <- c(per_DIR3d_gtl_m, per_DIR3e_gtl_m)
per_DIR3_gtr_m <- c(per_DIR3d_gtr_m, per_DIR3e_gtr_m)

per_DIR2_m = c(per_DIR2_gtl_m, per_DIR2_gtr_m)
per_DIR3_m = c(per_DIR3_gtl_m, per_DIR3_gtr_m)
per_DIR4_m = c(per_DIR4f_gtl_m, per_DIR4f_gtr_m)

library(Hmisc)
par(cex.axis=2, cex.lab = 2, cex.main = 2, cex.sub = 1.5, mar = c(5.1, 5.1, 4.1, 2.1))
layout(matrix(c(1,1,2,3, 4, 5), 3, 2, byrow = TRUE))

mod_DIR2 = density(per_DIR2_m)$x[which.max(density(per_DIR2_m)$y)]
sd_DIR2 = sd(per_DIR2_m)
mod_DIR3 = density(per_DIR3_m)$x[which.max(density(per_DIR3_m)$y)]
sd_DIR3 = sd(per_DIR3_m)
mod_DIR4 = density(per_DIR4_m)$x[which.max(density(per_DIR4_m)$y)]
sd_DIR4 = sd(per_DIR4_m)

#title 'Distribution of N = 150 segments from DIR zones'
plot(density(per_DIR2_m), col = 'black',lty = 1, lwd = 1,xlim=c(0, 1.2), ylim = c(0.1, 10), xlab = 'Elevation anomaly (m)', main = '')
arrows(x0=mod_DIR2-sd_DIR2, y0=max(density(per_DIR2_m)$y), x1=mod_DIR2+sd_DIR2, y1=max(density(per_DIR2_m)$y), code=3, angle=90, length=0.05, col="black", lwd=1)
lines(density(per_DIR3_m), col = 'blue',lty = 1,lwd = 1, xlim=c(0, 0.8), xlab = NULL, main = NULL)
arrows(x0=mod_DIR3-sd_DIR3, y0=max(density(per_DIR3_m)$y), x1=mod_DIR3+sd_DIR3, y1=max(density(per_DIR3_m)$y), code=3, angle=90, length=0.05, col="black", lwd=1, lty =1)
lines(density(per_DIR4_m), col = 'red', lty = 1, lwd = 1,xlim=c(0, 0.8), xlab = NULL, main = NULL)
arrows(x0=mod_DIR4-sd_DIR4, y0=max(density(per_DIR4_m)$y), x1=mod_DIR4+sd_DIR4, y1=max(density(per_DIR4_m)$y), code=3, angle=90, length=0.05, col="black", lwd=1, lty =1)
legend("bottomright", legend = c('DIR2', 'DIR3', 'DIR4'), col = c('black', 'blue', 'red'),  lty=c(1, 1,1), cex = 2)
minor.tick(nx=4, ny=4, tick.ratio=0.5, x.args = list(), y.args = list())
legend('topright', legend = c(paste('DIR2 modal value =', toString(format(round(mod_DIR2, 3), nsmall = 3)),'m'), paste('DIR3 modal value =', toString(format(round(mod_DIR3, 3), nsmall = 3)), 'm'), paste('DIR4 modal value =', toString(format(round(mod_DIR4, 3), nsmall = 3)), 'm')), text.col = c('black', 'blue', 'red'), bty = 'n', cex = 2)
legend('topleft', '(a)', cex = 2, bty = 'n')

mod_DIR2 = density(per_DIR2_80)$x[which.max(density(per_DIR2_80)$y)]
sd_DIR2 = sd(per_DIR2_m)
mod_DIR3 = density(per_DIR3_80)$x[which.max(density(per_DIR3_80)$y)]
sd_DIR3 = sd(per_DIR3_m)
mod_DIR4 = density(per_DIR4_80)$x[which.max(density(per_DIR4_80)$y)]
sd_DIR4 = sd(per_DIR4_m)

plot(density(per_DIR2_80), lty = 1, xlim = c(0.1, 1.2), ylim = c(0.1, 15), xlab = 'Elevation anomaly (m)',  main = '80th percentile distribution')
lines(density(per_DIR3_80), lty = 1, xlab = NULL, main = NULL, col = 'blue')
lines(density(per_DIR4_80), lty = 1, xlab = NULL, main = NULL, col = 'red')
#legend("topright", legend = c('DIR2', 'DIR3', 'DIR4'), col = c('black', 'black', 'black'),  lty=c(1, 2, 3))
minor.tick(nx=4, ny=4, tick.ratio=0.5, x.args = list(), y.args = list())
legend('topright', legend = c(paste('DIR2 modal value =', toString(format(round(mod_DIR2, 3), nsmall = 3)),'m'), paste('DIR3 modal value =', toString(format(round(mod_DIR3, 3), nsmall = 3)), 'm'), paste('DIR4 modal value =', toString(format(round(mod_DIR4, 3), nsmall = 3)), 'm')), text.col = c('black', 'blue', 'red'), bty = 'n', cex = 2)
legend('topleft', '(b)', cex = 2, bty = 'n')

mod_DIR2 = density(per_DIR2_90)$x[which.max(density(per_DIR2_90)$y)]
sd_DIR2 = sd(per_DIR2_m)
mod_DIR3 = density(per_DIR3_90)$x[which.max(density(per_DIR3_90)$y)]
sd_DIR3 = sd(per_DIR3_m)
mod_DIR4 = density(per_DIR4_90)$x[which.max(density(per_DIR4_90)$y)]
sd_DIR4 = sd(per_DIR4_m)

plot(density(per_DIR2_90), lty = 1,  xlim = c(0.1, 1.2), ylim = c(0.1,15), xlab = 'Elevation anomaly (m)',  main = '90th percentile distribution')
lines(density(per_DIR3_90), lty = 1, xlab = NULL, main = NULL, col = 'blue')
lines(density(per_DIR4_90), lty = 1, xlab = NULL, main = NULL, col = 'red')
#legend("topright", legend = c('DIR2', 'DIR3', 'DIR4'), col = c('black', 'black', 'black'),  lty=c(1, 2, 3))
minor.tick(nx=4, ny=4, tick.ratio=0.5, x.args = list(), y.args = list())
legend('topright', legend = c(paste('DIR2 modal value =', toString(format(round(mod_DIR2, 3), nsmall = 3)),'m'), paste('DIR3 modal value =', toString(format(round(mod_DIR3, 3), nsmall = 3)), 'm'), paste('DIR4 modal value =', toString(format(round(mod_DIR4, 3), nsmall = 3)), 'm')), text.col = c('black', 'blue', 'red'), bty = 'n', cex = 2)
legend('topleft', '(c)', cex = 2, bty = 'n')

mod_DIR2 = density(per_DIR2_95)$x[which.max(density(per_DIR2_95)$y)]
sd_DIR2 = sd(per_DIR2_m)
mod_DIR3 = density(per_DIR3_95)$x[which.max(density(per_DIR3_95)$y)]
sd_DIR3 = sd(per_DIR3_m)
mod_DIR4 = density(per_DIR4_95)$x[which.max(density(per_DIR4_95)$y)]
sd_DIR4 = sd(per_DIR4_m)

plot(density(per_DIR2_95), lty = 1,  xlim = c(0.1, 1.2), ylim = c(0.1,15), xlab = 'Elevation anomaly (m)',  main = '95th percentile distribution')
lines(density(per_DIR3_95), lty = 1, xlab = NULL, main = NULL, col = 'blue')
lines(density(per_DIR4_95), lty = 1, xlab = NULL, main = NULL, col = 'red')
#legend("topright", legend = c('DIR2', 'DIR3', 'DIR4'), col = c('black', 'black', 'black'),  lty=c(1, 2, 3))
minor.tick(nx=4, ny=4, tick.ratio=0.5, x.args = list(), y.args = list())
legend('topright', legend = c(paste('DIR2 modal value =', toString(format(round(mod_DIR2, 3), nsmall = 3)),'m'), paste('DIR3 modal value =', toString(format(round(mod_DIR3, 3), nsmall = 3)), 'm'), paste('DIR4 modal value =', toString(format(round(mod_DIR4, 3), nsmall = 3)), 'm')), text.col = c('black', 'blue', 'red'), bty = 'n', cex = 2)
legend('topleft', '(d)', cex = 2, bty = 'n')

mod_DIR2 = density(per_DIR2_99)$x[which.max(density(per_DIR2_99)$y)]
sd_DIR2 = sd(per_DIR2_m)
mod_DIR3 = density(per_DIR3_99)$x[which.max(density(per_DIR3_99)$y)]
sd_DIR3 = sd(per_DIR3_m)
mod_DIR4 = density(per_DIR4_99)$x[which.max(density(per_DIR4_99)$y)]
sd_DIR4 = sd(per_DIR4_m)

plot(density(per_DIR2_99), lty = 1,  xlim = c(0.1, 1.2), ylim = c(0.1, 15), xlab = 'Elevation anomaly (m)',  main = '99th percentile distribution')
lines(density(per_DIR3_99), lty = 1, xlab = NULL, main = NULL, col = 'blue')
lines(density(per_DIR4_99), lty = 1, xlab = NULL, main = NULL, col = 'red')
#legend("topright", legend = c('DIR2', 'DIR3', 'DIR4'), col = c('black', 'black', 'black'),  lty=c(1, 2, 3))
minor.tick(nx=4, ny=4, tick.ratio=0.5, x.args = list(), y.args = list())
legend('topright', legend = c(paste('DIR2 modal value =', toString(format(round(mod_DIR2, 3), nsmall = 3)),'m'), paste('DIR3 modal value =', toString(format(round(mod_DIR3, 3), nsmall = 3)), 'm'), paste('DIR4 modal value =', toString(format(round(mod_DIR4, 3), nsmall = 3)), 'm')), text.col = c('black', 'blue', 'red'), bty = 'n', cex = 2)
legend('topleft', '(e)', cex = 2, bty = 'n')

