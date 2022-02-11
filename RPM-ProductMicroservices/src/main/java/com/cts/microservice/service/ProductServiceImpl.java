package com.cts.microservice.service;

import java.util.List;

import javax.transaction.Transactional;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cts.microservice.exception.ProductNotFoundException;
import com.cts.microservice.model.Product;
import com.cts.microservice.repo.ProductRepo;




@Service
public class ProductServiceImpl implements ProductService {
	
	
	@Autowired
	ProductRepo productRepo;
	
	private static final Logger log = LoggerFactory.getLogger(ProductServiceImpl.class);
	@Transactional
	public Product searchProductById(int productId) throws ProductNotFoundException {
		Product product = productRepo.findById(productId).orElse(null);
		if (product == null) 
		{
			log.info("prouduct id not found");
			throw new ProductNotFoundException("Product with id [" + productId + "] not found");
		}
		return product;
	}

	@Transactional
	public Product searchProductByName(String productName) throws ProductNotFoundException {
		Product product = productRepo.findByName(productName).orElse(null);
		if (product == null) 
		{
			log.info("prouduct name not found");
			throw new ProductNotFoundException("Product with name [" + productName + "] not found");
		}
		return product;
	}

}