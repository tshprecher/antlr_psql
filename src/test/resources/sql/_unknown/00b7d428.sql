-- file:plpgsql.sql ln:2749 expect:false
raise notice 'x.f1 = %, x.f2 = %', x.f1, x.f2
