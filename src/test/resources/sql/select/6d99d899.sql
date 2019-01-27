-- file:create_index.sql ln:918 expect:true
SELECT unique1, unique2 FROM onek_with_null
  ORDER BY unique2 LIMIT 2
