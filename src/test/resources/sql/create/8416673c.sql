-- file:functional_deps.sql ln:121 expect:true
CREATE TEMP TABLE users (
    uid integer NOT NULL default '0',
    name varchar(60) NOT NULL default '',
    pass varchar(32) NOT NULL default '',
        PRIMARY KEY (uid),
    UNIQUE (name)
)
