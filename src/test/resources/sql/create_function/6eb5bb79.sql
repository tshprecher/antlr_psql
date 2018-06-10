-- file:fast_default.sql ln:22 expect:true
CREATE FUNCTION comp() RETURNS TEXT
AS $$
BEGIN
  RETURN (SELECT CASE
               WHEN m.id = c.relfilenode THEN 'Unchanged'
               ELSE 'Rewritten'
               END
           FROM m, pg_class AS c, pg_namespace AS s
           WHERE c.relname = 't'
               AND c.relnamespace = s.oid
               AND s.nspname = 'fast_default')
