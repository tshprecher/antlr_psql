-- file:insert.sql ln:36 expect:true
select col1, col2, char_length(col3) from inserttest
