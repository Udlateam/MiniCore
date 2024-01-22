package com.tempoquito.springboot.backend.apirest.controllers;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import com.tempoquito.springboot.backend.apirest.models.entity.Notas;
import com.tempoquito.springboot.backend.apirest.models.services.INotasService;

@CrossOrigin(origins = {"http://localhost:4200"})
@RestController
@RequestMapping("/api")
public class NotasRestController {

	@Autowired
	private INotasService notasService;

	@GetMapping("/notas")
	public List<Notas> index() {
		return notasService.findAll();
	}

	@GetMapping("/notas/{id}")
	public Notas show(@PathVariable Long id) {
		return notasService.findById(id);
	}

	@PostMapping("/notas")
	@ResponseStatus(HttpStatus.CREATED)
	public Notas create(@RequestBody Notas notas) {
		return notasService.save(notas);
	}

	@PutMapping("/notas/{id}")
	@ResponseStatus(HttpStatus.CREATED)
	public Notas update(@RequestBody Notas notas, @PathVariable Long id) {
		Notas contratoActual = notasService.findById(id);
		// Aquí puedes agregar la lógica para actualizar los campos del contrato
		return notasService.save(contratoActual);
	}

	@DeleteMapping("/notas/{id}")
	@ResponseStatus(HttpStatus.NO_CONTENT)
	public void delete(@PathVariable Long id) {
		notasService.delete(id);
	}
}
