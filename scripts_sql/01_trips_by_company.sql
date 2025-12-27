-- Solicitud SQL para obtener la cantidad de viajes para cada empresa de taxis los días 15 y 16 de noviembre de 2017

SELECT
    c.company_name,
    COUNT(t.trip_id) AS trips_amount -- Contamos la cantidad de viajes por empresa
FROM 
    cabs AS c
INNER JOIN 
    trips AS t ON t.cab_id = c.cab_id -- Unimos las tablas cabs y trips usando cab_id
WHERE
    t.start_ts::date IN ('2017-11-15', '2017-11-16') -- Filtramos por las fechas específicas
GROUP BY 
    c.company_name -- Agrupamos por el nombre de la empresa
ORDER BY 
    trips_amount DESC;