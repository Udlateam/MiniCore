package com.tempoquito.springboot.backend.apirest.controllers;

import java.sql.Date;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.tempoquito.springboot.backend.apirest.models.entity.Cliente;
import com.tempoquito.springboot.backend.apirest.models.entity.Notas;
import com.tempoquito.springboot.backend.apirest.models.repository.IClienteRepository;
import com.tempoquito.springboot.backend.apirest.models.repository.INotasRepository;

@Controller
@RequestMapping("/")
public class ReporteController {

    @Autowired
    private INotasRepository notasRepository;

    @Autowired
    private IClienteRepository clienteRepository;

    @GetMapping
    public String listar(Model model) {
        return "reporte"; // Asegúrate de que tienes un archivo reporte.html en /src/main/resources/templates/
    }

    @RequestMapping(value = "/resultado", method = { RequestMethod.POST, RequestMethod.GET })
    public String calcularPromedios(Model model, Date fechaInicioP1, Date fechaFinP1, Date fechaInicioP2, Date fechaFinP2) {
        List<List<String>> resultados = new ArrayList<>();

        for (Cliente temp : clienteRepository.findAll()) {
            List<String> cliente = new ArrayList<>();
            cliente.add(temp.getNombre() + " " + temp.getApellido()); // Nombre completo del estudiante
            float totalP1 = 0, totalP2 = 0;
            int conteoP1 = 0, conteoP2 = 0;

            Iterable<Notas> notasDelCliente = notasRepository.findByCliente(temp); // Asegúrate de que este método está definido y funciona correctamente

            for (Notas con : notasDelCliente) {
                LocalDate fechaNota = con.getFecha().toInstant().atZone(ZoneId.systemDefault()).toLocalDate();

                if (!fechaNota.isBefore(fechaInicioP1.toLocalDate()) && !fechaNota.isAfter(fechaFinP1.toLocalDate())) {
                    totalP1 += con.getCalificaciones();
                    conteoP1++;
                } else if (!fechaNota.isBefore(fechaInicioP2.toLocalDate()) && !fechaNota.isAfter(fechaFinP2.toLocalDate())) {
                    totalP2 += con.getCalificaciones();
                    conteoP2++;
                }
            }

            float promedioP1 = (conteoP1 > 0) ? totalP1 / conteoP1 : 0;
            float promedioP2 = (conteoP2 > 0) ? totalP2 / conteoP2 : 0;

            // Asegúrate de que el cálculo del "Necesario en P3" esté correcto
            float notaNecesariaP3 = (6 - 0.25f * promedioP1 - 0.35f * promedioP2) / 0.40f;
            notaNecesariaP3 = Math.max(notaNecesariaP3, 0); // No puede ser negativa

            cliente.add(String.format(Locale.US, "%.2f", promedioP1));
            cliente.add(String.format(Locale.US, "%.2f", promedioP2));
            cliente.add(String.format(Locale.US, "%.2f", notaNecesariaP3));

            resultados.add(cliente);
        }

        model.addAttribute("resultados", resultados);
        return "reporte";
    }
}
