CREATE TABLE client_bank
(
   id           UUID DEFAULT gen_random_uuid() NOT NULL PRIMARY KEY,
   extranal_id  BIGINT                         NOT NULL,
   created_at   TIMESTAMP WITH TIME ZONE       NOT NULL,
   updated_at   TIMESTAMP WITH TIME ZONE       NOT NULL,
   short_name   VARCHAR(255)                   NOT NULL,
   full_name    VARCHAR(255)                   NOT NULL,
   inn          VARCHAR(255)                   NOT NULL,
   ogrn         VARCHAR(255)                   NOT NULL,
   kpp          VARCHAR(255)                   NOT NULL
);