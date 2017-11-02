-- file: with.sql
-- line: 1020
CREATE RULE y_rule AS ON INSERT TO y WHERE a=0 DO INSTEAD DELETE FROM y
