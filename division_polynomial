function division = division_polynomial(p, q)
    % Normalize lengths
    [p_norm, q_norm] = normalize_polynomials(p, q);

    % Remove leading zeros (important for deconv)
    p_norm = remove_leading_zeros(p_norm);
    q_norm = remove_leading_zeros(q_norm);

    % Check if q_norm is valid (nonzero leading coefficient)
    if isempty(q_norm) || q_norm(1) == 0
        error('El polinomio divisor no es válido: coeficiente líder es cero.');
    end

    % Perform deconvolution (division)
    [cociente, residuo] = deconv(p_norm, q_norm);

    % Package output
    division.quotient = cociente;
    division.remainder = residuo;

    disp('Cociente:');
    disp(cociente);
    disp('Residuo:');
    disp(residuo);
end

function poly = remove_leading_zeros(poly)
    idx = find(poly, 1, 'first');
    if isempty(idx)
        poly = 0; % Entire polynomial is zero
    else
        poly = poly(idx:end);
    end
end
