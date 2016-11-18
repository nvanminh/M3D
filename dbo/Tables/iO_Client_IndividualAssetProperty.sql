﻿CREATE TABLE [dbo].[iO_Client_IndividualAssetProperty] (
    [CLAp_ID]                    VARCHAR (40)  NOT NULL,
    [CLAp_Ownership]             VARCHAR (40)  NOT NULL,
    [CLAp_IDLink_Sync]           VARCHAR (40)  NULL,
    [CLAp_IDLink_Version]        VARCHAR (40)  NULL,
    [CLAp_IDLink_CMR]            VARCHAR (40)  NOT NULL,
    [CLAp_IDLink_StreetType]     VARCHAR (40)  NULL,
    [CLAp_IDLink_Country]        VARCHAR (40)  NULL,
    [CLAp_IDUser]                INT           NULL,
    [CLAp_Type]                  INT           NULL,
    [CLAp_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CLAp_EstimatedValue]        FLOAT (53)    NULL,
    [CLAp_PropertyName]          VARCHAR (255) NULL,
    [CLAp_UnitNumber]            VARCHAR (50)  NULL,
    [CLAp_StreetNumber]          VARCHAR (50)  NULL,
    [CLAp_StreetName]            VARCHAR (255) NULL,
    [CLAp_Direction]             VARCHAR (50)  NULL,
    [CLAp_City]                  VARCHAR (255) NULL,
    [CLAp_State]                 VARCHAR (255) NULL,
    [CLAp_PostCode]              VARCHAR (10)  NULL,
    [CLAp_MonthlyIncome]         FLOAT (53)    NULL,
    [CLAp_Note]                  TEXT          NULL,
    [CLAp_IDLink_XRTu]           VARCHAR (40)  NULL,
    [CLAp_PurchasePrice]         FLOAT (53)    NULL,
    [CLAp_OriginalPurchasePrice] FLOAT (53)    NULL,
    [CLAp_PurchasedDate]         SMALLDATETIME NULL,
    [CLAp_RegisteredProprietor]  VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Client_IndividualAssetProperty] PRIMARY KEY CLUSTERED ([CLAp_ID] ASC) WITH (FILLFACTOR = 80)
);

