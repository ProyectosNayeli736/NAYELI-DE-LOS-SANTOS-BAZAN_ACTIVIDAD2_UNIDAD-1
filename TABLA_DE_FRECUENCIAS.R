attach(RECIEN_NACIDOS)
summary(EDAD_MADRE)
summary(PESO_GANADO)



#variable edad es cuantitativa mediante fa <- ctror

Tabla=as.data.frame(table(EDAD_MADRE=factor(cut(EDAD_MADRE,breaks = 10))))

attach(Tabla)
summary(Freq)

sum(Freq)



Tabla[("FRECUENCIA RELATIVA")]=with(Tabla,Freq/1000)
Tabla[("PORCENTAJE")]=with(Tabla,(Freq/1000)*100)     

attach(Tabla)

sum(PORCENTAJE)
