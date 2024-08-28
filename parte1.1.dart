class Producto{
  
  String nombre;
  double precio;
  String categoria;
  
  Producto(this.nombre, this.precio, this.categoria);
  
  void mostrarDetalles(){
    print('Nombre: $nombre, Precio: $precio, Categoria: $categoria');
  }
  
}

void main(){
  
  var producto1= Producto('Leche',18.5,'Lacteo');
  producto1.mostrarDetalles();
  
}
