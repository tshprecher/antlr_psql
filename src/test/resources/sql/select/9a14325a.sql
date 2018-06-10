-- file:rowtypes.sql ln:156 expect:true
select row(1,1.1) = any (array[ row(7,7.7), row(1,1.1), row(0,0.0) ])
