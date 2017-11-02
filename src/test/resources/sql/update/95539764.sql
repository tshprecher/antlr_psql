-- file: case.sql
-- line: 150
UPDATE CASE_TBL
  SET i = CASE WHEN i >= 2 THEN (2 * i)
                ELSE (3 * i) END
