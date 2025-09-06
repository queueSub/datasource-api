package com.qs.datasource_api.web.response;

import com.qs.datasource_api.domain.entity.PurchaseOrder;

import java.time.LocalDateTime;

public record PurchaseOrderResponse(
        OrderedProductResponse product,
        Integer quantity,
        LocalDateTime orderDate,
        String status,
        Long totalPrice
) {

    public static PurchaseOrderResponse from(PurchaseOrder purchaseOrder) {
        return new PurchaseOrderResponse(
                OrderedProductResponse.from(purchaseOrder.getProduct()),
                purchaseOrder.getQuantity(),
                purchaseOrder.getOrderDate(),
                purchaseOrder.getStatus(),
                purchaseOrder.getTotalPrice().longValue()
        );
    }
}
