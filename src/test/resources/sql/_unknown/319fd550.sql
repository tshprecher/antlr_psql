-- file:plpgsql.sql ln:4787 expect:false
RAISE NOTICE 'count union = %',
      (SELECT COUNT(*)
       FROM (SELECT * FROM new_test UNION ALL SELECT * FROM new_test) ss)
