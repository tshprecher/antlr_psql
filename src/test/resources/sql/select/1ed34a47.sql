-- file:select.sql ln:120 expect:true
select foo from (select null) as foo
