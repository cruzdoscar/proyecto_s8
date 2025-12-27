# 🚖 Zuber Chicago: Análisis de Patrones de Transporte y Clima

## 📌 Descripción del Proyecto
Este proyecto consiste en un análisis integral de la empresa de viajes compartidos **Zuber** en Chicago. El objetivo es identificar patrones en las preferencias de los pasajeros y entender cómo factores externos, específicamente el clima, impactan la frecuencia y duración de los viajes.

Este repositorio es una muestra de mis habilidades en **Minería de Datos (Web Scraping)**, **SQL Avanzado** y **Prueba de Hipótesis con Python**.

## 🛠️ Stack Tecnológico
* **Lenguaje:** Python 3.11
* **Minería de Datos:** Requests, BeautifulSoup (LXML parser)
* **Análisis de Datos:** Pandas, Numpy
* **Visualización:** Plotly Express
* **Base de Datos:** PostgreSQL / SQL
* **Entorno:** Jupyter Notebooks / Conda

## 🏗️ Arquitectura del Repositorio
Para este proyecto, seguí una estructura de ingeniería para separar la obtención de datos del análisis final:

* `/notebooks`: Contiene el análisis exploratorio y pruebas de hipótesis.
* `/scripts_sql`: Consultas optimizadas para la base de datos de Chicago.
* `/data`: Conjuntos de datos extraídos y procesados.

## 🚀 Pipeline del Proyecto

### Fase 1: Extracción (Web Scraping)
Se desarrolló un script para extraer datos meteorológicos históricos de Chicago de un sitio web externo mediante técnicas de scraping.
* **Fuente:** [Chicago Weather Records](https://practicum-content.s3.us-west-1.amazonaws.com/data-analyst-eng/moved_chicago_weather_2017.html).

### Fase 2: Análisis SQL
Se realizaron consultas complejas para:
1.  Identificar el volumen de viajes por empresa de taxis.
2.  Filtrar empresas por palabras clave ("Yellow", "Blue").
3.  Vincular registros meteorológicos con datos de viajes mediante marcas de tiempo (JOINs temporales).

### Fase 3: Análisis en Python y Prueba de Hipótesis
Se analizaron los resultados de SQL para probar la hipótesis: 
> *"La duración promedio de los viajes desde el Loop hasta el Aeropuerto Internacional O'Hare cambia los sábados lluviosos"*.

## 📊 Conclusiones Clave
(Se completará al finalizar el análisis...)
