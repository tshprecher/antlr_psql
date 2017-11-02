-- file: alter_generic.sql
-- line: 340
ALTER OPERATOR FAMILY alt_opf9 USING gist ADD OPERATOR 1 < (int4, int4) FOR ORDER BY float_ops
