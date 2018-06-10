-- file:plpgsql.sql ln:3131 expect:false
raise '% % %', 1, 2, 3
     using errcode = 'division_by_zero', detail = 'some detail info'
