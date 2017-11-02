-- file: subscription.sql
-- line: 18
CREATE SUBSCRIPTION testsub CONNECTION 'testconn' PUBLICATION testpub WITH (create_slot)
