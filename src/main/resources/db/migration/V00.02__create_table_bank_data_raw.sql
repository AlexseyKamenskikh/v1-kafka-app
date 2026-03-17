create TABLE bank_data_raw
(
   id           UUID DEFAULT gen_random_uuid() NOT NULL PRIMARY KEY,
   created_at   TIMESTAMP WITH TIME ZONE       NOT NULL,
   updated_at   TIMESTAMP WITH TIME ZONE       NOT NULL,
   object_type  VARCHAR(255)                   NOT NULL,
   payload      jsonb                          NOT NULL
);