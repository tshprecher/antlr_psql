-- file:rowsecurity.sql ln:69 expect:true
CREATE TABLE document (
    did         int primary key,
    cid         int references category(cid),
    dlevel      int not null,
    dauthor     name,
    dtitle      text
)
