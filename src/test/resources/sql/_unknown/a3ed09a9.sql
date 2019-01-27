-- file:plpgsql.sql ln:3753 expect:false
EXCEPTION
    WHEN others THEN RETURN 0
