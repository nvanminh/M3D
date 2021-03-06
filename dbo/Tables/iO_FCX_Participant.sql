﻿CREATE TABLE [dbo].[iO_FCX_Participant] (
    [FCXp_ID]                                     VARCHAR (40) NOT NULL,
    [FCXp_IDLink_Ownership]                       VARCHAR (40) NULL,
    [FCXp_IDLink_Version]                         VARCHAR (40) NULL,
    [FCXp_IDLink_Sync]                            VARCHAR (40) NULL,
    [FCXp_IDLink_Code]                            VARCHAR (40) NULL,
    [FCXp_IDLink_SCM]                             VARCHAR (50) NULL,
    [FCXp_IDLink_FCXl]                            VARCHAR (50) NULL,
    [FCXp_SeqNumber]                              BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXp_ContactAddress_UnitNumber]              VARCHAR (50) NULL,
    [FCXp_ContactAddress_StreetNumber]            VARCHAR (50) NULL,
    [FCXp_ContactAddress_StreetName]              VARCHAR (50) NULL,
    [FCXp_ContactAddress_StreetType]              VARCHAR (50) NULL,
    [FCXp_ContactAddress_StreetDirection]         VARCHAR (50) NULL,
    [FCXp_ContactAddress_City]                    VARCHAR (50) NULL,
    [FCXp_ContactAddress_Province]                VARCHAR (50) NULL,
    [FCXp_ContactAddress_InternationalPostalcode] VARCHAR (50) NULL,
    [FCXp_ContactAddress_PostalcodeFSA]           VARCHAR (50) NULL,
    [FCXp_ContactAddress_PostalcodeLDU]           VARCHAR (50) NULL,
    [FCXp_ContactAddress_Country]                 VARCHAR (50) NULL,
    [FCXp_ContactEmailAddress]                    VARCHAR (50) NULL,
    [FCXp_Contact_Salutation]                     VARCHAR (50) NULL,
    [FCXp_Contact_FirstName]                      VARCHAR (50) NULL,
    [FCXp_Contact_MiddleName]                     VARCHAR (50) NULL,
    [FCXp_Contact_LastName]                       VARCHAR (50) NULL,
    [FCXp_Contact_Language]                       VARCHAR (50) NULL,
    [FCXp_Contact_PreferredContact]               VARCHAR (50) NULL,
    [FCXp_Notes]                                  VARCHAR (50) NULL,
    [FCXp_PartyCompanyName]                       VARCHAR (50) NULL,
    [FCXp_PartyType]                              VARCHAR (50) NULL,
    [FCXp_BranchLocation]                         VARCHAR (50) NULL,
    [FCXp_BranchTransitNo]                        VARCHAR (50) NULL,
    [FCXp_URL]                                    VARCHAR (50) NULL
);

