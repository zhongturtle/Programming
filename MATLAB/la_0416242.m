hw_mean = mean(hw_all)
mid_mean = mean(mid)
H = [hw_all - hw_mean]
M = [mid - mid_mean]
length_H = (H' * H) ^ (1 / 2)
length_M = (M' * M) ^ (1 / 2)
H = H / length_H
M = M / length_M
U = [H, M]
C = U' * U