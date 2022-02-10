package com.cts.ecommerce.model;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data


public class CartRequestDto {
		public CartRequestDto(long productId, long customerId, String zipcode, long quantity) {
		super();
		this.productId = productId;
		this.customerId = customerId;
		this.zipcode = zipcode;
		this.quantity = quantity;
	}
		public CartRequestDto() {
			// TODO Auto-generated constructor stub
		}
		private long productId;
		private long customerId;
		private String zipcode;
		private long quantity;
		public long getCustomerId() {
			return customerId;
		}
		public void setCustomerId(long customerId) {
			this.customerId = customerId;
		}
		public long getProductId() {
			return productId;
		}
		public void setProductId(long productId) {
			this.productId = productId;
		}
		public long getQuantity() {
			return quantity;
		}
		public void setQuantity(long quantity) {
			this.quantity = quantity;
		}
		public String getZipcode() {
			return zipcode;
		}
		public void setZipcode(String zipcode) {
			this.zipcode = zipcode;
		}
	}
	
	
	

