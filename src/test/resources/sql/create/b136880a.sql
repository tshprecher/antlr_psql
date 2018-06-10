-- file:triggers.sql ln:1042 expect:true
create temp table child (
    bid int not null primary key,
    aid int not null,
    val1 text)
