﻿CREATE TABLE [dbo].[iO_Control_ClassType] (
    [XCT_ID]             VARCHAR (40)  NOT NULL,
    [XCT_Ownership]      VARCHAR (40)  NULL,
    [XCT_IDLink_Version] VARCHAR (40)  NULL,
    [XCT_IDLink_Sync]    VARCHAR (40)  NULL,
    [XCT_Type]           INT           NULL,
    [XCT_IDUser]         INT           NULL,
    [XCT_Note]           TEXT          NULL,
    [XCT_Detail]         VARCHAR (512) NULL,
    CONSTRAINT [PK_iO_Control_ClassType] PRIMARY KEY CLUSTERED ([XCT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassType', @level2type = N'COLUMN', @level2name = N'XCT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassType', @level2type = N'COLUMN', @level2name = N'XCT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ClassType', @level2type = N'COLUMN', @level2name = N'XCT_IDLink_Version';

