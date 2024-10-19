CREATE TABLE [dbo].[authors] (
    [id]          INT            DEFAULT (NEXT VALUE FOR [dbo].[globalId]) NOT NULL,
    [first_name]  NVARCHAR (100) NOT NULL,
    [middle_name] NVARCHAR (100) NULL,
    [last_name]   NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

-- Example 1: Author with a middle name
INSERT INTO [dbo].[authors] ([first_name], [middle_name], [last_name])
VALUES ('John', 'Michael', 'Doe');

-- Example 2: Author without a middle name
INSERT INTO [dbo].[authors] ([first_name], [middle_name], [last_name])
VALUES ('Jane', NULL, 'Smith');

-- Example 3: Author with a middle name
INSERT INTO [dbo].[authors] ([first_name], [middle_name], [last_name])
VALUES ('Emily', 'Grace', 'Johnson');

-- Example 4: Author without a middle name
INSERT INTO [dbo].[authors] ([first_name], [middle_name], [last_name])
VALUES ('Robert', NULL, 'Brown');

-- Example 5: Author with a middle name
INSERT INTO [dbo].[authors] ([first_name], [middle_name], [last_name])
VALUES ('Alice', 'Marie', 'Williams');


GO

