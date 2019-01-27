-- file:subscription.sql ln:91 expect:true
ALTER SUBSCRIPTION testsub_foo SET (synchronous_commit = local)
