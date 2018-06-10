-- file:text.sql ln:69 expect:true
select format('INSERT INTO %I VALUES(%L,%L)', 'mytab', 10, 'Hello')
