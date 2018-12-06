-- 查询mysql 执行的语句
SHOW VARIABLES LIKE "general_log%";
-- # Variable_name, Value
-- general_log, OFF
-- general_log_file, CNPC0231-CD.log

-- 启用日志记录功能，需要提前创建 mysql.log 这个空文件
SET GLOBAL general_log = 'ON';
SET GLOBAL general_log_file = 'c:/mysql.log';

-- BareTail 查看日志的工具
http://www.baremetalsoft.com/baretail/
