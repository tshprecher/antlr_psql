-- file: rowtypes.sql
-- line: 329
SELECT (d).a, (d).b FROM (SELECT compositetable AS d FROM compositetable) s
