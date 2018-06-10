-- file:plpgsql.sql ln:3512 expect:false
arr[(SELECT i)][(SELECT i+1)] := (SELECT lr)
