-- file:regex.sql ln:115 expect:true
select regexp_matches('Programmer', '(\w)(.*?\1)', 'g')
