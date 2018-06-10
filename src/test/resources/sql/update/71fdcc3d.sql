-- file:prepared_xacts.sql ln:69 expect:true
UPDATE pxtest1 SET foobar = 'eee' WHERE foobar = 'ddd'
