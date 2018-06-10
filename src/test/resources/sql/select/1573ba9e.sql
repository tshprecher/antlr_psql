-- file:rowsecurity.sql ln:1096 expect:true
SELECT polname, relname
    FROM pg_policy pol
    JOIN pg_class pc ON (pc.oid = pol.polrelid)
    WHERE relname = 't1'
