﻿CREATE TABLE [dbo].[iO_Control_ServiceCallMaster] (
    [XSCM_ID]                   VARCHAR (40)  NOT NULL,
    [XSCM_Ownership]            VARCHAR (40)  NULL,
    [XSCM_IDLink_Version]       VARCHAR (40)  NULL,
    [XSCM_IDLink_Sync]          VARCHAR (40)  NULL,
    [XSCM_IDLink_XSCc]          INT           NULL,
    [XSCM_IDLink_Code]          VARCHAR (40)  NULL,
    [XSCM_Type]                 INT           NULL,
    [XSCM_IDUser]               INT           NULL,
    [XSCM_SecurityValue]        INT           NULL,
    [XSCM_Detail]               VARCHAR (512) NULL,
    [XSCM_RequestXMLTemplate]   TEXT          NULL,
    [XSCM_ResponseXMLTemplate]  TEXT          NULL,
    [XSCM_ContentType]          VARCHAR (255) NULL,
    [XSCM_Method]               VARCHAR (255) NULL,
    [XSCM_UserAgent]            VARCHAR (255) NULL,
    [XSCM_URI]                  VARCHAR (255) NULL,
    [XSCM_Auth]                 BIT           NULL,
    [XSCM_AuthUser]             VARCHAR (255) NULL,
    [XSCM_AuthPass]             VARCHAR (255) NULL,
    [XSCM_Culture]              INT           NULL,
    [XSCM_Note]                 TEXT          NULL,
    [XSCM_ApplyTransformation]  BIT           NULL,
    [XSCM_TransformFileName]    VARCHAR (MAX) NULL,
    [XSCM_TransformFile_Client] VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_Control_ServiceCallMaster] PRIMARY KEY CLUSTERED ([XSCM_ID] ASC) WITH (FILLFACTOR = 85)
);

