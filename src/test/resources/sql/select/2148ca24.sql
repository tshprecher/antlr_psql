-- file: join.sql
-- line: 1757
select t1.b, ss.phv from ut1 t1 left join lateral
              (select t2.a as t2a, t3.a t3a, least(t1.a, t2.a, t3.a) phv
					  from pt1 t2 join ut1 t3 on t2.a = t3.b) ss
              on t1.a = ss.t2a order by t1.a
