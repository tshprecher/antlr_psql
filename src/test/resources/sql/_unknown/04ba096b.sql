-- file:plpgsql.sql ln:3344 expect:false
raise '% % %', 1, 2, 3
     using errcode = 'division_by_zero', detail = 'some detail info'
