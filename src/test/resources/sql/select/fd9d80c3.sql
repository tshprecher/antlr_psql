-- file: amutils.sql
-- line: 66
select amname, prop, pg_indexam_has_property(a.oid, prop) as p
  from pg_am a,
       unnest(array['can_order', 'can_unique', 'can_multi_col',
                    'can_exclude', 'bogus']::text[])
         with ordinality as u(prop,ord)
 where amtype = 'i'
 order by amname, ord
