-- file:regex.sql ln:65 expect:true
select 'xyy' ~ '(?<=[xy])yy+'
