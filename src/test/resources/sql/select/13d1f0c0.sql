-- file:regex.sql ln:66 expect:true
select 'zyy' ~ '(?<=[xy])yy+'
