package com.tempoquito.springboot.backend.apirest.models.entity;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name="notas")
public class Notas {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@ManyToOne
	@JoinColumn(name = "id_clienteFK", referencedColumnName = "id", nullable = false)
	private Cliente cliente;
	
	@Column(name = "calificaciones")
	private Float calificaciones;
	
	@Column(name = "descripcion")
	private String descripcion;
	
	@Column(name = "fecha")
	private Date fecha;

	public Long getId() {
		return id;
	}

	public void setId(Long idContrato) {
		this.id = idContrato;
	}

	public Cliente getCliente() {
		return cliente;
	}

	public void setCliente(Cliente cliente) {
		this.cliente = cliente;
	}


	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}

	public Float getCalificaciones() {
		return calificaciones;
	}

	public void setCalificaciones(Float calificaciones) {
		this.calificaciones = calificaciones;
	}
	
	
	// Getters, Setters, y Constructores
	
	
}