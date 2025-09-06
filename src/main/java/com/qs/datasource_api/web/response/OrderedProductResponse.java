package com.qs.datasource_api.web.response;

import com.qs.datasource_api.domain.entity.Product;

public record OrderedProductResponse(
        Long id,
        String name,
        String description,
        Long price,
        BusinessResponse business
) {

    public static OrderedProductResponse from(Product product) {
        return new OrderedProductResponse(
                product.getId(),
                product.getName(),
                product.getDescription(),
                product.getPrice().longValue(),
                BusinessResponse.from(product.getBusiness())
        );
    }
}
