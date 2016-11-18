﻿CREATE TABLE [dbo].[iO_Control_ProductSecurityClass] (
    [XRSc_ID]             VARCHAR (40)  NOT NULL,
    [XRSc_Ownership]      VARCHAR (40)  NOT NULL,
    [XRSc_IDLink_Version] VARCHAR (40)  NULL,
    [XRSc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XRSc_IDLink_XSCc]    INT           NULL,
    [XRSc_IDLink_Code]    VARCHAR (40)  NULL,
    [XRSc_IDLink_XRM]     VARCHAR (40)  NULL,
    [XRSc_Type]           INT           NULL,
    [XRSc_IDUser]         INT           NULL,
    [XRSc_Detail]         VARCHAR (512) NULL,
    [XRSc_SecurityValue]  INT           NULL,
    [XRSc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_ProductTypeSecurity] PRIMARY KEY CLUSTERED ([XRSc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductSecurityClass', @level2type = N'COLUMN', @level2name = N'XRSc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductSecurityClass', @level2type = N'COLUMN', @level2name = N'XRSc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_ProductSecurityClass', @level2type = N'COLUMN', @level2name = N'XRSc_IDLink_Version';

