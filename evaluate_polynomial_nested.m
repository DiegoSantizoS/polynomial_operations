function resultNested = evaluate_polynomial_nested(a, x)
    % Evaluate a polynomial using the nested method (nested form).
    % a: Vector of coefficients [a0, a1, ..., an].
    % x: Value at which the polynomial is evaluated.

    n = length(a) - 1;              % Degree of the polynomial
    resultNested = a(n+1);         % Initialize with the highest degree coefficient

    for i = n:-1:1
        resultNested = resultNested * x + a(i);   % Apply the nested method
    end

    disp(resultNested);
end
