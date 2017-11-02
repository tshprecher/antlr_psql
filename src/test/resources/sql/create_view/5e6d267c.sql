-- file: create_view.sql
-- line: 7
CREATE VIEW street AS
   SELECT r.name, r.thepath, c.cname AS cname
   FROM ONLY road r, real_city c
   WHERE c.outline ## r.thepath
