package com.cts.microservice.service;


import com.cts.microservice.exception.ProductNotFoundException;
import com.cts.microservice.model.Product;

public interface ProductService {

	public Product searchProductById(int productId) throws ProductNotFoundException;

	public Product searchProductByName(String productName) throws ProductNotFoundException;

	
}
