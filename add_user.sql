connect / as sysdba
define username=DBOX
define passwd=DBOX
create user &&username identified by &&passwd;
grant dba to &&username;
grant execute on dbms_stats to &&username;
grant select on V_$STANAME to &&username;
grant select on V_$MYSTAT to &&username;
grant select on V_$LATCH to &&username;
grant select on V_$TIMER to &&username;
