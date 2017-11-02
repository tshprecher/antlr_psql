-- file: subscription.sql
-- line: 34
CREATE SUBSCRIPTION testsub CONNECTION 'dbname=doesnotexist' PUBLICATION testpub WITH (connect = false)
