SELECT * FROM owners FULL JOIN vehicles ON owners.id = vehicles.owner_id;

SELECT first_name, last_name, COUNT(owner_id) FROM owners o JOIN vehicles v on o.id = v.owner_id GROUP BY (first_name, last_name) ORDER BY
first_name;

SELECT first_name, last_name, ROUND(AVG(PRICE)) AS average_price, COUNT(owner_id)FROM owenrs o JOIN vehicles on o.id = v.owner_id GROUP BY (firat_name, last_name) HAVING COUNT(owenr_id) > 1 AND ROUND(AVG(price)) > 10000 ORDER BY first_name DESC;

