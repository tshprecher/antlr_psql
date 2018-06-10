-- file:regex.sql ln:105 expect:true
select 'x' ~ 'xyz(\Y\Y)+'
