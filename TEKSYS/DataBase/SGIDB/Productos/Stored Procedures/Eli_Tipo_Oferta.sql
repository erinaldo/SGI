﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [Productos].[Eli_Tipo_Oferta] 
	-- Add the parameters for the stored procedure here
	
	@Id INT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	UPDATE Productos.Tipo_Oferta SET Activo = 0
	WHERE Id = @Id


END