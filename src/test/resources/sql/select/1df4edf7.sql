-- file:text.sql ln:74 expect:true
select format('INSERT INTO %I VALUES(%L,%L)', NULL, 10, 'Hello')
