﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [Catalogos].[ActCondicionPago] 
	-- Add the parameters for the stored procedure here
	@Id INT,
	@Nombre varchar(60)	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here

	
					UPDATE [Catalogos].[Condicion_Pago]
					SET  Nombre = @Nombre
					WHERE Id = @Id

END