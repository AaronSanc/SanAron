/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package sise.com.pe.struts1.action;
import com.opensymphony.xwork2.ActionSupport;
import sise.com.pe.struts1.model.Usuario;
/**
 *
 * @author aaron
 */


public class Registro extends ActionSupport {
    private Usuario usuario = new Usuario();

    // Método que se ejecuta al enviar el formulario
    public String execute() {
        // Aquí puedes agregar validaciones si es necesario
        if (usuario.getEdad() <= 0) {
            addActionError("La edad debe ser mayor a 0.");
            return INPUT; // Vuelve al formulario en caso de error
        }
        return SUCCESS; // Redirige a la página de éxito
    }

    // Getters y Setters para Usuario
    public Usuario getUsuario() { return usuario; }
    public void setUsuario(Usuario usuario) { this.usuario = usuario; }
}