-- file:subscription.sql ln:62 expect:false
\dRs+

ALTER SUBSCRIPTION testsub SET PUBLICATION testpub2, testpub3 WITH (refresh = false)
