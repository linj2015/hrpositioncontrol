CREATE TABLE VERSION_TABLE(
	VERSION_ID bigint IDENTITY(1,1) PRIMARY KEY,
	VERSION_NAME char(40) NOT NULL, 
	TIME_CREATED char(40) NOT NULL,
	USER_CREATED char(10) NOT NULL,
	TIME_MODIFIED char(40) NOT NULL,
	USER_MODIFIED char(10) NOT NULL,
	CONTENT nvarchar(max)
);