sis:= SistemaDeMercado new.sis crearUsuarioConNombre: 'Maria' direccion: 'calle 12 e/35 y 36'.maria:= (sis usuarios) first.maria crearProductoConNombre: 'manteca' descripcion: 'mantecosa' precio: 5 stock: 10.maria crearProductoConNombre: 'pava' descripcion: 'mantecosa' precio: 5 stock: 10.sis crearUsuarioConNombre: 'Pedro' direccion: 'calle 12 e/35 y 36'.pedro:= (sis usuarios) second.pedro crearProductoConNombre: 'barbacoa' descripcion: 'salsa' precio: 5 stock: 10.pedro crearProductoConNombre: 'pava' descripcion: 'pava electrica' precio: 5 stock: 10.sis buscarProducto: 'pava'