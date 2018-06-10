-- file:rules.sql ln:744 expect:true
create view vview as
  select pparent.pid, txt, descrip from
    pparent left join cchild using (pid)
