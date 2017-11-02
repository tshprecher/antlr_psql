-- file: without_oid.sql
-- line: 48
SELECT min(relpages) < max(relpages), min(reltuples) - max(reltuples)
  FROM pg_class
 WHERE relname IN ('wi', 'wo')
