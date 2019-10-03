-- file:with.sql ln:820 expect:true
WITH aa AS (
    INSERT INTO z VALUES(1, 5) ON CONFLICT (k) DO UPDATE SET v = EXCLUDED.v
    WHERE z.k != EXCLUDED.k
    RETURNING *
)
SELECT * FROM aa
