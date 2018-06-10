-- file:subscription.sql ln:18 expect:false
CREATE SUBSCRIPTION testsub CONNECTION 'testconn' PUBLICATION testpub WITH (create_slot)
