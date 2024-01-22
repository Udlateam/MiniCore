package com.tempoquito.springboot.backend.apirest.models.services;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tempoquito.springboot.backend.apirest.models.entity.Notas;
import com.tempoquito.springboot.backend.apirest.models.repository.INotasRepository;

@Service
public class NotasServiceImpl implements INotasService {

	@Autowired
	private INotasRepository notasRepository;

	@Override
	@Transactional(readOnly = true)
	public List<Notas> findAll() {
		return (List<Notas>) notasRepository.findAll();
	}

	@Override
	@Transactional(readOnly = true)
	public Notas findById(Long id) {
		return notasRepository.findById(id).orElse(null);
	}

	@Override
	@Transactional
	public Notas save(Notas notas) {
		return notasRepository.save(notas);
	}

	@Override
	@Transactional
	public void delete(Long id) {
		notasRepository.deleteById(id);
	}
}
