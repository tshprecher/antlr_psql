-- file: strings.sql
-- line: 558
SELECT btrim(E'\\000trim\\000'::bytea, ''::bytea)
