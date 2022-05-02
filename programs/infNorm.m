function norm = infNorm(A)
norm = 0;
for i = 1:length(A)
    norm = max(norm,sum(transpose(abs(A(i,:)))));
end
end