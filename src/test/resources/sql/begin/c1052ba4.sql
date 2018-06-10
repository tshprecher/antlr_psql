-- file:plpgsql.sql ln:4561 expect:false
BEGIN
    FOR row IN SELECT * FROM partitioned_table ORDER BY a LOOP
        a_val := row.a
