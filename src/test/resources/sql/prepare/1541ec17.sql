-- file: prepare.sql
-- line: 68
PREPARE q7(unknown) AS
    SELECT * FROM road WHERE thepath = $1
