-- file: case.sql
-- line: 144
UPDATE CASE_TBL
  SET i = CASE WHEN i >= 3 THEN (- i)
                ELSE (2 * i) END
