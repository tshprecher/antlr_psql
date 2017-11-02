-- file: portals.sql
-- line: 443
DECLARE c CURSOR FOR SELECT f1,count(*) FROM uctest GROUP BY f1
