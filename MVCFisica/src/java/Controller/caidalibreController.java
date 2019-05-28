/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Bean.CaidaLibre;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author alexa
 */
@Controller
public class caidalibreController {
    @RequestMapping(value = "/caidalibre/teoria.htm", method = RequestMethod.GET)
    public String teoriaCaidaLibre(Model m) {
        return "/caidalibre/teoriacaidalibre";
    }

    @RequestMapping(value = "/caidalibre/calcularvf.htm", method = RequestMethod.GET)
    public String velocidadFinal(Model m) {
        return "/caidalibre/formVelocidadFinal";
    }
    @RequestMapping(value = "/caidalibre/calcularvf.htm", method = RequestMethod.POST)
    public String calcularVelocidadFinal(@RequestParam("txtTiempo") double tiempo,
            Model m) {
        CaidaLibre cl=new CaidaLibre();
        cl.setTiempo(tiempo);
        cl.CalcularVelocidadFinal();
        m.addAttribute("calculoCaidaLibre", cl);
        return "/caidalibre/viewVelocidadFinal";
    }
    @RequestMapping(value = "/caidalibre/calcularpf.htm", method = RequestMethod.GET)
    public String posicionFinal(Model m) {
        return "/caidalibre/formPosicionFinal";
    }
    @RequestMapping(value = "/caidalibre/calcularpf.htm", method = RequestMethod.POST)
    public String calcularpf(@RequestParam("txtTiempo") double tiempo,
            @RequestParam("txtAltura") double altura,
            Model m) {
        CaidaLibre cl=new CaidaLibre();
        cl.setTiempo(tiempo);
        cl.setAltura(altura);
        cl.CalcularPosicionFinal();
        m.addAttribute("calculoCaidaLibre", cl);
        return "/caidalibre/viewPosicionFinal";
    }
}
