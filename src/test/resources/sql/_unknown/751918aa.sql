-- file:arrays.sql ln:284 expect:false
WHILE o IS NOT NULL
  LOOP
    RAISE NOTICE '%', o
