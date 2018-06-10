-- file:plpgsql.sql ln:1888 expect:false
IF  my_id_user = 0 THEN
    RETURN -2
