/*
Navicat SQL Server Data Transfer

Source Server         : crau
Source Server Version : 150000
Source Host           : localhost:1433
Source Database       : crau
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 150000
File Encoding         : 65001

Date: 2021-11-08 16:56:55
*/


-- ----------------------------
-- Table structure for alm_mov_det
-- ----------------------------
DROP TABLE [dbo].[alm_mov_det]
GO
CREATE TABLE [dbo].[alm_mov_det] (
[movimiento_almacen] int NOT NULL ,
[producto] int NOT NULL ,
[cantidad] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of alm_mov_det
-- ----------------------------

-- ----------------------------
-- Table structure for alm_ord_comp_rel
-- ----------------------------
DROP TABLE [dbo].[alm_ord_comp_rel]
GO
CREATE TABLE [dbo].[alm_ord_comp_rel] (
[orden_compra] int NOT NULL ,
[movimiento_almacen] int NOT NULL ,
[factura] varchar(50) NULL 
)


GO

-- ----------------------------
-- Records of alm_ord_comp_rel
-- ----------------------------

-- ----------------------------
-- Table structure for alm_ord_serv_rel
-- ----------------------------
DROP TABLE [dbo].[alm_ord_serv_rel]
GO
CREATE TABLE [dbo].[alm_ord_serv_rel] (
[orden_servicio] int NOT NULL ,
[movimiento_almacen] int NOT NULL ,
[factura] varchar(50) NULL 
)


GO

-- ----------------------------
-- Records of alm_ord_serv_rel
-- ----------------------------

-- ----------------------------
-- Table structure for almacen_movimientos
-- ----------------------------
DROP TABLE [dbo].[almacen_movimientos]
GO
CREATE TABLE [dbo].[almacen_movimientos] (
[id] int NOT NULL IDENTITY(1,1) ,
[almacen] int NULL ,
[tipo_movimiento] int NULL ,
[empleado] int NULL ,
[fecha_creacion] date NULL 
)


GO

-- ----------------------------
-- Records of almacen_movimientos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[almacen_movimientos] ON
GO
SET IDENTITY_INSERT [dbo].[almacen_movimientos] OFF
GO

-- ----------------------------
-- Table structure for almacen_tip_mov
-- ----------------------------
DROP TABLE [dbo].[almacen_tip_mov]
GO
CREATE TABLE [dbo].[almacen_tip_mov] (
[id] int NOT NULL IDENTITY(1,1) ,
[movimiento] varchar(50) NULL ,
[eliminado] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of almacen_tip_mov
-- ----------------------------
SET IDENTITY_INSERT [dbo].[almacen_tip_mov] ON
GO
SET IDENTITY_INSERT [dbo].[almacen_tip_mov] OFF
GO

-- ----------------------------
-- Table structure for almacenes
-- ----------------------------
DROP TABLE [dbo].[almacenes]
GO
CREATE TABLE [dbo].[almacenes] (
[id] int NOT NULL IDENTITY(1,1) ,
[almacen] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO

-- ----------------------------
-- Records of almacenes
-- ----------------------------
SET IDENTITY_INSERT [dbo].[almacenes] ON
GO
SET IDENTITY_INSERT [dbo].[almacenes] OFF
GO

-- ----------------------------
-- Table structure for asociados
-- ----------------------------
DROP TABLE [dbo].[asociados]
GO
CREATE TABLE [dbo].[asociados] (
[id] int NOT NULL IDENTITY(1,1) ,
[razon_social] varchar(50) NULL ,
[rfc] varchar(20) NULL ,
[direccion] varchar(255) NULL ,
[tipo_asociado] int NULL 
)


GO

-- ----------------------------
-- Records of asociados
-- ----------------------------
SET IDENTITY_INSERT [dbo].[asociados] ON
GO
SET IDENTITY_INSERT [dbo].[asociados] OFF
GO

-- ----------------------------
-- Table structure for asociados_cond_pago
-- ----------------------------
DROP TABLE [dbo].[asociados_cond_pago]
GO
CREATE TABLE [dbo].[asociados_cond_pago] (
[id] int NOT NULL IDENTITY(1,1) ,
[asociado] int NULL ,
[pago] varchar(50) NULL 
)


GO

-- ----------------------------
-- Records of asociados_cond_pago
-- ----------------------------
SET IDENTITY_INSERT [dbo].[asociados_cond_pago] ON
GO
SET IDENTITY_INSERT [dbo].[asociados_cond_pago] OFF
GO

-- ----------------------------
-- Table structure for asociados_contactos
-- ----------------------------
DROP TABLE [dbo].[asociados_contactos]
GO
CREATE TABLE [dbo].[asociados_contactos] (
[id] int NOT NULL IDENTITY(1,1) ,
[asociado] int NULL ,
[telefono] varchar(10) NULL ,
[correo_electronico] varchar(50) NULL ,
[nombre_contacto] varchar(150) NULL 
)


GO

-- ----------------------------
-- Records of asociados_contactos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[asociados_contactos] ON
GO
SET IDENTITY_INSERT [dbo].[asociados_contactos] OFF
GO

-- ----------------------------
-- Table structure for asociados_tipo
-- ----------------------------
DROP TABLE [dbo].[asociados_tipo]
GO
CREATE TABLE [dbo].[asociados_tipo] (
[id] int NOT NULL IDENTITY(1,1) ,
[tipo_asociado] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO

-- ----------------------------
-- Records of asociados_tipo
-- ----------------------------
SET IDENTITY_INSERT [dbo].[asociados_tipo] ON
GO
SET IDENTITY_INSERT [dbo].[asociados_tipo] OFF
GO

-- ----------------------------
-- Table structure for asos_cond_pag_det
-- ----------------------------
DROP TABLE [dbo].[asos_cond_pag_det]
GO
CREATE TABLE [dbo].[asos_cond_pag_det] (
[id] int NOT NULL IDENTITY(1,1) ,
[asos_con_pago] int NULL ,
[dias] int NULL ,
[limite_credito] numeric(18) NULL ,
[descuento] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of asos_cond_pag_det
-- ----------------------------
SET IDENTITY_INSERT [dbo].[asos_cond_pag_det] ON
GO
SET IDENTITY_INSERT [dbo].[asos_cond_pag_det] OFF
GO

-- ----------------------------
-- Table structure for departamentos
-- ----------------------------
DROP TABLE [dbo].[departamentos]
GO
CREATE TABLE [dbo].[departamentos] (
[id] int NOT NULL IDENTITY(1,1) ,
[departamento] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[departamentos]', RESEED, 2)
GO

-- ----------------------------
-- Records of departamentos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[departamentos] ON
GO
INSERT INTO [dbo].[departamentos] ([id], [departamento], [eliminado]) VALUES (N'1', N'SISTEMAS', N'0')
GO
GO
INSERT INTO [dbo].[departamentos] ([id], [departamento], [eliminado]) VALUES (N'2', N'ALMACEN', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[departamentos] OFF
GO

-- ----------------------------
-- Table structure for empleados
-- ----------------------------
DROP TABLE [dbo].[empleados]
GO
CREATE TABLE [dbo].[empleados] (
[id] int NOT NULL IDENTITY(1,1) ,
[nombre] varchar(50) NULL ,
[paterno] varchar(50) NULL ,
[materno] varchar(50) NULL ,
[rfc] varchar(20) NULL ,
[nss] varchar(20) NULL ,
[fecha_alta] date NULL ,
[departamento] int NULL ,
[puesto] int NULL ,
[fecha_baja] date NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[empleados]', RESEED, 2)
GO

-- ----------------------------
-- Records of empleados
-- ----------------------------
SET IDENTITY_INSERT [dbo].[empleados] ON
GO
INSERT INTO [dbo].[empleados] ([id], [nombre], [paterno], [materno], [rfc], [nss], [fecha_alta], [departamento], [puesto], [fecha_baja]) VALUES (N'1', N'Isaac', N'Rodriguez', N'Paredes', N'ROPI900309A62', N'330632552', N'2021-10-28', N'1', N'1', null)
GO
GO
INSERT INTO [dbo].[empleados] ([id], [nombre], [paterno], [materno], [rfc], [nss], [fecha_alta], [departamento], [puesto], [fecha_baja]) VALUES (N'2', N'Mauricio', N'Pastellin', N'Reyes', N'asdadad', N'adadada', N'2021-11-08', N'2', N'2', N'2021-11-08')
GO
GO
SET IDENTITY_INSERT [dbo].[empleados] OFF
GO

-- ----------------------------
-- Table structure for empleados_puestos
-- ----------------------------
DROP TABLE [dbo].[empleados_puestos]
GO
CREATE TABLE [dbo].[empleados_puestos] (
[id] int NOT NULL IDENTITY(1,1) ,
[puesto] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[empleados_puestos]', RESEED, 2)
GO

-- ----------------------------
-- Records of empleados_puestos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[empleados_puestos] ON
GO
INSERT INTO [dbo].[empleados_puestos] ([id], [puesto], [eliminado]) VALUES (N'1', N'DESARROLLADOR', N'0')
GO
GO
INSERT INTO [dbo].[empleados_puestos] ([id], [puesto], [eliminado]) VALUES (N'2', N'OPERADOR', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[empleados_puestos] OFF
GO

-- ----------------------------
-- Table structure for garantias
-- ----------------------------
DROP TABLE [dbo].[garantias]
GO
CREATE TABLE [dbo].[garantias] (
[id] int NOT NULL IDENTITY(1,1) ,
[orden] int NULL ,
[costo] numeric(18) NULL ,
[fecha_creacion] date NULL ,
[observaciones] text NULL 
)


GO

-- ----------------------------
-- Records of garantias
-- ----------------------------
SET IDENTITY_INSERT [dbo].[garantias] ON
GO
SET IDENTITY_INSERT [dbo].[garantias] OFF
GO

-- ----------------------------
-- Table structure for garantias_detalle
-- ----------------------------
DROP TABLE [dbo].[garantias_detalle]
GO
CREATE TABLE [dbo].[garantias_detalle] (
[garantia] int NOT NULL ,
[producto] int NOT NULL ,
[costo] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of garantias_detalle
-- ----------------------------

-- ----------------------------
-- Table structure for menu_opc_sub
-- ----------------------------
DROP TABLE [dbo].[menu_opc_sub]
GO
CREATE TABLE [dbo].[menu_opc_sub] (
[id] int NOT NULL IDENTITY(1,1) ,
[menu_opcion] int NULL ,
[submenu] varchar(150) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[menu_opc_sub]', RESEED, 18)
GO

-- ----------------------------
-- Records of menu_opc_sub
-- ----------------------------
SET IDENTITY_INSERT [dbo].[menu_opc_sub] ON
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'1', N'1', N'Recepción de Material')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'2', N'1', N'Ajuste Inventario Entrada')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'3', N'1', N'Salida De Material')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'4', N'1', N'Ajuste Inventario Salida')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'5', N'1', N'Venta')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'6', N'1', N'Garantia')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'7', N'1', N'Inventario')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'8', N'1', N'Resguardo de herramienta')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'9', N'2', N'Requisiciones')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'10', N'2', N'Orden de Compra')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'11', N'3', N'Clientes')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'12', N'3', N'Proveedores')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'13', N'3', N'Productos')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'14', N'3', N'Servicios')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'15', N'3', N'Vehiculos')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'16', N'4', N'Orden Servicio')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'17', N'5', N'Empleados')
GO
GO
INSERT INTO [dbo].[menu_opc_sub] ([id], [menu_opcion], [submenu]) VALUES (N'18', N'5', N'Usuario')
GO
GO
SET IDENTITY_INSERT [dbo].[menu_opc_sub] OFF
GO

-- ----------------------------
-- Table structure for menu_opciones
-- ----------------------------
DROP TABLE [dbo].[menu_opciones]
GO
CREATE TABLE [dbo].[menu_opciones] (
[id] int NOT NULL IDENTITY(1,1) ,
[opcion_menu] varchar(150) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[menu_opciones]', RESEED, 5)
GO

-- ----------------------------
-- Records of menu_opciones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[menu_opciones] ON
GO
INSERT INTO [dbo].[menu_opciones] ([id], [opcion_menu]) VALUES (N'1', N'Almacen')
GO
GO
INSERT INTO [dbo].[menu_opciones] ([id], [opcion_menu]) VALUES (N'2', N'Compras')
GO
GO
INSERT INTO [dbo].[menu_opciones] ([id], [opcion_menu]) VALUES (N'3', N'Cátalogos')
GO
GO
INSERT INTO [dbo].[menu_opciones] ([id], [opcion_menu]) VALUES (N'4', N'Taller')
GO
GO
INSERT INTO [dbo].[menu_opciones] ([id], [opcion_menu]) VALUES (N'5', N'Administrar')
GO
GO
SET IDENTITY_INSERT [dbo].[menu_opciones] OFF
GO

-- ----------------------------
-- Table structure for monedas
-- ----------------------------
DROP TABLE [dbo].[monedas]
GO
CREATE TABLE [dbo].[monedas] (
[id] int NOT NULL IDENTITY(1,1) ,
[moneda] varchar(50) NULL 
)


GO

-- ----------------------------
-- Records of monedas
-- ----------------------------
SET IDENTITY_INSERT [dbo].[monedas] ON
GO
SET IDENTITY_INSERT [dbo].[monedas] OFF
GO

-- ----------------------------
-- Table structure for orden_compra
-- ----------------------------
DROP TABLE [dbo].[orden_compra]
GO
CREATE TABLE [dbo].[orden_compra] (
[id] int NOT NULL IDENTITY(1,1) ,
[empleado] int NULL ,
[proveedor] int NULL ,
[moneda] int NULL ,
[subtotal] numeric(18) NULL ,
[iva] numeric(18) NULL ,
[total] numeric(18) NULL ,
[observaciones] text NULL ,
[fecha_creacion] date NULL 
)


GO

-- ----------------------------
-- Records of orden_compra
-- ----------------------------
SET IDENTITY_INSERT [dbo].[orden_compra] ON
GO
SET IDENTITY_INSERT [dbo].[orden_compra] OFF
GO

-- ----------------------------
-- Table structure for orden_req_rel
-- ----------------------------
DROP TABLE [dbo].[orden_req_rel]
GO
CREATE TABLE [dbo].[orden_req_rel] (
[requisicion] int NOT NULL ,
[orden] int NOT NULL 
)


GO

-- ----------------------------
-- Records of orden_req_rel
-- ----------------------------

-- ----------------------------
-- Table structure for orden_ser_det
-- ----------------------------
DROP TABLE [dbo].[orden_ser_det]
GO
CREATE TABLE [dbo].[orden_ser_det] (
[ordenServicio] int NOT NULL ,
[producto] int NOT NULL ,
[cantidad] numeric(18) NULL ,
[precio] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of orden_ser_det
-- ----------------------------

-- ----------------------------
-- Table structure for orden_serv_pro
-- ----------------------------
DROP TABLE [dbo].[orden_serv_pro]
GO
CREATE TABLE [dbo].[orden_serv_pro] (
[orden] int NOT NULL ,
[producto] int NOT NULL ,
[cantidad] numeric(18) NULL ,
[precio] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of orden_serv_pro
-- ----------------------------

-- ----------------------------
-- Table structure for orden_servicio
-- ----------------------------
DROP TABLE [dbo].[orden_servicio]
GO
CREATE TABLE [dbo].[orden_servicio] (
[id] int NOT NULL IDENTITY(1,1) ,
[empleado] int NULL ,
[asociado] int NULL ,
[subtotal] numeric(18) NULL ,
[descuento] numeric(18) NULL ,
[iva] numeric(18) NULL ,
[total] numeric(18) NULL ,
[moneda] int NULL ,
[vehiculo] int NULL ,
[kilometraje] int NULL ,
[observaciones] text NULL ,
[fecha_creacion] date NULL 
)


GO

-- ----------------------------
-- Records of orden_servicio
-- ----------------------------
SET IDENTITY_INSERT [dbo].[orden_servicio] ON
GO
SET IDENTITY_INSERT [dbo].[orden_servicio] OFF
GO

-- ----------------------------
-- Table structure for producto_impuesto
-- ----------------------------
DROP TABLE [dbo].[producto_impuesto]
GO
CREATE TABLE [dbo].[producto_impuesto] (
[id] int NOT NULL IDENTITY(1,1) ,
[descripcion] varchar(50) NULL ,
[valor] numeric(18) NULL ,
[eliminado] tinyint NULL 
)


GO

-- ----------------------------
-- Records of producto_impuesto
-- ----------------------------
SET IDENTITY_INSERT [dbo].[producto_impuesto] ON
GO
SET IDENTITY_INSERT [dbo].[producto_impuesto] OFF
GO

-- ----------------------------
-- Table structure for productos
-- ----------------------------
DROP TABLE [dbo].[productos]
GO
CREATE TABLE [dbo].[productos] (
[id] int NOT NULL IDENTITY(1,1) ,
[no_parte] varchar(50) NULL ,
[descripcion] text NULL ,
[precio_compra] numeric(18) NULL ,
[precio_venta] numeric(18) NULL ,
[costo_promedio] numeric(18) NULL ,
[medida] int NULL ,
[categoria] int NULL ,
[marca] int NULL ,
[familia] int NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos] ON
GO
INSERT INTO [dbo].[productos] ([id], [no_parte], [descripcion], [precio_compra], [precio_venta], [costo_promedio], [medida], [categoria], [marca], [familia], [eliminado]) VALUES (N'1', N'2222', N'Intel i9 3200 MHZvfvfvfdv', N'70000', N'100000', N'72000', N'1', N'1', N'1', N'1', N'0')
GO
GO
INSERT INTO [dbo].[productos] ([id], [no_parte], [descripcion], [precio_compra], [precio_venta], [costo_promedio], [medida], [categoria], [marca], [familia], [eliminado]) VALUES (N'2', N'1111', N'0', N'1', N'2', N'1', N'1', N'1', N'1', N'1', N'0')
GO
GO
INSERT INTO [dbo].[productos] ([id], [no_parte], [descripcion], [precio_compra], [precio_venta], [costo_promedio], [medida], [categoria], [marca], [familia], [eliminado]) VALUES (N'3', N'B-BALERO', N'MATERIAL 3 /4 "', N'1', N'2', N'1', N'1', N'1', N'1', N'1', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[productos] OFF
GO

-- ----------------------------
-- Table structure for productos_categoria
-- ----------------------------
DROP TABLE [dbo].[productos_categoria]
GO
CREATE TABLE [dbo].[productos_categoria] (
[id] int NOT NULL IDENTITY(1,1) ,
[categoria] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos_categoria]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos_categoria
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos_categoria] ON
GO
INSERT INTO [dbo].[productos_categoria] ([id], [categoria], [eliminado]) VALUES (N'1', N'Procesador', N'0')
GO
GO
INSERT INTO [dbo].[productos_categoria] ([id], [categoria], [eliminado]) VALUES (N'2', N'Herramienta', N'1')
GO
GO
INSERT INTO [dbo].[productos_categoria] ([id], [categoria], [eliminado]) VALUES (N'3', N'Grafica', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[productos_categoria] OFF
GO

-- ----------------------------
-- Table structure for productos_familia
-- ----------------------------
DROP TABLE [dbo].[productos_familia]
GO
CREATE TABLE [dbo].[productos_familia] (
[id] int NOT NULL IDENTITY(1,1) ,
[familia] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos_familia]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos_familia
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos_familia] ON
GO
INSERT INTO [dbo].[productos_familia] ([id], [familia], [eliminado]) VALUES (N'1', N'Accesorios', N'0')
GO
GO
INSERT INTO [dbo].[productos_familia] ([id], [familia], [eliminado]) VALUES (N'2', N'Componentes', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[productos_familia] OFF
GO

-- ----------------------------
-- Table structure for productos_impuestos_rel
-- ----------------------------
DROP TABLE [dbo].[productos_impuestos_rel]
GO
CREATE TABLE [dbo].[productos_impuestos_rel] (
[producto] int NOT NULL ,
[impuesto] int NOT NULL 
)


GO

-- ----------------------------
-- Records of productos_impuestos_rel
-- ----------------------------

-- ----------------------------
-- Table structure for productos_inventario
-- ----------------------------
DROP TABLE [dbo].[productos_inventario]
GO
CREATE TABLE [dbo].[productos_inventario] (
[id] int NOT NULL IDENTITY(1,1) ,
[stock] numeric(18) NULL ,
[alerta_min_stock] numeric(18) NULL ,
[alerta_max_stock] numeric(18) NULL ,
[producto] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos_inventario]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos_inventario
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos_inventario] ON
GO
INSERT INTO [dbo].[productos_inventario] ([id], [stock], [alerta_min_stock], [alerta_max_stock], [producto]) VALUES (N'1', N'0', N'0', N'0', N'1')
GO
GO
INSERT INTO [dbo].[productos_inventario] ([id], [stock], [alerta_min_stock], [alerta_max_stock], [producto]) VALUES (N'2', N'0', N'0', N'0', N'2')
GO
GO
INSERT INTO [dbo].[productos_inventario] ([id], [stock], [alerta_min_stock], [alerta_max_stock], [producto]) VALUES (N'3', N'0', N'0', N'0', N'3')
GO
GO
SET IDENTITY_INSERT [dbo].[productos_inventario] OFF
GO

-- ----------------------------
-- Table structure for productos_marca
-- ----------------------------
DROP TABLE [dbo].[productos_marca]
GO
CREATE TABLE [dbo].[productos_marca] (
[id] int NOT NULL IDENTITY(1,1) ,
[marca] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos_marca]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos_marca
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos_marca] ON
GO
INSERT INTO [dbo].[productos_marca] ([id], [marca], [eliminado]) VALUES (N'1', N'Intel', N'0')
GO
GO
INSERT INTO [dbo].[productos_marca] ([id], [marca], [eliminado]) VALUES (N'2', N'AMD', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[productos_marca] OFF
GO

-- ----------------------------
-- Table structure for productos_umedida
-- ----------------------------
DROP TABLE [dbo].[productos_umedida]
GO
CREATE TABLE [dbo].[productos_umedida] (
[id] int NOT NULL IDENTITY(1,1) ,
[unidad] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[productos_umedida]', RESEED, 1001)
GO

-- ----------------------------
-- Records of productos_umedida
-- ----------------------------
SET IDENTITY_INSERT [dbo].[productos_umedida] ON
GO
INSERT INTO [dbo].[productos_umedida] ([id], [unidad], [eliminado]) VALUES (N'1', N'pieza', N'0')
GO
GO
INSERT INTO [dbo].[productos_umedida] ([id], [unidad], [eliminado]) VALUES (N'2', N'Caja', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[productos_umedida] OFF
GO

-- ----------------------------
-- Table structure for requisiciones
-- ----------------------------
DROP TABLE [dbo].[requisiciones]
GO
CREATE TABLE [dbo].[requisiciones] (
[id] int NOT NULL IDENTITY(1,1) ,
[empleado] int NULL ,
[observaciones] text NULL ,
[fecha_creacion] date NULL ,
[fecha_requerido] date NULL 
)


GO

-- ----------------------------
-- Records of requisiciones
-- ----------------------------
SET IDENTITY_INSERT [dbo].[requisiciones] ON
GO
SET IDENTITY_INSERT [dbo].[requisiciones] OFF
GO

-- ----------------------------
-- Table structure for requisiciones_pro_det
-- ----------------------------
DROP TABLE [dbo].[requisiciones_pro_det]
GO
CREATE TABLE [dbo].[requisiciones_pro_det] (
[requisicion] int NOT NULL ,
[productoId] int NOT NULL ,
[cantidad] numeric(18) NULL ,
[precio_unitario] numeric(18) NULL 
)


GO

-- ----------------------------
-- Records of requisiciones_pro_det
-- ----------------------------

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE [dbo].[usuarios]
GO
CREATE TABLE [dbo].[usuarios] (
[id] int NOT NULL IDENTITY(1,1) ,
[usuario] varchar(50) NULL ,
[contraseña] varchar(50) NULL ,
[empleado] int NULL ,
[usuario_rol] int NULL ,
[eliminado] tinyint NULL 
)


GO

-- ----------------------------
-- Records of usuarios
-- ----------------------------
SET IDENTITY_INSERT [dbo].[usuarios] ON
GO
INSERT INTO [dbo].[usuarios] ([id], [usuario], [contraseña], [empleado], [usuario_rol], [eliminado]) VALUES (N'1', N'ropi', N'holamundo', N'1', N'1', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[usuarios] OFF
GO

-- ----------------------------
-- Table structure for usuarios_rol
-- ----------------------------
DROP TABLE [dbo].[usuarios_rol]
GO
CREATE TABLE [dbo].[usuarios_rol] (
[id] int NOT NULL IDENTITY(1,1) ,
[usuarios_rol] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO

-- ----------------------------
-- Records of usuarios_rol
-- ----------------------------
SET IDENTITY_INSERT [dbo].[usuarios_rol] ON
GO
INSERT INTO [dbo].[usuarios_rol] ([id], [usuarios_rol], [eliminado]) VALUES (N'1', N'ADMINISTRADOR', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[usuarios_rol] OFF
GO

-- ----------------------------
-- Table structure for vehiculo_marca
-- ----------------------------
DROP TABLE [dbo].[vehiculo_marca]
GO
CREATE TABLE [dbo].[vehiculo_marca] (
[id] int NOT NULL IDENTITY(1,1) ,
[marca] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[vehiculo_marca]', RESEED, 1001)
GO

-- ----------------------------
-- Records of vehiculo_marca
-- ----------------------------
SET IDENTITY_INSERT [dbo].[vehiculo_marca] ON
GO
INSERT INTO [dbo].[vehiculo_marca] ([id], [marca], [eliminado]) VALUES (N'1', N'KENWORTH', N'0')
GO
GO
INSERT INTO [dbo].[vehiculo_marca] ([id], [marca], [eliminado]) VALUES (N'8', N'ISUZU', N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[vehiculo_marca] OFF
GO

-- ----------------------------
-- Table structure for vehiculo_tipo
-- ----------------------------
DROP TABLE [dbo].[vehiculo_tipo]
GO
CREATE TABLE [dbo].[vehiculo_tipo] (
[id] int NOT NULL IDENTITY(1,1) ,
[tipo] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[vehiculo_tipo]', RESEED, 1001)
GO

-- ----------------------------
-- Records of vehiculo_tipo
-- ----------------------------
SET IDENTITY_INSERT [dbo].[vehiculo_tipo] ON
GO
INSERT INTO [dbo].[vehiculo_tipo] ([id], [tipo], [eliminado]) VALUES (N'1', N'TORTON', N'0')
GO
GO
INSERT INTO [dbo].[vehiculo_tipo] ([id], [tipo], [eliminado]) VALUES (N'2', N'CAJA SECA', N'1')
GO
GO
SET IDENTITY_INSERT [dbo].[vehiculo_tipo] OFF
GO

-- ----------------------------
-- Table structure for vehiculos
-- ----------------------------
DROP TABLE [dbo].[vehiculos]
GO
CREATE TABLE [dbo].[vehiculos] (
[id] int NOT NULL IDENTITY(1,1) ,
[registro_vehicular] varchar(50) NULL ,
[placas] varchar(50) NULL ,
[modelo] varchar(50) NULL ,
[marca] int NULL ,
[tipo] int NULL ,
[serie] varchar(50) NULL ,
[eliminado] tinyint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[vehiculos]', RESEED, 8)
GO

-- ----------------------------
-- Records of vehiculos
-- ----------------------------
SET IDENTITY_INSERT [dbo].[vehiculos] ON
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'1', N'5612', N'XX70667', N'T680', N'1', N'1', N'3863997788H', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'2', N'5613', N'XW80069', N'T8080', N'1', N'1', N'99632A6A55', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'3', N'5614', N'XS96A', N'T8080', N'1', N'1', N'99ASA66A4664', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'4', N'5615', N'PSFG89A', N'T460', N'1', N'1', N'CASDA996A', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'5', N'5617', N'XDF988A', N'T460', N'1', N'1', N'99998745A478', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'6', N'5618', N'XSXS9', N'T460', N'1', N'1', N'1552669P', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'7', N'5619', N'PDP96', N'T460', N'1', N'1', N'7899633DD55F69', N'0')
GO
GO
INSERT INTO [dbo].[vehiculos] ([id], [registro_vehicular], [placas], [modelo], [marca], [tipo], [serie], [eliminado]) VALUES (N'8', N'5620', N'GDD70A', N'T680A', N'1', N'1', N'19992ASDG33', N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[vehiculos] OFF
GO

-- ----------------------------
-- View structure for listado_empleados
-- ----------------------------
DROP VIEW [dbo].[listado_empleados]
GO
CREATE VIEW [dbo].[listado_empleados] AS 
SELECT emp.*,dep.departamento as dec_depto, empu.puesto as desc_puesto from empleados emp 
INNER JOIN departamentos dep on dep.id=emp.departamento
INNER JOIN empleados_puestos empu on empu.id= emp.puesto
GO

-- ----------------------------
-- View structure for listado_productos
-- ----------------------------
DROP VIEW [dbo].[listado_productos]
GO
CREATE VIEW [dbo].[listado_productos] AS 
(

SELECT pro.*,pun.unidad as des_unidad,pca.categoria as des_categoria,pmar.marca as des_marca,pfa.familia as des_familia,pin.stock,pin.alerta_min_stock,pin.alerta_max_stock from productos pro 
INNER JOIN productos_inventario pin on pin.producto=pro.id
INNER JOIN productos_umedida pun on pun.id=pro.medida
INNER JOIN productos_categoria pca on pca.id=pro.categoria
INNER JOIN productos_marca pmar on pmar.id =pro.marca
INNER JOIN productos_familia pfa on pfa.id=pro.familia
where pro.eliminado = 0

)
GO

-- ----------------------------
-- View structure for listado_vehiculos
-- ----------------------------
DROP VIEW [dbo].[listado_vehiculos]
GO
CREATE VIEW [dbo].[listado_vehiculos] AS 
SELECT
		vh.*, vhp.tipo AS des_tipo,
		vhm.marca AS des_marca
	FROM
		vehiculos vh
	INNER JOIN vehiculo_tipo vhp ON vhp.id = vh.tipo
	INNER JOIN vehiculo_marca vhm ON vhm.id = vh.marca
	WHERE
		vh.eliminado = '0'
GO

-- ----------------------------
-- View structure for usuarios_sistema
-- ----------------------------
DROP VIEW [dbo].[usuarios_sistema]
GO
CREATE VIEW [dbo].[usuarios_sistema] AS 
(SELECT us.*,concat(em.nombre,' ',em.paterno,' ', em.materno) as nombre_empleado,usr.usuarios_rol,dep.id as depId,dep.departamento,emp.id as puesId ,emp.puesto FROM usuarios us 
INNER JOIN empleados em on us.empleado=em.id
INNER JOIN usuarios_rol usr on usr.id=us.usuario_rol
INNER JOIN departamentos dep on dep.id=em.departamento
INNER JOIN empleados_puestos emp on emp.id=em.puesto)
GO

-- ----------------------------
-- Indexes structure for table alm_mov_det
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table alm_mov_det
-- ----------------------------
ALTER TABLE [dbo].[alm_mov_det] ADD PRIMARY KEY ([movimiento_almacen], [producto])
GO

-- ----------------------------
-- Indexes structure for table alm_ord_comp_rel
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table alm_ord_comp_rel
-- ----------------------------
ALTER TABLE [dbo].[alm_ord_comp_rel] ADD PRIMARY KEY ([orden_compra], [movimiento_almacen])
GO

-- ----------------------------
-- Indexes structure for table alm_ord_serv_rel
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table alm_ord_serv_rel
-- ----------------------------
ALTER TABLE [dbo].[alm_ord_serv_rel] ADD PRIMARY KEY ([orden_servicio], [movimiento_almacen])
GO

-- ----------------------------
-- Indexes structure for table almacen_movimientos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table almacen_movimientos
-- ----------------------------
ALTER TABLE [dbo].[almacen_movimientos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table almacen_tip_mov
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table almacen_tip_mov
-- ----------------------------
ALTER TABLE [dbo].[almacen_tip_mov] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table almacenes
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table almacenes
-- ----------------------------
ALTER TABLE [dbo].[almacenes] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table asociados
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table asociados
-- ----------------------------
ALTER TABLE [dbo].[asociados] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table asociados_cond_pago
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table asociados_cond_pago
-- ----------------------------
ALTER TABLE [dbo].[asociados_cond_pago] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table asociados_contactos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table asociados_contactos
-- ----------------------------
ALTER TABLE [dbo].[asociados_contactos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table asociados_tipo
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table asociados_tipo
-- ----------------------------
ALTER TABLE [dbo].[asociados_tipo] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table asos_cond_pag_det
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table asos_cond_pag_det
-- ----------------------------
ALTER TABLE [dbo].[asos_cond_pag_det] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table departamentos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table departamentos
-- ----------------------------
ALTER TABLE [dbo].[departamentos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table empleados
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table empleados
-- ----------------------------
ALTER TABLE [dbo].[empleados] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table empleados_puestos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table empleados_puestos
-- ----------------------------
ALTER TABLE [dbo].[empleados_puestos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table garantias
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table garantias
-- ----------------------------
ALTER TABLE [dbo].[garantias] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table garantias_detalle
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table garantias_detalle
-- ----------------------------
ALTER TABLE [dbo].[garantias_detalle] ADD PRIMARY KEY ([garantia], [producto])
GO

-- ----------------------------
-- Indexes structure for table menu_opc_sub
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table menu_opc_sub
-- ----------------------------
ALTER TABLE [dbo].[menu_opc_sub] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table menu_opciones
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table menu_opciones
-- ----------------------------
ALTER TABLE [dbo].[menu_opciones] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table monedas
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table monedas
-- ----------------------------
ALTER TABLE [dbo].[monedas] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table orden_compra
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table orden_compra
-- ----------------------------
ALTER TABLE [dbo].[orden_compra] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table orden_req_rel
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table orden_req_rel
-- ----------------------------
ALTER TABLE [dbo].[orden_req_rel] ADD PRIMARY KEY ([requisicion], [orden])
GO

-- ----------------------------
-- Indexes structure for table orden_ser_det
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table orden_ser_det
-- ----------------------------
ALTER TABLE [dbo].[orden_ser_det] ADD PRIMARY KEY ([ordenServicio], [producto])
GO

-- ----------------------------
-- Indexes structure for table orden_servicio
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table orden_servicio
-- ----------------------------
ALTER TABLE [dbo].[orden_servicio] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table producto_impuesto
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table producto_impuesto
-- ----------------------------
ALTER TABLE [dbo].[producto_impuesto] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table productos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos
-- ----------------------------
ALTER TABLE [dbo].[productos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Uniques structure for table productos
-- ----------------------------
ALTER TABLE [dbo].[productos] ADD UNIQUE ([no_parte] ASC)
GO

-- ----------------------------
-- Triggers structure for table productos
-- ----------------------------
DROP TRIGGER [dbo].[producto_inventario_new]
GO
CREATE TRIGGER [dbo].[producto_inventario_new]
ON [dbo].[productos]
AFTER INSERT
AS
BEGIN
    DECLARE @producto INT
		
		SET @producto = (SELECT id from Inserted)

		INSERT INTO productos_inventario VALUES (0,0,0,@producto)
   
END



GO

-- ----------------------------
-- Indexes structure for table productos_categoria
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_categoria
-- ----------------------------
ALTER TABLE [dbo].[productos_categoria] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table productos_familia
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_familia
-- ----------------------------
ALTER TABLE [dbo].[productos_familia] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table productos_impuestos_rel
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_impuestos_rel
-- ----------------------------
ALTER TABLE [dbo].[productos_impuestos_rel] ADD PRIMARY KEY ([producto], [impuesto])
GO

-- ----------------------------
-- Indexes structure for table productos_inventario
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_inventario
-- ----------------------------
ALTER TABLE [dbo].[productos_inventario] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table productos_marca
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_marca
-- ----------------------------
ALTER TABLE [dbo].[productos_marca] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table productos_umedida
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table productos_umedida
-- ----------------------------
ALTER TABLE [dbo].[productos_umedida] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table requisiciones
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table requisiciones
-- ----------------------------
ALTER TABLE [dbo].[requisiciones] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table requisiciones_pro_det
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table requisiciones_pro_det
-- ----------------------------
ALTER TABLE [dbo].[requisiciones_pro_det] ADD PRIMARY KEY ([requisicion], [productoId])
GO

-- ----------------------------
-- Indexes structure for table usuarios
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table usuarios
-- ----------------------------
ALTER TABLE [dbo].[usuarios] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table usuarios_rol
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table usuarios_rol
-- ----------------------------
ALTER TABLE [dbo].[usuarios_rol] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table vehiculo_marca
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table vehiculo_marca
-- ----------------------------
ALTER TABLE [dbo].[vehiculo_marca] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table vehiculo_tipo
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table vehiculo_tipo
-- ----------------------------
ALTER TABLE [dbo].[vehiculo_tipo] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table vehiculos
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table vehiculos
-- ----------------------------
ALTER TABLE [dbo].[vehiculos] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Uniques structure for table vehiculos
-- ----------------------------
ALTER TABLE [dbo].[vehiculos] ADD UNIQUE ([registro_vehicular] ASC)
GO
ALTER TABLE [dbo].[vehiculos] ADD UNIQUE ([serie] ASC)
GO
