Select * from Employ� where salaire IN (Select MAX(salaire) as SalaireMaxfrom Employ� GROUP BY ville) ;