package org.luishernandez.webapp.service;

import java.util.List;
import org.luishernandez.webapp.model.Producto;

public interface IProductoService {
    public void crearProducto(Producto producto);
    
    public Producto buscarProductoId(int productoId);
    
    public List<Producto> listarProductos();
    
    public void editarProducto(Producto producto);
    
    public void eliminarProducto(int productoId);
}
