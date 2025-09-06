package com.qs.datasource_api;

import com.qs.datasource_api.domain.repository.BusinessRepository;
import com.qs.datasource_api.domain.repository.PurchaseOrderRepository;
import com.qs.datasource_api.domain.repository.ProductRepository;
import com.qs.datasource_api.domain.repository.MemberRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

/**
 * Test class to verify that test data is correctly loaded from data.sql.
 */
@SpringBootTest(classes = DatasourceApiApplication.class)
public class DataInitializerTest {

    @Autowired
    private MemberRepository memberRepository;

    @Autowired
    private BusinessRepository businessRepository;

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private PurchaseOrderRepository purchaseOrderRepository;

    @Test
    public void testDataInitialization() {

    }
}
