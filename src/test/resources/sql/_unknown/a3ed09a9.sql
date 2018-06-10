-- file:plpgsql.sql ln:3474 expect:false
EXCEPTION
    WHEN others THEN RETURN 0
