package com.cts.microservice.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cts.microservice.model.Product;
import com.google.common.base.Optional;

public interface ProductRepo extends JpaRepository<Product, Integer> {
	public Optional<Product> findByName(String name);

}
