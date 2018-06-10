-- file:text.sql ln:71 expect:true
select format('INSERT INTO %I VALUES(%L,%L)', 'mytab', 10, NULL)
