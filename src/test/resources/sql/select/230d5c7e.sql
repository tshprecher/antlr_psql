-- file: create_view.sql
-- line: 222
SELECT relname, relkind, reloptions FROM pg_class
       WHERE oid in ('mysecview1'::regclass, 'mysecview2'::regclass,
                     'mysecview3'::regclass, 'mysecview4'::regclass)
       ORDER BY relname
