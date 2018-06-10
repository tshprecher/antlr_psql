-- file:numerology.sql ln:31 expect:true
INSERT INTO TEMP_INT4 (f1)
  SELECT int4(f1) FROM INT2_TBL
