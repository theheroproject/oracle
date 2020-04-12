-- *********************************************************************
-- * V$SYSSTAT
-- *   システム統計情報
-- *********************************************************************
select
    sysdate     || ',' ||
    NAME        || ',' ||
    VALUE
  from
    V$SYSSTAT
;
