﻿CREATE TABLE [dbo].[iO_Control_CommissionMaster] (
    [XCOMm_ID]                  VARCHAR (40)  NOT NULL,
    [XCOMm_Ownership]           VARCHAR (40)  NULL,
    [XCOMm_IDLink_Version]      VARCHAR (40)  NULL,
    [XCOMm_IDLink_Sync]         VARCHAR (40)  NULL,
    [XCOMm_IDLink_XSCc]         INT           NULL,
    [XCOMm_IDLink_Code]         VARCHAR (40)  NULL,
    [XCOMm_IDLink_Level]        VARCHAR (40)  NULL,
    [XCOMm_IDLink_XLK]          VARCHAR (40)  NULL,
    [XCOMm_Detail]              VARCHAR (512) NULL,
    [XCOMm_Type]                INT           NULL,
    [XCOMm_IDUser]              INT           NULL,
    [XCOMm_DateStart]           DATETIME      NULL,
    [XCOMm_DateEffective]       DATETIME      NULL,
    [XCOMm_DateEnd]             DATETIME      NULL,
    [XCOMm_Model]               INT           NULL,
    [XCOMm_Unit]                FLOAT (53)    NULL,
    [XCOMm_Payment]             INT           NULL,
    [XCOMm_AllCategory]         BIT           NULL,
    [XCOMm_SecurityValue]       INT           NULL,
    [XCOMm_Note]                TEXT          NULL,
    [XCOMm_AllBrand]            BIT           NULL,
    [XCOMm_AllFeature]          BIT           NULL,
    [XCOMm_AllPurpose]          BIT           NULL,
    [XCOMm_AllState]            BIT           NULL,
    [XCOMm_IDLink_Brand]        VARCHAR (40)  NULL,
    [XCOMm_IDLink_Model]        VARCHAR (40)  NULL,
    [XCOMm_IDLink_Global_XLK]   VARCHAR (40)  NULL,
    [XCOMm_IDLink_Volume_XLK]   VARCHAR (40)  NULL,
    [XCOMm_IDLink_Ratio_XLK]    VARCHAR (40)  NULL,
    [XCOMm_PaymentPeriod]       INT           NULL,
    [XCOMm_PaymentFrequency]    INT           NULL,
    [XCOMm_PaymentUnit]         FLOAT (53)    NULL,
    [XCOMm_IDLink_Trailer]      VARCHAR (40)  NULL,
    [XCOMm_IDLink_Upfront]      VARCHAR (40)  NULL,
    [XCOMm_IDLink_Billing]      VARCHAR (40)  NULL,
    [XCOMm_IDLink_ModelType]    VARCHAR (40)  NULL,
    [XCOMm_IDLink_ModelRenewal] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_CommissionMaster] PRIMARY KEY CLUSTERED ([XCOMm_ID] ASC) WITH (FILLFACTOR = 85)
);

