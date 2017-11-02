-- file: subselect.sql
-- line: 170
SELECT * FROM foo WHERE id IN
    (SELECT id2 FROM (SELECT id2 FROM bar UNION
                      SELECT id2 FROM bar) AS s)
