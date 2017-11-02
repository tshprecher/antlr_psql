-- file: alter_generic.sql
-- line: 285
ALTER OPERATOR FAMILY alt_opf4 USING btree DROP
    OPERATOR 1 (int4, int2) ,
  OPERATOR 2 (int4, int2) ,
  OPERATOR 3 (int4, int2) ,
  OPERATOR 4 (int4, int2) ,
  OPERATOR 5 (int4, int2) ,
  FUNCTION 1 (int4, int2) 
