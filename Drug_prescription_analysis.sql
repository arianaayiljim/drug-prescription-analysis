SELECT
ROUND(
COUNT(CASE WHEN drug = 'DrugY' THEN 1 END) * 100.0 /
COUNT(*),
2
) AS porcentaje
FROM prescriptions;


SELECT
drug,
ROUND(AVG(Na_to_k),2) AS promedio_na_to_k
FROM prescriptions
GROUP BY drug
ORDER BY promedio_na_to_k DESC;

SELECT
drug,
ROUND(AVG(Na_to_k),2) AS promedio_na_to_k
FROM prescriptions
GROUP BY drug
ORDER BY promedio_na_to_k DESC;


SELECT
drug,
MIN(na_to_k) AS minimo,
MAX(na_to_k) AS maximo,
ROUND(AVG(na_to_k),2) AS promedio
FROM prescriptions
GROUP BY drug;

SELECT
CASE
    WHEN age < 30 THEN '18-29'
    WHEN age < 45 THEN '30-44'
    WHEN age < 60 THEN '45-59'
    ELSE '60+'
END AS grupo_edad,
drug,
COUNT(*) AS cantidad
FROM prescriptions
GROUP BY grupo_edad, drug
ORDER BY grupo_edad, cantidad DESC;

SELECT
drug,
COUNT(*) AS cantidad,
ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM prescriptions), 2) AS porcentaje
FROM prescriptions
GROUP BY drug
ORDER BY porcentaje DESC;

