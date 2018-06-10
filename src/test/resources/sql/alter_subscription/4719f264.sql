-- file:subscription.sql ln:92 expect:false
ALTER SUBSCRIPTION testsub_foo SET (synchronous_commit = foobar)
