-- file:subscription.sql ln:65 expect:false
ALTER SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist2'
