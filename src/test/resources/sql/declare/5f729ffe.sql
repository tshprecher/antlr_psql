-- file:combocid.sql ln:47 expect:true
DECLARE c CURSOR FOR SELECT ctid,cmin,* FROM combocidtest
