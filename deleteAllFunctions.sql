select 'drop '||object_type||' '|| object_name || ';' from user_objects where object_type in ('VIEW','PACKAGE','SEQUENCE', 'PROCEDURE', 'FUNCTION', 'INDEX');
 
