function [BA, OBP, SLG] = calcular_factores(H, AB, BB, HBP, SF, B2, B3, HR)
    % Calcular BA
    BA = H ./ AB;

    % Calcular OBP
    OBP = (H + BB + HBP) ./ (AB + BB + HBP + SF);

    % Calcular SLG
    B1 = H - B2 - B3 - HR;
    SLG = (B1 + 2 * B2 + 3 * B3 + 4 * HR) ./ AB;
end
