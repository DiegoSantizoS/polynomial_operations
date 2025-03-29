function resultStandard  = evaluate_polynomial_standard(a, x)
    % Evaluate a polynomial in its standard form.
    % a: Vector of coefficients [a0, a1, ..., an].
    % x: Value at which the polynomial is evaluated.

    n = length(a) - 1;         % Degree of the polynomial
    resultStandard = 0;        % Initialize the result

    for i = 0:n
        resultStandard = resultStandard + a(i+1) * x^i;  % Sum each term
    end
end
