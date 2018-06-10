-- file:brin.sql ln:431 expect:false
BEGIN
  LOOP
    INSERT INTO brin_summarize VALUES (1) RETURNING ctid INTO curtid
