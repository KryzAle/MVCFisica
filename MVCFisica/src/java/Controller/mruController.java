/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Bean.Mru;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class mruController {

    @RequestMapping(value = "/movimientoru/teoria.htm", method = RequestMethod.GET)
    public String teoriaMRU(Model m) {
        return "/movimientoru/teoriamru";
    }

    @RequestMapping(value = "/mru/calculardistancia.htm", method = RequestMethod.GET)
    public String distancia(Model m) {

        return "/movimientoru/formDistancia";
    }

    @RequestMapping(value = "/mru/calcularvelocidad.htm", method = RequestMethod.GET)
    public String velocidad(Model m) {

        return "/movimientoru/formVelocidad";
    }

    @RequestMapping(value = "/mru/calculartiempo.htm", method = RequestMethod.GET)
    public String tiempo(Model m) {

        return "/movimientoru/formTiempo";
    }

    @RequestMapping(value = "/mru/calculardistancia.htm", method = RequestMethod.POST)
    public String calculardistancia(@RequestParam("txtVelocidad") float velocidad,
            @RequestParam("txtTiempo") float tiempo,
            Model m) {
        Mru calculomru = new Mru();
        calculomru.CalcularEspacio(velocidad,tiempo);
        m.addAttribute("calculomru", calculomru);
        return "/movimientoru/viewDistancia";
    }
    
    @RequestMapping(value = "/mru/calcularvelocidad.htm", method = RequestMethod.POST)
    public String calcularvelocidad(@RequestParam("txtDistancia") float distancia,
            @RequestParam("txtTiempo") float tiempo,
            Model m) {
        Mru calculomru = new Mru();
        calculomru.CalcularVelocidad(distancia, tiempo);
        m.addAttribute("calculomru", calculomru);
        return "/movimientoru/viewVelocidad";
    }
    
    @RequestMapping(value = "/mru/calculartiempo.htm", method = RequestMethod.POST)
    public String calculartiempo(@RequestParam("txtDistancia") float distancia,
            @RequestParam("txtVelocidad") float velocidad,
            Model m) {
        Mru calculomru = new Mru();
        calculomru.CalcularTiempo(distancia, velocidad);
        m.addAttribute("calculomru", calculomru);
        return "/movimientoru/viewTiempo";
    }
}
