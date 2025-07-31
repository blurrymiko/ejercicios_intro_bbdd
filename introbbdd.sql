-- Introducción SQL

-- Bloque 1
SELECT flight_id, flight_no
FROM flights
WHERE status = 'On Time';

-- Ejercio 2
SELECT *
FROM bookings
WHERE total_amount > 1000000;

-- Ejercicio 3
SELECT *
FROM aircraft_data;

-- Ejercicio 4
SELECT flight_id, flight_no
FROM flights
where aircraft_code = '737';

-- Ejercicio 5
SELECT *
FROM tickets
WHERE passenger_name LIKE 'Irina';

