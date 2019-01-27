-- file:plpgsql.sql ln:3791 expect:false
arr[(SELECT i)][(SELECT i+1)] := (SELECT lr)
