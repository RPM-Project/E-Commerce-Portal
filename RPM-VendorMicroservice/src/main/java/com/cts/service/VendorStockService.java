package com.cts.service;

import com.cts.model.VendorStock;
import com.cts.model.Vendor;

public interface VendorStockService {

	public VendorStock save(VendorStock vendorStock);

	public Vendor getVendor(long productId, int quanity);

	public long getMaxQuantity(long productId);

}
