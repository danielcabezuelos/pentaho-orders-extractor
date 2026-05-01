# pentaho-orders-extractor
Pentaho ETL pipeline that extracts orders from a paginated API using dynamic parameters and incremental updates. Includes JSON parsing, loop control, and extraction of buyer fields (name, email, phone).


# ETL Paginated API Orders Pipeline (Pentaho Data Integration)

## 🇪🇸 Descripción
Pipeline ETL desarrollado en Pentaho Data Integration para extraer pedidos desde una API paginada usando parámetros dinámicos (`start`, `count`). El proceso itera hasta que no hay más resultados, realiza parsing JSON, controla el bucle y actualiza los datos de forma incremental. También extrae campos clave del comprador (nombre, email y teléfono). La API usada es ficticia y solo demuestra la lógica del proceso.

## 🇬🇧 Description
ETL pipeline built with Pentaho Data Integration to extract orders from a paginated API using dynamic parameters (`start`, `count`). The process loops until no more results are returned, performs JSON parsing, controls iteration, and updates data incrementally. It also extracts key buyer fields (name, email, phone). The API used is fictitious and included only to demonstrate the pipeline logic.

---

## 🇪🇸 Características principales
- Consumo de API paginada  
- Iteración automática hasta fin de datos  
- Parsing de JSON  
- Extracción de datos del comprador  
- Actualización incremental  
- Uso de variables dinámicas en PDI  

## 🇬🇧 Key Features
- Paginated API consumption  
- Automatic looping until no data remains  
- JSON parsing  
- Buyer data extraction  
- Incremental updates  
- Dynamic variables in PDI  

---

## 🇪🇸 Arquitectura del flujo
1. Inicialización de variables (`START`, `COUNT`)  
2. Llamada HTTP a la API  
3. Lectura y parseo del JSON  
4. Detección de fin de datos  
5. Inserción/actualización de pedidos  
6. Incremento de `START` y repetición  

## 🇬🇧 Pipeline Architecture
1. Variable initialization (`START`, `COUNT`)  
2. HTTP request to the API  
3. JSON parsing  
4. End‑of‑data detection  
5. Insert/update operations  
6. Increase `START` and loop  

---

## Nota / Note
La API utilizada en este repositorio es ficticia y se emplea solo para demostrar la lógica del proceso.  
The API used in this repository is fictitious and included only to demonstrate the pipeline logic.

