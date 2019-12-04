connect / as sysdba
alter system set common_user_prefix='' scope=spfile;
shu immediate;
startup;
quit;

