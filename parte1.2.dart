class Producto{
  
  String nombre;
  double precio;
  String categoria;
  
  Producto(this.nombre, this.precio, this.categoria);
  
  void mostrarDetalles(){
    print('Nombre: $nombre, Precio: $precio, Categoria: $categoria');
  }
  
}

class Electronico extends Producto{
  
  String garantia;

  Electronico(String nombre, double precio, String categoria, this.garantia) 
      : super(nombre, precio, categoria);

  @override
  void mostrarDetalles() {
    super.mostrarDetalles();
    print('Garantía: $garantia meses');
  }
}

void main() {
  var electronico1 = Electronico('Televisor', 1500.0, 'Electrodoméstico', '24');
  electronico1.mostrarDetalles();
}
