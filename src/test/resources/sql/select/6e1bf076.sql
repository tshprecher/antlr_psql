-- file:select.sql ln:121 expect:true
select foo from (select 'xyzzy',1,null) as foo
