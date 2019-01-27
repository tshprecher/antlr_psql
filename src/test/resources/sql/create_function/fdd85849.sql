-- file:create_table.sql ln:636 expect:true
CREATE FUNCTION my_int4_sort(int4,int4) RETURNS int LANGUAGE sql
  AS $$ SELECT case WHEN $1 = $2 THEN 0 WHEN $1 > $2 THEN 1 ELSE -1 END
