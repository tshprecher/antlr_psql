-- file:subscription.sql ln:66 expect:true
ALTER SUBSCRIPTION testsub SET (slot_name = 'newname')
