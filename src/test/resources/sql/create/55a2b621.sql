-- file: returning.sql
-- line: 101
CREATE OR REPLACE RULE voo_i AS ON INSERT TO voo DO INSTEAD
  INSERT INTO foo VALUES(new.*, 57) RETURNING *
