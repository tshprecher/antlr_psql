-- file:rangetypes.sql ln:396 expect:true
create function anyarray_anyrange_func(a anyarray, r anyrange)
  returns anyelement as 'select $1[1] + lower($2)
