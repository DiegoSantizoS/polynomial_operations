function addition = sum_polynomial(p, q)
    % Addition polynomial
    [p_norm, q_norm] = normalize_polynomials(p, q); % use the function normalize_polynomials
    addition = p_norm + q_norm; % add the polynomials
    disp('Suma de polinomios:');
    disp(addition);
end
