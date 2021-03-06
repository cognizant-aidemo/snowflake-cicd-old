USE SCHEMA GUILD_DEMO.SNOWCHANGE;
CREATE TABLE customer (
    c_customer_sk bigint NOT NULL,
    c_customer_id character(16) NOT NULL,
    c_current_cdemo_sk bigint,
    c_current_hdemo_sk bigint,
    c_current_addr_sk bigint,
    c_first_shipto_date_sk bigint,
    c_first_sales_date_sk bigint,
    c_salutation character(10),
    c_first_name character(20),
    c_last_name character(30),
    c_preferred_cust_flag character(1),
    c_birth_day integer,
    c_birth_month integer,
    c_birth_year integer,
    c_birth_country character(20),
    c_login character(13),
    c_email_address character(50),
    c_last_review_date character(10)
)
