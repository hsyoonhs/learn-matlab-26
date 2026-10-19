function output = S08_energy(m)

c = 2.9979e8; % 진공에서의 광속
output = m .* c.^2;

end