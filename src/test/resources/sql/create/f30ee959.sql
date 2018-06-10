-- file:foreign_key.sql ln:955 expect:true
create temp table selfref (
    a int primary key,
    b int,
    foreign key (b) references selfref (a)
        on update cascade on delete cascade
)
