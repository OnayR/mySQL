SELECT count(opleiding.niveau), opleiding.niveau, roepnaam, tussenvoegsels, achternaam, opleiding.naam
FROM student
INNER JOIN studentopleiding 
ON studentopleiding.studentnr = student.studentnr
INNER JOIN opleiding
ON opleiding.opleidingscode = studentopleiding.opleidingscode
GROUP BY niveau
HAVING COUNT(*);

SELECT COUNT(*);
FROM student
INNER JOIN studentopleiding 
ON studentopleiding.studentnr = student.studentnr
INNER JOIN opleiding
ON opleiding.opleidingscode = studentopleiding.opleidingscode
WHERE opleiding.naam = "Applicatieontwikkeling";

SELECT DATE_FORMAT(NOW(), "%T");
    