-- file:plpgsql.sql ln:4365 expect:false
IF FOUND THEN
      RAISE EXCEPTION 'RI error'
