-- file:plpgsql.sql ln:1698 expect:false
raise notice 'should see this only if % <> 0', $1
