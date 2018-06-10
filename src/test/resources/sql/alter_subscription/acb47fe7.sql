-- file:subscription.sql ln:66 expect:false
ALTER SUBSCRIPTION testsub SET (slot_name = 'newname')
