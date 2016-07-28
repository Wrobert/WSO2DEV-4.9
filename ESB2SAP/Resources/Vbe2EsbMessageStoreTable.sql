CREATE TABLE Vbe2SapMessageStoreTable (
indexId bigint NOT NULL identity primary key,
msg_id VARCHAR( 200 ) NOT NULL ,
message varbinary(max) NOT NULL 
)