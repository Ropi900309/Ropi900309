﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class ProductoCRUB
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(ProductoCRUB))
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.textParte = New System.Windows.Forms.TextBox()
        Me.textDescripcion = New System.Windows.Forms.TextBox()
        Me.textPPromedio = New System.Windows.Forms.TextBox()
        Me.textPCompra = New System.Windows.Forms.TextBox()
        Me.textPVenta = New System.Windows.Forms.TextBox()
        Me.comboMarca = New System.Windows.Forms.ComboBox()
        Me.comboMedida = New System.Windows.Forms.ComboBox()
        Me.comboCategoria = New System.Windows.Forms.ComboBox()
        Me.comboFamilia = New System.Windows.Forms.ComboBox()
        Me.btnSave = New FontAwesome.Sharp.IconButton()
        Me.btnErase = New FontAwesome.Sharp.IconButton()
        Me.textExistencia = New System.Windows.Forms.TextBox()
        Me.textAlertMax = New System.Windows.Forms.TextBox()
        Me.Label11 = New System.Windows.Forms.Label()
        Me.textAlertMin = New System.Windows.Forms.TextBox()
        Me.Label12 = New System.Windows.Forms.Label()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.Label13 = New System.Windows.Forms.Label()
        Me.btnSalir = New FontAwesome.Sharp.IconButton()
        Me.lblContador = New System.Windows.Forms.Label()
        Me.Label14 = New System.Windows.Forms.Label()
        Me.btnCategoria = New FontAwesome.Sharp.IconButton()
        Me.btnMedida = New FontAwesome.Sharp.IconButton()
        Me.btnMarca = New FontAwesome.Sharp.IconButton()
        Me.btnFamilia = New FontAwesome.Sharp.IconButton()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(250, 158)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(117, 20)
        Me.Label3.TabIndex = 2
        Me.Label3.Text = "Precio Venta:"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(230, 197)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(137, 18)
        Me.Label4.TabIndex = 3
        Me.Label4.Text = "Costo Promedio:"
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label7.Location = New System.Drawing.Point(525, 163)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(86, 18)
        Me.Label7.TabIndex = 6
        Me.Label7.Text = "Categoria:"
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.Location = New System.Drawing.Point(525, 236)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(60, 18)
        Me.Label8.TabIndex = 7
        Me.Label8.Text = "Marca:"
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label10.Location = New System.Drawing.Point(240, 123)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(127, 18)
        Me.Label10.TabIndex = 9
        Me.Label10.Text = "Precio Compra:"
        '
        'textParte
        '
        Me.textParte.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textParte.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textParte.Location = New System.Drawing.Point(373, 88)
        Me.textParte.Name = "textParte"
        Me.textParte.Size = New System.Drawing.Size(135, 24)
        Me.textParte.TabIndex = 1
        Me.textParte.TextAlign = System.Windows.Forms.HorizontalAlignment.Center
        '
        'textDescripcion
        '
        Me.textDescripcion.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textDescripcion.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textDescripcion.Location = New System.Drawing.Point(373, 293)
        Me.textDescripcion.MaxLength = 255
        Me.textDescripcion.Multiline = True
        Me.textDescripcion.Name = "textDescripcion"
        Me.textDescripcion.ScrollBars = System.Windows.Forms.ScrollBars.Vertical
        Me.textDescripcion.Size = New System.Drawing.Size(428, 98)
        Me.textDescripcion.TabIndex = 6
        '
        'textPPromedio
        '
        Me.textPPromedio.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textPPromedio.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textPPromedio.Location = New System.Drawing.Point(373, 193)
        Me.textPPromedio.Name = "textPPromedio"
        Me.textPPromedio.Size = New System.Drawing.Size(135, 24)
        Me.textPPromedio.TabIndex = 4
        Me.textPPromedio.Text = "0"
        Me.textPPromedio.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'textPCompra
        '
        Me.textPCompra.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textPCompra.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textPCompra.Location = New System.Drawing.Point(373, 124)
        Me.textPCompra.Name = "textPCompra"
        Me.textPCompra.Size = New System.Drawing.Size(135, 24)
        Me.textPCompra.TabIndex = 2
        Me.textPCompra.Text = "0"
        Me.textPCompra.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'textPVenta
        '
        Me.textPVenta.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textPVenta.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textPVenta.Location = New System.Drawing.Point(373, 160)
        Me.textPVenta.Name = "textPVenta"
        Me.textPVenta.Size = New System.Drawing.Size(135, 24)
        Me.textPVenta.TabIndex = 3
        Me.textPVenta.Text = "0"
        Me.textPVenta.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'comboMarca
        '
        Me.comboMarca.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.comboMarca.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.comboMarca.FormattingEnabled = True
        Me.comboMarca.Location = New System.Drawing.Point(617, 229)
        Me.comboMarca.Name = "comboMarca"
        Me.comboMarca.Size = New System.Drawing.Size(184, 26)
        Me.comboMarca.TabIndex = 11
        '
        'comboMedida
        '
        Me.comboMedida.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.comboMedida.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.comboMedida.FormattingEnabled = True
        Me.comboMedida.Location = New System.Drawing.Point(617, 194)
        Me.comboMedida.Name = "comboMedida"
        Me.comboMedida.Size = New System.Drawing.Size(184, 26)
        Me.comboMedida.TabIndex = 10
        '
        'comboCategoria
        '
        Me.comboCategoria.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.comboCategoria.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.comboCategoria.FormattingEnabled = True
        Me.comboCategoria.Location = New System.Drawing.Point(617, 158)
        Me.comboCategoria.Name = "comboCategoria"
        Me.comboCategoria.Size = New System.Drawing.Size(184, 26)
        Me.comboCategoria.TabIndex = 9
        '
        'comboFamilia
        '
        Me.comboFamilia.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.comboFamilia.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.comboFamilia.FormattingEnabled = True
        Me.comboFamilia.Location = New System.Drawing.Point(617, 262)
        Me.comboFamilia.Name = "comboFamilia"
        Me.comboFamilia.Size = New System.Drawing.Size(184, 26)
        Me.comboFamilia.TabIndex = 12
        '
        'btnSave
        '
        Me.btnSave.BackColor = System.Drawing.Color.FromArgb(CType(CType(0, Byte), Integer), CType(CType(51, Byte), Integer), CType(CType(153, Byte), Integer))
        Me.btnSave.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnSave.ForeColor = System.Drawing.Color.White
        Me.btnSave.IconChar = FontAwesome.Sharp.IconChar.Save
        Me.btnSave.IconColor = System.Drawing.Color.White
        Me.btnSave.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnSave.IconSize = 25
        Me.btnSave.Location = New System.Drawing.Point(608, 426)
        Me.btnSave.Name = "btnSave"
        Me.btnSave.Size = New System.Drawing.Size(105, 38)
        Me.btnSave.TabIndex = 13
        Me.btnSave.Text = "Guardar"
        Me.btnSave.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText
        Me.btnSave.UseVisualStyleBackColor = False
        '
        'btnErase
        '
        Me.btnErase.BackColor = System.Drawing.Color.FromArgb(CType(CType(0, Byte), Integer), CType(CType(51, Byte), Integer), CType(CType(153, Byte), Integer))
        Me.btnErase.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnErase.ForeColor = System.Drawing.Color.White
        Me.btnErase.IconChar = FontAwesome.Sharp.IconChar.Eraser
        Me.btnErase.IconColor = System.Drawing.Color.White
        Me.btnErase.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnErase.IconSize = 25
        Me.btnErase.Location = New System.Drawing.Point(728, 426)
        Me.btnErase.Name = "btnErase"
        Me.btnErase.Size = New System.Drawing.Size(107, 38)
        Me.btnErase.TabIndex = 14
        Me.btnErase.Text = "Eliminar"
        Me.btnErase.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText
        Me.btnErase.UseVisualStyleBackColor = False
        '
        'textExistencia
        '
        Me.textExistencia.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textExistencia.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textExistencia.Location = New System.Drawing.Point(373, 230)
        Me.textExistencia.Name = "textExistencia"
        Me.textExistencia.ReadOnly = True
        Me.textExistencia.Size = New System.Drawing.Size(135, 24)
        Me.textExistencia.TabIndex = 5
        Me.textExistencia.Text = "0"
        Me.textExistencia.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'textAlertMax
        '
        Me.textAlertMax.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textAlertMax.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textAlertMax.Location = New System.Drawing.Point(666, 122)
        Me.textAlertMax.Name = "textAlertMax"
        Me.textAlertMax.Size = New System.Drawing.Size(135, 24)
        Me.textAlertMax.TabIndex = 8
        Me.textAlertMax.Text = "0"
        Me.textAlertMax.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'Label11
        '
        Me.Label11.AutoSize = True
        Me.Label11.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label11.Location = New System.Drawing.Point(525, 124)
        Me.Label11.Name = "Label11"
        Me.Label11.Size = New System.Drawing.Size(126, 18)
        Me.Label11.TabIndex = 26
        Me.Label11.Text = "Existencia Max:"
        '
        'textAlertMin
        '
        Me.textAlertMin.BackColor = System.Drawing.Color.FromArgb(CType(CType(245, Byte), Integer), CType(CType(248, Byte), Integer), CType(CType(252, Byte), Integer))
        Me.textAlertMin.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.textAlertMin.Location = New System.Drawing.Point(666, 85)
        Me.textAlertMin.Name = "textAlertMin"
        Me.textAlertMin.Size = New System.Drawing.Size(135, 24)
        Me.textAlertMin.TabIndex = 7
        Me.textAlertMin.Text = "0"
        Me.textAlertMin.TextAlign = System.Windows.Forms.HorizontalAlignment.Right
        '
        'Label12
        '
        Me.Label12.AutoSize = True
        Me.Label12.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label12.Location = New System.Drawing.Point(525, 85)
        Me.Label12.Name = "Label12"
        Me.Label12.Size = New System.Drawing.Size(122, 18)
        Me.Label12.TabIndex = 28
        Me.Label12.Text = "Existencia Min:"
        '
        'PictureBox1
        '
        Me.PictureBox1.Dock = System.Windows.Forms.DockStyle.Left
        Me.PictureBox1.Image = CType(resources.GetObject("PictureBox1.Image"), System.Drawing.Image)
        Me.PictureBox1.Location = New System.Drawing.Point(0, 0)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(367, 476)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.CenterImage
        Me.PictureBox1.TabIndex = 31
        Me.PictureBox1.TabStop = False
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = CType(resources.GetObject("PictureBox2.Image"), System.Drawing.Image)
        Me.PictureBox2.Location = New System.Drawing.Point(21, 139)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(203, 117)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage
        Me.PictureBox2.TabIndex = 32
        Me.PictureBox2.TabStop = False
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 27.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(459, 27)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(342, 42)
        Me.Label2.TabIndex = 33
        Me.Label2.Text = "Datos Del Producto"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(300, 90)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(67, 18)
        Me.Label1.TabIndex = 34
        Me.Label1.Text = "# Parte:"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(277, 232)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(90, 18)
        Me.Label5.TabIndex = 35
        Me.Label5.Text = "Existencia:"
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.Location = New System.Drawing.Point(525, 199)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(67, 18)
        Me.Label6.TabIndex = 36
        Me.Label6.Text = "Medida:"
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label9.Location = New System.Drawing.Point(532, 268)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(67, 18)
        Me.Label9.TabIndex = 37
        Me.Label9.Text = "Familia:"
        '
        'Label13
        '
        Me.Label13.AutoSize = True
        Me.Label13.Font = New System.Drawing.Font("Microsoft Sans Serif", 11.25!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label13.Location = New System.Drawing.Point(251, 288)
        Me.Label13.Name = "Label13"
        Me.Label13.Size = New System.Drawing.Size(103, 18)
        Me.Label13.TabIndex = 38
        Me.Label13.Text = "Descripción:"
        '
        'btnSalir
        '
        Me.btnSalir.BackColor = System.Drawing.Color.White
        Me.btnSalir.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.btnSalir.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnSalir.ForeColor = System.Drawing.Color.Transparent
        Me.btnSalir.IconChar = FontAwesome.Sharp.IconChar.WindowClose
        Me.btnSalir.IconColor = System.Drawing.Color.FromArgb(CType(CType(255, Byte), Integer), CType(CType(69, Byte), Integer), CType(CType(23, Byte), Integer))
        Me.btnSalir.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnSalir.IconSize = 40
        Me.btnSalir.Location = New System.Drawing.Point(807, 12)
        Me.btnSalir.Name = "btnSalir"
        Me.btnSalir.Size = New System.Drawing.Size(52, 38)
        Me.btnSalir.TabIndex = 15
        Me.btnSalir.TextImageRelation = System.Windows.Forms.TextImageRelation.ImageBeforeText
        Me.btnSalir.UseVisualStyleBackColor = False
        '
        'lblContador
        '
        Me.lblContador.AutoSize = True
        Me.lblContador.BackColor = System.Drawing.Color.White
        Me.lblContador.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblContador.Location = New System.Drawing.Point(634, 397)
        Me.lblContador.Name = "lblContador"
        Me.lblContador.Size = New System.Drawing.Size(27, 15)
        Me.lblContador.TabIndex = 71462
        Me.lblContador.Text = "----"
        '
        'Label14
        '
        Me.Label14.AutoSize = True
        Me.Label14.BackColor = System.Drawing.Color.White
        Me.Label14.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label14.Location = New System.Drawing.Point(373, 397)
        Me.Label14.Name = "Label14"
        Me.Label14.Size = New System.Drawing.Size(246, 15)
        Me.Label14.TabIndex = 71461
        Me.Label14.Text = "Contador de caracteres ( limite 255 ):"
        '
        'btnCategoria
        '
        Me.btnCategoria.IconChar = FontAwesome.Sharp.IconChar.EllipsisH
        Me.btnCategoria.IconColor = System.Drawing.Color.Black
        Me.btnCategoria.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnCategoria.IconSize = 20
        Me.btnCategoria.Location = New System.Drawing.Point(818, 155)
        Me.btnCategoria.Name = "btnCategoria"
        Me.btnCategoria.Size = New System.Drawing.Size(28, 26)
        Me.btnCategoria.TabIndex = 71463
        Me.btnCategoria.UseVisualStyleBackColor = True
        '
        'btnMedida
        '
        Me.btnMedida.IconChar = FontAwesome.Sharp.IconChar.EllipsisH
        Me.btnMedida.IconColor = System.Drawing.Color.Black
        Me.btnMedida.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnMedida.IconSize = 20
        Me.btnMedida.Location = New System.Drawing.Point(818, 189)
        Me.btnMedida.Name = "btnMedida"
        Me.btnMedida.Size = New System.Drawing.Size(28, 26)
        Me.btnMedida.TabIndex = 71464
        Me.btnMedida.UseVisualStyleBackColor = True
        '
        'btnMarca
        '
        Me.btnMarca.IconChar = FontAwesome.Sharp.IconChar.EllipsisH
        Me.btnMarca.IconColor = System.Drawing.Color.Black
        Me.btnMarca.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnMarca.IconSize = 20
        Me.btnMarca.Location = New System.Drawing.Point(818, 223)
        Me.btnMarca.Name = "btnMarca"
        Me.btnMarca.Size = New System.Drawing.Size(28, 26)
        Me.btnMarca.TabIndex = 71465
        Me.btnMarca.UseVisualStyleBackColor = True
        '
        'btnFamilia
        '
        Me.btnFamilia.IconChar = FontAwesome.Sharp.IconChar.EllipsisH
        Me.btnFamilia.IconColor = System.Drawing.Color.Black
        Me.btnFamilia.IconFont = FontAwesome.Sharp.IconFont.[Auto]
        Me.btnFamilia.IconSize = 20
        Me.btnFamilia.Location = New System.Drawing.Point(818, 257)
        Me.btnFamilia.Name = "btnFamilia"
        Me.btnFamilia.Size = New System.Drawing.Size(28, 26)
        Me.btnFamilia.TabIndex = 71466
        Me.btnFamilia.UseVisualStyleBackColor = True
        '
        'ProductoCRUB
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.White
        Me.ClientSize = New System.Drawing.Size(858, 476)
        Me.Controls.Add(Me.btnFamilia)
        Me.Controls.Add(Me.btnMarca)
        Me.Controls.Add(Me.btnMedida)
        Me.Controls.Add(Me.btnCategoria)
        Me.Controls.Add(Me.lblContador)
        Me.Controls.Add(Me.Label14)
        Me.Controls.Add(Me.btnSalir)
        Me.Controls.Add(Me.Label13)
        Me.Controls.Add(Me.Label9)
        Me.Controls.Add(Me.Label6)
        Me.Controls.Add(Me.Label5)
        Me.Controls.Add(Me.Label10)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.textParte)
        Me.Controls.Add(Me.textExistencia)
        Me.Controls.Add(Me.comboMarca)
        Me.Controls.Add(Me.comboMedida)
        Me.Controls.Add(Me.textPCompra)
        Me.Controls.Add(Me.Label11)
        Me.Controls.Add(Me.textDescripcion)
        Me.Controls.Add(Me.textAlertMin)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.PictureBox2)
        Me.Controls.Add(Me.Label12)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.btnErase)
        Me.Controls.Add(Me.textAlertMax)
        Me.Controls.Add(Me.btnSave)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.PictureBox1)
        Me.Controls.Add(Me.textPVenta)
        Me.Controls.Add(Me.textPPromedio)
        Me.Controls.Add(Me.Label7)
        Me.Controls.Add(Me.comboCategoria)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.comboFamilia)
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None
        Me.MaximizeBox = False
        Me.MinimizeBox = False
        Me.Name = "ProductoCRUB"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "ProductoCRUB"
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents Label3 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents Label7 As Label
    Friend WithEvents Label8 As Label
    Friend WithEvents Label10 As Label
    Friend WithEvents textParte As TextBox
    Friend WithEvents textDescripcion As TextBox
    Friend WithEvents textPPromedio As TextBox
    Friend WithEvents textPCompra As TextBox
    Friend WithEvents textPVenta As TextBox
    Friend WithEvents comboMarca As ComboBox
    Friend WithEvents comboMedida As ComboBox
    Friend WithEvents comboCategoria As ComboBox
    Friend WithEvents comboFamilia As ComboBox
    Friend WithEvents btnSave As FontAwesome.Sharp.IconButton
    Friend WithEvents btnErase As FontAwesome.Sharp.IconButton
    Friend WithEvents textExistencia As TextBox
    Friend WithEvents textAlertMax As TextBox
    Friend WithEvents Label11 As Label
    Friend WithEvents textAlertMin As TextBox
    Friend WithEvents Label12 As Label
    Friend WithEvents PictureBox1 As PictureBox
    Friend WithEvents PictureBox2 As PictureBox
    Friend WithEvents Label2 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents Label5 As Label
    Friend WithEvents Label6 As Label
    Friend WithEvents Label9 As Label
    Friend WithEvents Label13 As Label
    Friend WithEvents btnSalir As FontAwesome.Sharp.IconButton
    Friend WithEvents lblContador As Label
    Friend WithEvents Label14 As Label
    Friend WithEvents btnCategoria As FontAwesome.Sharp.IconButton
    Friend WithEvents btnMedida As FontAwesome.Sharp.IconButton
    Friend WithEvents btnMarca As FontAwesome.Sharp.IconButton
    Friend WithEvents btnFamilia As FontAwesome.Sharp.IconButton
End Class
