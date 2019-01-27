-- file:plpgsql.sql ln:3806 expect:false
exception
    WHEN OTHERS THEN
      i := (SELECT 1::integer)
