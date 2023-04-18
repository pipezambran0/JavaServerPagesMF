package Estudiante;

public class estudiante {
    String nombre;
    String apellido;
    int añoNacimiento;

    public estudiante() {
    }

    public estudiante(String nombre, String apellido, int añoNacimiento) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.añoNacimiento = añoNacimiento;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getAñoNacimiento() {
        return añoNacimiento;
    }

    public void setAñoNacimiento(int añoNacimiento) {
        this.añoNacimiento = añoNacimiento;
    }
    
}
