/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bean;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author KryzAle
 */
public class CaidaLibre {
    private double posicionFinal;
    private double velocidadFinal;
    private static final double gravedad=9.8;
    private double aceleracion;
    private double tiempo;
    private double altura;

    public CaidaLibre() {
    }

    public double getPosicionFinal() {
        return posicionFinal;
    }

    public void setPosicionFinal(double posicionFinal) {
        this.posicionFinal = posicionFinal;
    }

    public double getVelocidadFinal() {
        return velocidadFinal;
    }

    public void setVelocidadFinal(double velocidadFinal) {
        this.velocidadFinal = velocidadFinal;
    }
    

    public double getAceleracion() {
        return aceleracion;
    }

    public void setAceleracion(double aceleracion) {
        this.aceleracion = aceleracion;
    }

    public double getTiempo() {
        return tiempo;
    }

    public void setTiempo(double tiempo) {
        this.tiempo = tiempo;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }
   public void CalcularPosicionFinal(){
       this.posicionFinal=altura-(0.5*gravedad*Math.pow(tiempo, 2)); 
   }
   public void CalcularVelocidadFinal(){
       this.velocidadFinal=gravedad*tiempo*(-1); 
   }
}
