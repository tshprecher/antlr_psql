-- file:subscription.sql ln:25 expect:false
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION foo, testpub, foo WITH (connect = false)
