CREATE TABLE board_list(
code integer NOT NULL,
title character varying(50) NOT NULL,
[name] character varying(50) NOT NULL,
content character varying(1073741823),
create_date date NOT NULL,
count_visit integer DEFAULT 0
) COLLATE utf8_bin  REUSE_OID ;

CREATE TABLE test_board_list(
code integer NOT NULL,
title character varying(50),
[name] character varying(50),
create_date date,
content clob,
origin_file_name character varying(50),
stored_file_name character varying(50),
temp_col character varying(1073741823)
) COLLATE utf8_bin  REUSE_OID ;

CREATE TABLE reply_table(
reply_no integer NOT NULL,
code integer NOT NULL,
reply_content clob,
reply_writer character varying(255) NOT NULL,
reply_date date NOT NULL,
temp_col character varying(1073741823)
) COLLATE utf8_bin  REUSE_OID ;

CREATE TABLE member_table(
user_no integer NOT NULL,
user_name character varying(255) NOT NULL,
user_id character varying(255) NOT NULL,
user_pw character varying(255) NOT NULL
) COLLATE utf8_bin  REUSE_OID ;

CREATE TABLE file_table(
file_no integer NOT NULL,
code integer NOT NULL,
origin_file_name character varying(255) NOT NULL,
stored_file_name character varying(255) NOT NULL,
file_size integer,
path character varying(255)
) COLLATE utf8_bin  REUSE_OID ;

