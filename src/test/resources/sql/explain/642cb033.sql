-- file:rules.sql ln:1143 expect:true
EXPLAIN (costs off) WITH data(hat_name, hat_color) AS (
    VALUES ('h8', 'green'),
        ('h9', 'blue'),
        ('h7', 'forbidden')
)
INSERT INTO hats
    SELECT * FROM data
RETURNING *
