-- file:matview.sql ln:214 expect:true
CREATE TABLE mvtest_foo_data AS SELECT i, md5(random()::text)
  FROM generate_series(1, 10) i
