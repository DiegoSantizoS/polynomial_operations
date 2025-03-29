function product = product_polynomial(p, q)
    % Product polynomial
    [p_norm, q_norm] = normalize_polynomials(p, q); % use the function normalize_polynomials
    product = conv(p_norm, q_norm); % multiply the polynomials
    disp('Producto de polinomios:');
    disp(product);
end
