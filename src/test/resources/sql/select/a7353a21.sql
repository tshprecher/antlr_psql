-- file:join.sql ln:1646 expect:true
select v.* from
  (int8_tbl x left join (select q1,(select coalesce(q2,0)) q2 from int8_tbl) y on x.q2 = y.q1)
  left join int4_tbl z on z.f1 = x.q2,
  lateral (select x.q1,y.q1 from dual union all select x.q2,y.q2 from dual) v(vx,vy)
