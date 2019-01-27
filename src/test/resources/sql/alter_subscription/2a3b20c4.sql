-- file:subscription.sql ln:64 expect:true
ALTER SUBSCRIPTION testsub SET PUBLICATION testpub2, testpub3 WITH (refresh = false)
