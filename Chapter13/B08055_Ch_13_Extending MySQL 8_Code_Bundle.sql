--Following 3 lines contains reference for declarations in your function that defines string or numeric function in item_func.cc file
--double Item_func_newname::val() 
--longlong Item_func_newname::val_int() 
--String *Item_func_newname::Str(String *str)
--When Debugging MySQL, prior to running MySQL client you should set environment variable MYSQL_DEBUG as following on shell command line for reference
--shell> MYSQL_DEBUG=d:t:O,/tmp/client.trace 
--shell> export MYSQL_DEBUG
--When Debugging MySQL, you should be running mysqld in debugging mode and use below option as reference.
--shell> mysql --debug=d:t:O,/tmp/client.trace
--When Using DBUG Package for MySQL Debugging, followings are examples to debug control strings to be specified on shell command line for reference
--debug=d:t 
--debug=d:f,main,subr1:F:L:t,20 
--debug=d,input,output,files:n 
--debug=d:t:i:O,\\mysqld.trace