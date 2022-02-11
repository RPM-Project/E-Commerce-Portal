package com.cts.microservice.controller;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cts.microservice.exception.ProductNotFoundException;
import com.cts.microservice.model.Product;
import com.cts.microservice.service.ProductServiceImpl;

@RestController
@RequestMapping("/product")
public class ProductController {
	@Autowired
	ProductServiceImpl productService;
	private static final Logger log = LoggerFactory.getLogger(ProductController.class);

	@GetMapping("/productById/{id}")
	public Product searchProductById(@PathVariable String id) throws ProductNotFoundException {
		log.info("Product is searching by id");
		return productService.searchProductById(Integer.parseInt(id));

	}

	@GetMapping("/productByName/{name}")
	public Product searchProductByName(@PathVariable String name) throws ProductNotFoundException {
		log.info("Product is searching by name");
		return productService.searchProductByName(name);
	}

}