-- file:subscription.sql ln:25 expect:true
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION foo, testpub, foo WITH (connect = false)
