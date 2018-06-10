-- file:brin.sql ln:454 expect:true
INSERT INTO brin_test SELECT x/100,x%100 FROM generate_series(1,10000) x(x)
