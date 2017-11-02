-- file: opr_sanity.sql
-- line: 1147
SELECT oid, opcname FROM pg_opclass WHERE NOT amvalidate(oid)
