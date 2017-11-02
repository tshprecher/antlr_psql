-- file: rowsecurity.sql
-- line: 732
INSERT INTO document VALUES (33, (SELECT cid from category WHERE cname = 'novel'), 1, 'regress_rls_bob', 'Some novel, replaces sci-fi')     ON CONFLICT (did) DO UPDATE SET dtitle = EXCLUDED.dtitle
