-- file:plpgsql.sql ln:2536 expect:false
raise notice 'x.f1 = %, x.f2 = %', x.f1, x.f2
