set heading off;
set echo off;
Set pages 999;
set long 90000; 
spool get_ddl_table.sql
select dbms_metadata.get_ddl('TABLE','EMP','SCOTT') from dual;
