-- Your SQL goes here
Create Table streams(
   pda_account Varchar PRIMARY KEY,
    start_time BIGINT NOT NULL,
    end_time BIGINT NOT NULL,
    receiver Varchar Not NULL,
    lamports_withdrawn BIGINT NOT NULL,
    amount_second BIGINT NOT NULL,
    sender Varchar Not NULL,
    total_amount BIGINT NOT NULL
)