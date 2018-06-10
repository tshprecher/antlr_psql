-- file:subscription.sql ln:91 expect:false
ALTER SUBSCRIPTION testsub_foo SET (synchronous_commit = local)
