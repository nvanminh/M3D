﻿CREATE TABLE [dbo].[iO_EFX_BankAccount] (
    [EFXBA_ID]                        VARCHAR (40) NULL,
    [EFXBA_Ownership]                 VARCHAR (40) NULL,
    [EFXBA_Version]                   VARCHAR (40) NULL,
    [EFXBA_Sync]                      VARCHAR (40) NULL,
    [EFXBA_Code]                      VARCHAR (40) NULL,
    [EFXBA_Type]                      INT          NULL,
    [EFXBA_IDUser]                    INT          NULL,
    [EFXBA_IDLink_EFXRQ]              VARCHAR (40) NULL,
    [EFXBA_IDLink_CMR]                VARCHAR (40) NULL,
    [EFXBA_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXBA_IDLink_EFXSBJ]             VARCHAR (40) NULL,
    [EFXBA_BankAccount_code]          VARCHAR (2)  NULL,
    [EFXBA_BankAccount_description]   VARCHAR (40) NULL,
    [EFXBA_DateReported]              INT          NULL,
    [EFXBA_CreditorId_CustomerNumber] VARCHAR (10) NULL,
    [EFXBA_CreditorId_Name]           VARCHAR (30) NULL,
    [EFXBA_CreditorId_AreaCode]       INT          NULL,
    [EFXBA_CreditorId_Number]         INT          NULL,
    [EFXBA_CreditorId_Extension]      INT          NULL,
    [EFXBA_AccountNumber]             VARCHAR (15) NULL,
    [EFXBA_AccountNumber_mnemonic]    VARCHAR (6)  NULL,
    [EFXBA_FigureAmount]              VARCHAR (15) NULL,
    [EFXBA_DateOpened]                INT          NULL,
    [EFXBA_AccountType_code]          VARCHAR (1)  NULL,
    [EFXBA_AccountType_description]   VARCHAR (41) NULL,
    [EFXBA_Status_code]               VARCHAR (1)  NULL,
    [EFXBA_Status_description]        VARCHAR (45) NULL,
    [EFXBA_NumberOfNSF]               VARCHAR (15) NULL,
    [EFXBA_Note]                      TEXT         NULL
);

