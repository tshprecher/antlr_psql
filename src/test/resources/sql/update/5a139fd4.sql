-- file:prepared_xacts.sql ln:18 expect:true
UPDATE pxtest1 SET foobar = 'bbb' WHERE foobar = 'aaa'
