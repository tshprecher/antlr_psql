-- file:rowsecurity.sql ln:317 expect:true
CREATE TABLE part_document (
    did         int,
    cid         int,
    dlevel      int not null,
    dauthor     name,
    dtitle      text
) PARTITION BY RANGE (cid)
