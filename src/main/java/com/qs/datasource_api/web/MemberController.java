package com.qs.datasource_api.web;

import com.qs.datasource_api.application.BusinessApplicationService;
import com.qs.datasource_api.web.response.BusinessResponse;
import com.qs.datasource_api.web.response.PurchaseOrderResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/member")
public class MemberController implements MemberControllerSpec {
    private final BusinessApplicationService businessApplicationService;

    @GetMapping("/{memberId}/businesses")
    public List<BusinessResponse> getUserBusinesses(@PathVariable Long memberId) {
        return businessApplicationService.getUserBusinesses(memberId);
    }

    @GetMapping("/{memberId}/orders")
    public List<PurchaseOrderResponse> getUserPurchaseOrders(@PathVariable Long memberId) {
        return businessApplicationService.getUserPurchaseOrders(memberId);
    }
}
