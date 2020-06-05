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
    
-- Взятие персентиля, в том числе и медианы
select percentile_approx(income, 0.5)
    
-- Работа со временем
select from_unixtime(unix_timestamp('2015-12-12 16:15:17')+3600);
select unix_timestamp('2015-04-09 03:04:26') from dual; -- results in "1428566666"
select from_unixtime(1428566666) from dual; -- results in "2015-04-09 03:04:26"
