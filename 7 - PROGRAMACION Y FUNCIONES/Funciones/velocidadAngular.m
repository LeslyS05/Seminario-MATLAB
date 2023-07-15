function velAngular = velocidadAngular(posicion, t)
velAngular = diff(posicion) ./ diff(t);
velAngular = [velAngular(1); velAngular];
end

