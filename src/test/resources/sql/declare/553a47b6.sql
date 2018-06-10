-- file:portals.sql ln:443 expect:true
DECLARE c CURSOR FOR SELECT f1,count(*) FROM uctest GROUP BY f1
