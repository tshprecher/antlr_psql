-- file: strings.sql
-- line: 556
SELECT btrim(E'\\000trim\\000'::bytea, E'\\000'::bytea)
