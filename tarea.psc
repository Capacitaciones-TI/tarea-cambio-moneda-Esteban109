Algoritmo moneda 
    // DEFINIR VARIABLES A USAR
    Definir moneda_fuente, moneda_destino Como Caracter
    Definir cantidad, tasa_conversion Como Real
    // PEDIR AL USUARIO LOS DATOS
    Escribir "INGRESE LA MONEDA FUENTE (USD, EUR, GBP, AUD)"
    Leer moneda_fuente
    Escribir "INGRESE LA MONEDA DESTINO (USD, EUR, GBP, AUD)"
    Leer moneda_destino
    Escribir "INGRESE LA CANTIDAD A CONVERTIR EN ", moneda_fuente
    Leer cantidad
    // DETERMINAR LA TASA DE CONVERSION
    Si moneda_fuente = "USD" o moneda_fuente = "usd" Entonces
        Si moneda_destino = "USD" o moneda_destino = "usd" Entonces
            tasa_conversion <- 1
        FinSi
        Si moneda_destino = "EUR" o moneda_destino = "eur" Entonces
            tasa_conversion <- 0.93
        FinSi
        Si moneda_destino = "GBP" o moneda_destino = "gbp" Entonces
            tasa_conversion <- 0.79
        FinSi
        Si moneda_destino = "AUD" o moneda_destino = "aud" Entonces
            tasa_conversion <- 1.50
        FinSi
    FinSi
    Si moneda_fuente = "EUR" o moneda_fuente = "eur" Entonces
        Si moneda_destino = "USD" o moneda_destino = "usd" Entonces
            tasa_conversion <- 1.07
        FinSi
        Si moneda_destino = "EUR" o moneda_destino = "eur" Entonces
            tasa_conversion <- 1
        FinSi
        Si moneda_destino = "GBP" o moneda_destino = "gbp" Entonces
            tasa_conversion <- 0.85
        FinSi
        Si moneda_destino = "AUD" o moneda_destino = "aud" Entonces
            tasa_conversion <- 1.61
        FinSi
    FinSi
    Si moneda_fuente = "GBP" o moneda_fuente = "gbp" Entonces
        Si moneda_destino = "USD" o moneda_destino = "usd" Entonces
            tasa_conversion <- 1.27
        FinSi
        Si moneda_destino = "EUR" o moneda_destino = "eur" Entonces
            tasa_conversion <- 1.18
        FinSi
        Si moneda_destino = "GBP" o moneda_destino = "gbp" Entonces
            tasa_conversion <- 1
        FinSi
        Si moneda_destino = "AUD" o moneda_destino = "aud" Entonces
            tasa_conversion <- 1.90
        FinSi
    FinSi
    Si moneda_fuente = "AUD" o moneda_fuente = "aud" Entonces
        Si moneda_destino = "USD" o moneda_destino = "usd" Entonces
            tasa_conversion <- 0.67
        FinSi
        Si moneda_destino = "EUR" o moneda_destino = "eur" Entonces
            tasa_conversion <- 0.62
        FinSi
        Si moneda_destino = "GBP" o moneda_destino = "gbp" Entonces
            tasa_conversion <- 0.53
        FinSi
        Si moneda_destino = "AUD" o moneda_destino = "aud" Entonces
            tasa_conversion <- 1
        FinSi
    FinSi
    // REALIZAR LA CONVERSION
    Escribir "LA CANTIDAD EN ", moneda_destino, " ES ", cantidad * tasa_conversion
FinAlgoritmo
