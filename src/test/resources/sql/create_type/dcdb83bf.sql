-- file: alter_table.sql
-- line: 1445
create type lockmodes as enum (
 'SIReadLock'
,'AccessShareLock'
,'RowShareLock'
,'RowExclusiveLock'
,'ShareUpdateExclusiveLock'
,'ShareLock'
,'ShareRowExclusiveLock'
,'ExclusiveLock'
,'AccessExclusiveLock'
)
