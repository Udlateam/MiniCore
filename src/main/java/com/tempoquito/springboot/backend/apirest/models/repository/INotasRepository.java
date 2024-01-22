package com.tempoquito.springboot.backend.apirest.models.repository;

import org.springframework.data.repository.CrudRepository;
import com.tempoquito.springboot.backend.apirest.models.entity.Notas;
import com.tempoquito.springboot.backend.apirest.models.entity.Cliente;
import java.util.List;

public interface INotasRepository extends CrudRepository<Notas, Long> {
	List<Notas> findByCliente(Cliente cliente);
}
