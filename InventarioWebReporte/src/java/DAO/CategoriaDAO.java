/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;
import Model.Categoria;
import java.util.List;

/**
 *
 * @author Nolasco
 */

//sustituimos class por interface
/*public class CategoriaDAO {
    
}
*/
public interface CategoriaDAO {
    //Es de definir los metodos de tipo abstractos
    public List<Categoria> Listar();
    public List<Categoria> Listar2();
    public Categoria editarCat(int id_cat_edit);
    public boolean guardarCat (Categoria categoria);
    public boolean borrarCat (int id_cat_borrar);
}


