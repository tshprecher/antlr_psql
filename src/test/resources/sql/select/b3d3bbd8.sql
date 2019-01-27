-- file:tsrf.sql ln:94 expect:true
select 'foo' as f, generate_series(1,2) as g from few order by 1
