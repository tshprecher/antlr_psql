-- file:plpgsql.sql ln:1700 expect:false
raise notice 'should see this only if % fits in smallint', $1
