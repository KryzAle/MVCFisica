/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bean;

/**
 *
 * @author KryzAle
 */
public class Mru {

    private float espacio;
    private float velocidad;
    private float tiempo;

    public Mru(float espacio, float velocidad, float tiempo) {
        this.espacio = espacio;
        this.velocidad = velocidad;
        this.tiempo = tiempo;
    }

    public Mru() {
    }
    public float getEspacio() {
        return espacio;
    }

    public void setEspacio(float espacio) {
        this.espacio = espacio;
    }

    public float getVelocidad() {
        return velocidad;
    }

    public void setVelocidad(float velocidad) {
        this.velocidad = velocidad;
    }

    public float getTiempo() {
        return tiempo;
    }

    public void setTiempo(float tiempo) {
        this.tiempo = tiempo;
    }

    public void CalcularEspacio( float velocidad, float tiempo) {
        
        this.espacio= velocidad*tiempo;
    }

    public void CalcularVelocidad(float espacio, float tiempo) {
        this.velocidad= espacio/tiempo;

    }

    public void CalcularTiempo(float espacio, float velocidad) {
        this.tiempo = espacio/velocidad;
    }
}
