-- file:plpgsql.sql ln:4635 expect:false
IF FOUND THEN
      RAISE EXCEPTION 'RI error'
