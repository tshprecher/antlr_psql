-- file: triggers.sql
-- line: 1529
create trigger intercept_insert_child3
  before insert on child3
  for each row execute procedure intercept_insert()
