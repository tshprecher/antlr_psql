-- file:plpgsql.sql ln:3896 expect:false
begin x := '{1.23, 4.56}'::numeric[]
