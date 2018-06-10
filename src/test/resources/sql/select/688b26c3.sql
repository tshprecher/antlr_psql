-- file:text.sql ln:72 expect:true
select format('INSERT INTO %I VALUES(%L,%L)', 'mytab', NULL, 'Hello')
