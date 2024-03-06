% Hechos
pais(espana, europeo).
pais(japon, asiatico).
pais(mexico, americano).
pais(china, asiatico).
pais(brasil, americano).
pais(francia, europeo).
pais(italia, europeo).

% Reglas
desarrollado(P, C) :- pais(P, C), C = europeo.
emergente(P, C) :- pais(P, C), C = americano.
avanzado(P, C) :- pais(P, C), C = asiatico.

pais_industrializado(P, C) :- desarrollado(P, C).
pais_industrializado(P, C) :- avanzado(P, C).