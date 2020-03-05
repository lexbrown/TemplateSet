-- comment for created table : START
    DROP TABLE IF EXISTS table_name;
    
    CREATE TABLE table_name (
        
    )
    COMMENT 'comment for created table'
    PARTITIONED BY (part_col_name part_col_type COMMENT 'part_col_comment')
    STORED AS ORC
    TBLPROPERTIES ('orc.compress'='SNAPPY');
-- comment for created table : END

	set hive.exec.dynamic.partition.mode=nonstrict;
    INSERT INTO table_name PARTITION (partition_columns)
    SELECT
    
    FROM 
    
    
-- Работа со временем
select from_unixtime(unix_timestamp('2015-12-12 16:15:17')+3600);
