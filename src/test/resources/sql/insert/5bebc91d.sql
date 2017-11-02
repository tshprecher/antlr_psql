-- file: numeric_big.sql
-- line: 606
INSERT INTO num_result SELECT id, 0, SQRT(ABS(val))
    FROM num_data
