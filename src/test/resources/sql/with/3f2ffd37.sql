-- file:rules.sql ln:1136 expect:false
WITH data(hat_name, hat_color) AS MATERIALIZED (
    VALUES ('h8', 'green'),
        ('h9', 'blue'),
        ('h7', 'forbidden')
)
INSERT INTO hats
    SELECT * FROM data
RETURNING *
