package com.qs.datasource_api.domain.repository;

import com.qs.datasource_api.domain.entity.Business;
import com.qs.datasource_api.domain.entity.Product;
import com.qs.datasource_api.web.response.ProductResponse;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
    List<Product> findByBusiness(Business business);
}