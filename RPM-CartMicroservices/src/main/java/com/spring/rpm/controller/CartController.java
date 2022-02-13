package com.spring.rpm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.spring.rpm.dto.CartRequestDto;
import com.spring.rpm.dto.CartResponseDto;

import com.spring.rpm.dto.StatusDTO;
import com.spring.rpm.service.CartService;
import com.spring.rpm.service.CustomerWishListService;

import lombok.extern.slf4j.Slf4j;

@RestController
@RequestMapping("/cart")
@Slf4j
public class CartController {

	
	@Autowired
	private CartService cartService;
	@Autowired
	private CustomerWishListService customerWishlistService;

	@PostMapping("/addProductToCart")
	public StatusDTO addProductToCart(@RequestBody CartRequestDto cartRequestDto) {
		
		log.info("Add product to cart service started");

		StatusDTO statusDto = new StatusDTO(cartService.addToCart(cartRequestDto));
		log.info("Add product to cart service executed successfuly");
		return statusDto;

	}

	
}
