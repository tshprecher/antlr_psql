-- file:dependency.sql ln:92 expect:true
ALTER TABLE deptest2 ALTER f1 SET DEFAULT nextval('ss1')
