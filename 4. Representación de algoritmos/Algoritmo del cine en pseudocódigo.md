## Algoritmo del cine en pseudocódigo
```
inicio
leer costo_de_entrada
leer numero_de_entradas
leer numero_de_cupones
numero_de_entradas_que_se_descontaran <- numero_de_entradas / 4
numero_de_entradas_que_se_cobraran <- numero_de_entradas - numero_de_entradas_que_se_descontaran
costo_de_entrada_con_descuento <- costo_de_entrada * 0.90
numero_de_entradas_sin_descuento <- numero_de_entradas_que_se_cobraran – numero_de_cupones
total <- (numero_de_entradas_sin_descuento * costo_de_entrada) + (numero_de_cupones * costo_de_entrada_con_descuento)
escribir total
fin
```