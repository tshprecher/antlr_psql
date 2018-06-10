-- file:plpgsql.sql ln:1346 expect:true
update PField set name = 'PF0_2' where name = 'PF0_X'
