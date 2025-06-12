-- e_commerce_data_logs tablosunu oluşturan HiveQL kodu
-- Bu tablo, e-ticaret web sitesi erişim günlüklerini depolamak için kullanılır.

CREATE EXTERNAL TABLE IF NOT EXISTS e_commerce_data_logs (
    accessed_date       STRING,
    duration_secs       INT,
    network_protocol    STRING,
    ip                  STRING,
    bytes_accessed      BIGINT,
    from                STRING,
    age                 INT,
    gender              STRING,
    country             STRING,
    membership          STRING,
    language            STRING,
    credit_score        DOUBLE,
    payment_method      STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
LOCATION '/user/hive/warehouse/e_commerce_logs/';
