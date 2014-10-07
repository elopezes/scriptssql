/*-------------------------Esqueleto Ficha Documentos-------------------------*/

SELECT 

   /*----------Inicia Sección Documentos----------*/
   
      NULL AS fd_doctosfisicospendientes,
      NULL AS fd_doctosdigitalespendientes,
      NULL AS fd_doctosrechazados,
      NULL AS fd_tipoingreso,
      NULL AS fd_estadocertbachillerato,
      NULL AS fd_estadoactanacimiento,
      
   /*----------Termina Sección Documentos----------*/
   
   /*----------Inicia Sección Formato Documentos----------*/
   /*Estos campos vienen de ua relación uno a muchos Alumno-Documentos*/
      
      NULL AS fd_tipodocumento, /*Para identificar si es Físico o Digital*/
      NULL AS fd_documento,
      NULL AS fd_fechalimite,
      NULL AS fd_estado,
      NULL AS fd_modalidad,
      NULL AS fd_programa
   
   /*----------Termina Sección Formato Documentos----------*/
   