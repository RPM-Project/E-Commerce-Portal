package com.CTS;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

import lombok.extern.slf4j.Slf4j;
/*
 * Product Microservice
 * */
@EnableDiscoveryClient
@SpringBootApplication
@Slf4j
public class ProductsModule {
	
	public static void main(String[] args) {
		log.info("Main started...");
		SpringApplication.run(ProductsModule.class, args);
		log.info("Main ended...");
	}

}
