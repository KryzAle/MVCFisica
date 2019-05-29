/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Bean.Parabola;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class parabolaController {
    @RequestMapping(value = "/parabolico/teoria.htm", method = RequestMethod.GET)
    public String teoriaparabolico(Model m) {
        return "/parabolico/teoriaparabolico";
    }


    @RequestMapping(value = "/parabolico/calcularalcancemaximo.htm", method = RequestMethod.GET)
    public String calcularalcancemaximo(Model m) {

        return "/parabolico/formAlcanceMaximo";
    }

    @RequestMapping(value = "/parabolico/calcularalturamaxima.htm", method = RequestMethod.GET)
    public String calcularalturamaxima(Model m) {

        return "/parabolico/formAlturaMaxima";
    }


    @RequestMapping(value = "/parabolico/calcularalcancemaximo.htm", method = RequestMethod.POST)
    public String calcularalcancemaximo(@RequestParam("txtVelocidadInicial") float velocidadInicial,
            @RequestParam("txtAngulo") float angulo,
            Model m) {
        Parabola calculoParabola = new Parabola();
        calculoParabola.calcularAlcanceMaximo(velocidadInicial, angulo);
        m.addAttribute("calculoParabola", calculoParabola);
        return "/parabolico/viewAlcanceMaximo";
    }
    
    @RequestMapping(value = "/parabolico/calcularalturamaxima.htm", method = RequestMethod.POST)
    public String calcularalturamaxima(@RequestParam("txtVelocidadInicial") float velocidadInicial,
            @RequestParam("txtAngulo") float angulo,
            Model m) {
        Parabola calculoParabola = new Parabola();
        calculoParabola.calcularAlturaMaxima(velocidadInicial, angulo);
        m.addAttribute("calculoParabola", calculoParabola);
        return "/parabolico/viewAlturaMaxima";
    }

}
