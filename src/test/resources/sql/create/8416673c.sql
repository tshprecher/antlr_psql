-- file: functional_deps.sql
-- line: 121
CREATE TEMP TABLE users (
    uid integer NOT NULL default '0',
    name varchar(60) NOT NULL default '',
    pass varchar(32) NOT NULL default '',
        PRIMARY KEY (uid),
    UNIQUE (name)
)
