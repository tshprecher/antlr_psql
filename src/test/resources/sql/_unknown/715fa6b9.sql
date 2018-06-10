-- file:plpgsql.sql ln:1883 expect:false
IF  my_id_user > 0 THEN
    RETURN -1
