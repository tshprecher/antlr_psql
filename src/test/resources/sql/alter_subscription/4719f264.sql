-- file:subscription.sql ln:92 expect:true
ALTER SUBSCRIPTION testsub_foo SET (synchronous_commit = foobar)
