function posEstimada = posicionEstimada(velocidad, t)
deltaT = diff(t);
posEstimada = cumsum(velocidad.*deltaT);
posEstimada = [posEstimada(1); posEstimada];
end

