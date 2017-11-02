-- file: prepare.sql
-- line: 66
PREPARE q6 AS
    SELECT * FROM tenk1 WHERE unique1 = $1 AND stringu1 = $2
