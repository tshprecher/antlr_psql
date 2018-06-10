-- file:plpgsql.sql ln:3070 expect:false
return next (2, 'goodbye')::compostype
