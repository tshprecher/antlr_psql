-- file: subscription.sql
-- line: 62
\dRs+

ALTER SUBSCRIPTION testsub SET PUBLICATION testpub2, testpub3 WITH (refresh = false)
