A = ones(1, 1000);
B = A;

for k = 2 : length(A)
    A(k) =    B(k-1) + A(k-1);
    B(k) = .2*B(k-1) - A(k-1);
end

figure; plot(A, B, 'r*');
hold on; plot(A, B, 'b');