-- file: stats_ext.sql
-- line: 18
CREATE STATISTICS tst ON (relpages, reltuples) FROM pg_class
