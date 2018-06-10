-- file:portals.sql ln:469 expect:true
DECLARE c1 CURSOR FOR SELECT stringu1 FROM onek WHERE stringu1 = 'DZAAAA'
