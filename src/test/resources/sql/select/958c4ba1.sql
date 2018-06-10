-- file:json.sql ln:107 expect:true
select to_json(histogram_bounds) histogram_bounds
from pg_stats
where attname = 'tmplname' and tablename = 'pg_pltemplate'
