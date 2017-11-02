-- file: rowsecurity.sql
-- line: 69
CREATE TABLE document (
    did         int primary key,
    cid         int references category(cid),
    dlevel      int not null,
    dauthor     name,
    dtitle      text
)
