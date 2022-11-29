ALTER TABLE board_list ADD CONSTRAINT pk PRIMARY KEY (code);
ALTER TABLE test_board_list ADD CONSTRAINT pk PRIMARY KEY (code);
ALTER TABLE reply_table ADD CONSTRAINT pk PRIMARY KEY (reply_no);
ALTER TABLE member_table ADD CONSTRAINT pk PRIMARY KEY (user_no);
ALTER TABLE file_table ADD CONSTRAINT pk PRIMARY KEY (file_no);

CREATE UNIQUE INDEX u_member_table_user_id ON member_table(user_id);

