-- file: with.sql
-- line: 543
CREATE RULE r2 AS ON UPDATE TO x DO INSTEAD
    WITH t AS (SELECT OLD.*) UPDATE y SET a = t.n FROM t
