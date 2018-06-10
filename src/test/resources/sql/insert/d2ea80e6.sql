-- file:foreign_key.sql ln:962 expect:true
insert into selfref (a, b)
values
    (0, 0),
    (1, 1)
