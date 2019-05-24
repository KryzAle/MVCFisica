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
public class Parabola {
    private float velinicial;
    private float angulo;
    private float tiempo;
    private float altura;
    private float alcance;
    private float gravedad;


    public Parabola() {
        this.gravedad=9.82f;
    }

    public float getVelinicial() {
        return velinicial;
    }

    public void setVelinicial(float velinicial) {
        this.velinicial = velinicial;
    }

    public float getAngulo() {
        return angulo;
    }

    public void setAngulo(float angulo) {
        this.angulo = angulo;
    }

    public float getTiempo() {
        return tiempo;
    }

    public void setTiempo(float tiempo) {
        this.tiempo = tiempo;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public float getAlcance() {
        return alcance;
    }

    public void setAlcance(float alcance) {
        this.alcance = alcance;
    }

    public float getGravedad() {
        return gravedad;
    }

    public void setGravedad(float gravedad) {
        this.gravedad = gravedad;
    }
    
    
    public void calcularAlcanceMaximo(float velocidadInicial,float angulo){
        float alfa;
        alfa = (float) Math.toRadians(angulo);
        alfa= alfa*2;
        this.alcance = (float) (velocidadInicial*velocidadInicial*Math.sin(alfa))/gravedad;
    }
    public void calcularAlturaMaxima(float velocidadInicial,float angulo){
        float alfa;
        alfa = (float) Math.toRadians(angulo);
        this.altura = (float) (velocidadInicial*velocidadInicial*Math.sin(alfa)*Math.sin(alfa))/gravedad*2;
    }
}
