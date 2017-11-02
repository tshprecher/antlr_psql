-- file: portals.sql
-- line: 303
PREPARE cprep AS
  SELECT name, statement, is_holdable, is_binary, is_scrollable FROM pg_cursors
