-- file:with.sql ln:811 expect:true
WITH t AS (
    INSERT INTO withz SELECT i, 'insert'
    FROM generate_series(0, 16) i
    ON CONFLICT (k) DO UPDATE SET v = withz.v || ', now update'
    RETURNING *
)
SELECT * FROM t JOIN y ON t.k = y.a ORDER BY a, k
