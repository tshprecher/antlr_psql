-- file:select.sql ln:119 expect:true
select foo from (select 1) as foo
