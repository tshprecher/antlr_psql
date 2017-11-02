-- file: reloptions.sql
-- line: 73
SELECT reloptions FROM pg_class WHERE oid = :toast_oid
