﻿CREATE TABLE [dbo].[iO_Security_MasterReference_20110413] (
    [SMR_ID]                         VARCHAR (40)  NULL,
    [SMR_Ownership]                  VARCHAR (40)  NULL,
    [SMR_IDLink_Version]             VARCHAR (40)  NULL,
    [SMR_IDLink_Sync]                VARCHAR (40)  NULL,
    [SMR_IDLink_CMR]                 VARCHAR (40)  NULL,
    [SMR_IDLink_Profile]             VARCHAR (40)  NULL,
    [SMR_SeqNumber]                  BIGINT        NULL,
    [SMR_Type]                       INT           NULL,
    [SMR_IDUser]                     INT           NULL,
    [SMR_Title]                      VARCHAR (MAX) NULL,
    [SMR_Login_ID]                   VARCHAR (255) NULL,
    [SMR_Password]                   VARCHAR (255) NULL,
    [SMR_AccessForcePasswordChange]  BIT           NULL,
    [SMR_Supervisor]                 BIT           NULL,
    [SMR_AccessClient]               BIT           NULL,
    [SMR_AccessAccount]              BIT           NULL,
    [SMR_AccessClientCenterNew]      BIT           NULL,
    [SMR_AccessClientCenterDelete]   BIT           NULL,
    [SMR_AccessProductCenterNew]     BIT           NULL,
    [SMR_LocationType]               INT           NULL,
    [SMR_Action]                     INT           NULL,
    [SMR_Hint]                       VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Client]   VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Product]  VARCHAR (MAX) NULL,
    [SMR_DocumnetDirectory_Template] VARCHAR (MAX) NULL,
    [SMR_DocumentDirectory_Email]    VARCHAR (MAX) NULL,
    [SMR_SMTPServer]                 VARCHAR (MAX) NULL,
    [SMR_POP3Server]                 VARCHAR (MAX) NULL,
    [SMR_POP3UserID]                 VARCHAR (MAX) NULL,
    [SMR_POP3Pwd]                    VARCHAR (MAX) NULL,
    [SMR_Image]                      TEXT          NULL,
    [SMR_LastLockoutTime]            DATETIME      NULL,
    [SMR_LastPasswordChange]         DATETIME      NULL,
    [SMR_ApplyPasswordPolicy]        BIT           NULL,
    [SMR_ApprovalLimit]              FLOAT (53)    NULL,
    [SMR_Note]                       TEXT          NULL
);

