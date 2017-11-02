-- file: json.sql
-- line: 107
select to_json(histogram_bounds) histogram_bounds
from pg_stats
where attname = 'tmplname' and tablename = 'pg_pltemplate'
