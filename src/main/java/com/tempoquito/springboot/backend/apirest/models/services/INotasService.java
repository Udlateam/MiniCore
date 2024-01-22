package com.tempoquito.springboot.backend.apirest.models.services;

import java.util.List;
import com.tempoquito.springboot.backend.apirest.models.entity.Notas;

public interface INotasService {
	public List<Notas> findAll();
	public Notas findById(Long id);
	public Notas save(Notas notas);
	public void delete(Long id);
}
