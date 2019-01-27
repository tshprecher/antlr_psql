-- file:plpgsql.sql ln:3155 expect:false
return query execute 'select * from (values($1),($2)) f' using 40,50
