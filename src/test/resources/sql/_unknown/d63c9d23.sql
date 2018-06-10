-- file:plpgsql.sql ln:3527 expect:false
exception
    WHEN OTHERS THEN
      i := (SELECT 1::integer)
