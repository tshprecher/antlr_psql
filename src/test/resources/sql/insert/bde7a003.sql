-- file:rules.sql ln:684 expect:true
insert into shoelace values ('sl10', 1000, 'magenta', 40.0, 'inch', 0.0)
  on conflict do nothing
