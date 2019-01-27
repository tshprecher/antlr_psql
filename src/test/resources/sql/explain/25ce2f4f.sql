-- file:rowtypes.sql ln:308 expect:true
explain (verbose, costs off)
with r(a,b) as
  (values (1,row(1,2)), (1,row(null,null)), (1,null),
          (null,row(1,2)), (null,row(null,null)), (null,null) )
select r, r is null as isnull, r is not null as isnotnull from r
