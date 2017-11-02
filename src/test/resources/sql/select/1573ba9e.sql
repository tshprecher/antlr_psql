-- file: rowsecurity.sql
-- line: 1096
SELECT polname, relname
    FROM pg_policy pol
    JOIN pg_class pc ON (pc.oid = pol.polrelid)
    WHERE relname = 't1'
