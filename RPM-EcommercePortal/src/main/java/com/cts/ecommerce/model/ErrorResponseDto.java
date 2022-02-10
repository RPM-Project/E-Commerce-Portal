package com.cts.ecommerce.model;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data


public class ErrorResponseDto 
{
	public ErrorResponseDto(Date timestamp, int status, String error, String message, String path) {
		super();
		this.timestamp = timestamp;
		this.status = status;
		this.error = error;
		this.message = message;
		this.path = path;
	}
	private Date timestamp;
	private int status;
	private String error;
	private String message;
	private String path;
}
