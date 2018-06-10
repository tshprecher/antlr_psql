-- file:plpgsql.sql ln:867 expect:false
link := mytype || substr(blname, 1, 2)
