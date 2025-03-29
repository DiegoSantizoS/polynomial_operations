clc; clear; close all;

% Define

p = [1 -6 11 -6];
%p = [-5 3];
q = [1 -1];

% if length(p) ~= length(q)
%     error('Los polinomios no tienen la misma longitud.');
% end

% Addition polynomial
sum_polynomial(p, q);

% Product polynomial
product_polynomial(p, q);

% Division polynomial
division_polynomial(p, q);

% Value to evaluate
x = 2;

% Evaluate using nested method
nested_result = evaluate_polynomial_nested(p, x);
polyval_result = evaluate_polynomial_standard(p, x);

fprintf('Evaluación del polinomio en x = %.2f:\n', x);
fprintf('Método anidado (nested): %.4f\n', nested_result);
fprintf('Método estándar (polyval): %.4f\n', polyval_result);
