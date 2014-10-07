/*-------------------------------------Esqueleto Historial Académico------------------------------------------------*/
SELECT 
   /*-----------Inicia Sección Resumen Academico-----------*/
   NULL AS fha_tipoingreso,
   NULL AS fha_cicloscursados,
   NULL AS fha_ciclosnocursados,
   NULL AS fha_promedio,
   NULL AS fha_asignaturascursadas,
   NULL AS fha_asignaturasporcursar,
   NULL AS fha_asignaturasaprobadas,
   NULL AS fha_asignaturasnoaprobadas,
   NULL AS fha_cuatrimestre,
   NULL AS fha_areasalida,
   NULL AS fha_comprensionlectora,
   NULL AS fha_cualidadespersonales,
   NULL AS fha_razonamientologicomatematico,
   NULL AS fha_herramientastecnologicas,
   /*-----------Termina Sección Resumen Académico----------------*/
   
   /*-----------Inicia Sección de detalle Historial Académico-------------*/
   /*Estos campos se desprenden de una relación de uno a muchos*/
   NULL AS fha_asignatura,
   NULL AS fha_clave,
   NULL AS fha_bimestre,
   NULL AS fha_cuatrimestre,
   NULL AS fha_ciclo,
   NULL AS fha_calificacion,
   NULL AS fha_profesor,
   NULL AS fha_estadomateria,
   NULL AS fha_evaluacion,
   NULL AS fha_creditos
   /*-----------Termina Sección de detalle Historial Académico-------------*/
   
   
   