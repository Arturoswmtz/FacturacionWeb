package com.bolsadeideas.springboot.app.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.bolsadeideas.springboot.app.models.entity.Usuario;

public interface IUsurarioDao extends CrudRepository<Usuario, Long>{
	
	
	public Usuario findByUsername(String username);

}
