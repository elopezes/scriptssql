/*------------------------------Esqueleto Aula Virtual--------------------------------*/

SELECT 

   /*-----------Inicia Sección Actividad en Aula Virtual-----------*/
   
      NULL AS fav_iniciociclo,
      NULL AS fav_findeciclo,
      NULL AS fav_iniciobimestre,
      NULL AS fav_finbimestre,
      NULL AS fav_ultingresoaula,
      NULL AS fav_diassinaccesoaula, /*Total de días sin acceso*/
      NULL AS fav_evaluacionfrecuente,
      NULL AS fav_actividadespendientes, /*Total de actividades pendientes*/
      
   
   /*-----------Termina Sección Actividad en Aula Virtual-----------*/
   
   /*-----------------Inicia Sección Asignaturas-------------------*/
   /*Estos campos vienen de una relación de uno a muchos Alumno a Materias*/
      NULL AS fav_asignatura,
      NULL AS fav_clave,
      NULL AS fav_bimestre,
      NULL AS fav_calificacion,
      NULL AS fav_profesor,
      NULL AS fav_evaluacion,
      NULL AS fav_grupo,
      NULL AS fav_encuesta,
      NULL AS fav_actividades,
   /*-----------Termina Sección Asignaturas-----------*/
   
   
   /*-----------Inicia seccion Tareas----------------*/
   
   /*Estos campos vienen de una relación de uno a muchos Materia a Tareas*/
   
      NULL AS fav_tarea_actividad,
      NULL AS fav_tarea_estado,
      NULL AS fav_tarea_fechalimite,
      NULL AS fav_tarea_fecharealizacion,
      NULL AS fav_tarea_calificacion,
      NULL AS fav_tarea_diasatraso
   
   /*-----------Termina sección Tareas-------------*/
   
   