-- file: tsrf.sql
-- line: 36
SELECT few.id, generate_series(1,3) g FROM few ORDER BY id, generate_series(1,3) DESC
