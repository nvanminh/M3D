﻿CREATE TABLE [dbo].[iO_EFX_Subject] (
    [EFXSBJ_ID]                        VARCHAR (40) NULL,
    [EFXSBJ_Ownership]                 VARCHAR (40) NULL,
    [EFXSBJ_Version]                   VARCHAR (40) NULL,
    [EFXSBJ_Sync]                      VARCHAR (40) NULL,
    [EFXSBJ_Code]                      VARCHAR (40) NULL,
    [EFXSBJ_Type]                      INT          NULL,
    [EFXSBJ_IDUser]                    INT          NULL,
    [EFXSBJ_IDLink_EFXRQ]              VARCHAR (40) NULL,
    [EFXSBJ_IDLink_CMR]                VARCHAR (40) NULL,
    [EFXSBJ_SeqNumber]                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [EFXSBJ_UniqueNumber]              INT          NULL,
    [EFXSBJ_LastName]                  VARCHAR (25) NULL,
    [EFXSBJ_FirstName]                 VARCHAR (15) NULL,
    [EFXSBJ_MiddleName]                VARCHAR (15) NULL,
    [EFXSBJ_Suffix_code]               VARCHAR (2)  NULL,
    [EFXSBJ_Suffix_description]        VARCHAR (15) NULL,
    [EFXSBJ_SocialInsuranceNumber]     VARCHAR (9)  NULL,
    [EFXSBJ_DateOfBirth]               VARCHAR (10) NULL,
    [EFXSBJ_DateOfBirth_type]          VARCHAR (10) NULL,
    [EFXSBJ_DateOfDeath]               INT          NULL,
    [EFXSBJ_MaritalStatus_code]        VARCHAR (1)  NULL,
    [EFXSBJ_MaritalStatus_description] VARCHAR (15) NULL,
    [EFXSBJ_SpouseName]                VARCHAR (15) NULL,
    [EFXSBJ_SpouseSIN]                 VARCHAR (9)  NULL,
    [EFXSBJ_NumberOfDependents]        INT          NULL,
    [EFXSBJ_Note]                      TEXT         NULL
);

