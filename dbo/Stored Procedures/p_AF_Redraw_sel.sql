﻿CREATE PROCEDURE [dbo].[p_AF_Redraw_sel]
	@RedrawGUID varchar(40)
AS
BEGIN
	EXEC [dbo].[p_Redraw_sel] @RedrawGUID
END
