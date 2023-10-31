SELECT studentnr, roepnaam, achternaam, opleiding.naam
FROM student
INNER JOIN opleiding
ORDER BY studentnr DESC
LIMIT 1;