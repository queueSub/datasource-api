package com.qs.datasource_api.web.response;

import com.qs.datasource_api.domain.entity.Product;

public record ProductResponse(
        Long id,
        String name,
        Integer inventory,
        String description,
        Long price
) {

    public static ProductResponse from(Product product) {
        return new ProductResponse(
                product.getId(),
                product.getName(),
                product.getInventory(),
                product.getDescription(),
                product.getPrice().longValue()
        );
    }
}
