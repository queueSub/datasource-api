package com.qs.datasource_api.web;

import com.qs.datasource_api.application.BusinessApplicationService;
import com.qs.datasource_api.web.response.ProductResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/business")
@Tag(name = "Business API", description = "비즈니스 API")
public class BusinessController implements BusinessControllerSpec {
    private final BusinessApplicationService businessApplicationService;

    @GetMapping("/{businessId}/products")
    public List<ProductResponse> getBusinessProducts(@PathVariable Long businessId) {
        return businessApplicationService.getBusinessProducts(businessId);
    }
}
