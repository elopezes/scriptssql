/*-------------------------------------Esqueleto Historial Financiero------------------------------------------------*/
SELECT 
 /*------------Inicia sección resumen financiero-------------*/
    NULL AS frf_saldocubierto,
    NULL AS frf_referencia,
    NULL AS frs_fechaultimopago,
    NULL AS frs_saldolicenciatura,
    NULL AS frs_descuentototal,
    NULL AS frf_becaacademica,
    NULL AS frs_diasatraso,
    NULL AS frs_estadomora,
    NULL AS frs_pagospendientes,
  /*------------Termina sección resumen financiero-------------*/
  
  /*------------Inicia sección Ordenes,Pagos,Notas Crédito-------------*/
  /*Estos campos vienen de una relación uno a muchos (Alumno-Tipo de pagos,órdenes, notas)*/
    NULL AS frf_tipo,
    NULL AS frf_descripcion,
    NULL AS frf_fecha,
    NULL AS frf_cargo,
    NULL AS frf_abono,
    NULL AS frf_saldo,
  /*------------Termina sección Ordenes,Pagos,Notas Crédito-------------*/
  /*------------Inicia sección Ordenes-------------*/
  /*Estos campos vienen de una relación uno a uno de la sección Ordenes,Pagos,Notas Crédito*/
    NULL AS frf_numeroorden,
    NULL AS frf_claveciclo,
    NULL AS frf_tipoinscripcion,
    NULL AS frf_estadoorden,
    NULL AS frf_opcionpagos,
    NULL AS frf_totapagos,
  /*------------Termina sección Ordenes-------------*/ 
  /*------------Inicia sección Cupones y Becas-------------*/
  /*Estos campos vienen de una relación uno a muchos de la sección Ordenes*/
  
    NULL AS frf_clavecupon,
    NULL AS frf_porcrealaplicado,
    NULL AS frf_fechaaplicacion,
  /*------------Termina sección Cupones y Becas-------------*/
  
  /*------------Inicia sección pagos-----------------------*/ 
  /*Estos campos vienen de una relación uno a mucho de la sección Resumen Financiero*/
  
    NULL AS frf_descripcion,
    NULL AS frf_fechalimitepago,
    NULL AS frf_total_pagos,
    NULL AS frf_pagado,
    NULL AS frf_saldo,
    NULL AS frf_referencia
  /*------------Termina sección pagos-----------------------*/
  
  
  
  
    
   
   