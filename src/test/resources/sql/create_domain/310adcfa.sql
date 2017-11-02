-- file: domain.sql
-- line: 275
create domain dcheck   varchar(15) NOT NULL CHECK (VALUE = 'a' OR VALUE = 'c' OR VALUE = 'd')
