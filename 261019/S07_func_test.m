n = 10:10:100;
N = S12_num_grains(n)

semilogy(n, N)
    title("ASTM 입자 크기")
    xlabel("입자 개수"), ylabel("ASTM 입자 크기")

% fix later