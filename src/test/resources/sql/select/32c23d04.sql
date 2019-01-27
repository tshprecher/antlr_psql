-- file:join.sql ln:543 expect:true
SELECT a.f1
FROM tt4 a
LEFT JOIN (
        SELECT b.f1
        FROM tt3 b LEFT JOIN tt3 c ON (b.f1 = c.f1)
        WHERE c.f1 IS NULL
) AS d ON (a.f1 = d.f1)
WHERE d.f1 IS NULL
