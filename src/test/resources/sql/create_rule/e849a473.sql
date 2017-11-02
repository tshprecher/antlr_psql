-- file: portals.sql
-- line: 457
CREATE RULE ucrule AS ON DELETE TO ucview DO INSTEAD
  DELETE FROM uctest WHERE f1 = OLD.f1
