CREATE TABLE IF NOT EXISTS `proyecto.dataset.gastos` (
    nombre_subbloque STRING,
    nombre_subbloque_en STRING,
    cla_moneda INT64,
    nombre_moneda STRING,
    cla_moneda_asiento INT64,
    nombre_moneda_asiento STRING,
    cla_estatus_poliza INT64,
    nombre_estatus_poliza STRING,
    cla_tipo_afectacion INT64,
    nombre_tipo_afectacion STRING,
    cla_trabajador INT64,
    nombre_trabajador STRING,
    cla_usuario_tramita INT64,
    nombre_usuario_tramita STRING,
    cla_tipo_gasto_familia INT64,
    nombre_tipo_gasto_familia STRING,
    id_pedido INT64,
    id_renglon_poliza INT64,
    id_proyecto INT64,
    id_tramite INT64,
    id_poliza INT64,
    id_poliza_origen INT64,
    id_poliza_deudor INT64,
    id_renglon_deudor INT64,
    es_filial INT64,
    fecha_elaboracion DATETIME,
    fecha_pago_real DATETIME,
    tipo_cambio_encabezado NUMERIC,
    tipo_cambio_detalle NUMERIC,
    num_entrada INT64,
    descripcion_encabezado STRING,
    descripcion_detalle STRING,
    tasa_iva INT64,
    importe_cargo_mxn NUMERIC,
    importe_cargo_usd NUMERIC,
    importe_credito_mxn NUMERIC,
    importe_credito_usd NUMERIC,
    importe_moneda_original NUMERIC,
    presupuesto_mn NUMERIC,
    presupuesto_usd NUMERIC
); 