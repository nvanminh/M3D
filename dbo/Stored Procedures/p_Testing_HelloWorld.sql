SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[p_Testing_HelloWorld]
AS
BEGIN
   SELECT 'Hello world! How are you?' AS Message;
END
GO
