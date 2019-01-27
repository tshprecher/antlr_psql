-- file:plpgsql.sql ln:3283 expect:false
return next (2, 'goodbye')::compostype
