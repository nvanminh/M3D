﻿CREATE TABLE [dbo].[M3Marketing] (
    [NMR_ID]                      VARCHAR (40)  NOT NULL,
    [NMR_Ownership]               VARCHAR (40)  NOT NULL,
    [NMR_IDLink_Version]          VARCHAR (40)  NULL,
    [NMR_IDLink_Sync]             VARCHAR (40)  NULL,
    [NMR_IDLink_XSC_cls]          INT           NULL,
    [NMR_IDLink_Code]             VARCHAR (40)  NULL,
    [NMR_IDLink_Code_Parent]      VARCHAR (40)  NULL,
    [NMR_IDLink_CMR_For]          VARCHAR (40)  NULL,
    [NMR_IDLink_CMR_From]         VARCHAR (40)  NULL,
    [NMR_IDLink_XNT]              VARCHAR (40)  NULL,
    [NMR_IDLink_Group]            VARCHAR (40)  NULL,
    [NMR_IDLink_KMR]              VARCHAR (40)  NULL,
    [NMR_IDLink_Aggregator]       VARCHAR (40)  NULL,
    [NMR_IDLink_Broker]           VARCHAR (40)  NULL,
    [NMR_IDLink_XCT]              VARCHAR (40)  NULL,
    [NMR_IDLink_XSU]              VARCHAR (40)  NULL,
    [NMR_IDLink_XFDM]             VARCHAR (40)  NULL,
    [NMR_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT NULL,
    [NMR_Type]                    INT           NULL,
    [NMR_IDUser]                  INT           NULL,
    [NMR_Detail]                  VARCHAR (512) NULL,
    [NMR_Category]                VARCHAR (512) NULL,
    [NMR_Reason]                  VARCHAR (512) NULL,
    [NMR_Date]                    DATETIME      NULL,
    [NMR_RevisedResDate]          DATETIME      NULL,
    [NMR_CntctBrkrOnRs]           BIT           NULL,
    [NMR_Resolved]                BIT           NULL,
    [NMR_BrkrCntctdOnRs]          BIT           NULL,
    [NMR_DelegationLevel]         INT           NULL,
    [NMR_OverrideDelegationLevel] INT           NULL,
    [NMR_Resolution]              TEXT          NULL,
    [NMR_ActionsTaken]            TEXT          NULL,
    [NMR_ActionsRequired]         TEXT          NULL,
    [NMR_Note]                    TEXT          NULL
);

