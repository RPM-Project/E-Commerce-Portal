package com.cts.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cts.model.Vendor;
import com.cts.service.VendorService;
import com.cts.service.VendorStockService;

@RestController
@RequestMapping("/vendor")
public class VendorController {
	
	@Autowired
	VendorService vendorService;
	@Autowired
	VendorStockService vendorStockService;
	
	@GetMapping("/{productId}/{quantity}")
	public Vendor getBestVendor(@PathVariable int productId, @PathVariable int quantity) {
		return vendorStockService.getVendor(productId, quantity);
	}

	@GetMapping("/{vendorId}")
	public Vendor getVendor(@PathVariable long vendorId) {
		return vendorService.findByVendorId(vendorId);
	}
	

}
