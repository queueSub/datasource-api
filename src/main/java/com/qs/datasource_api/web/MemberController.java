package com.qs.datasource_api.web;

import com.qs.datasource_api.domain.service.BusinessService;
import com.qs.datasource_api.web.response.BusinessResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/member")
public class MemberController {
    private final BusinessService businessService;

    @GetMapping("/{memberId}/businesses")
    public List<BusinessResponse> getUserBusinesses(@PathVariable Long memberId) {
        return businessService.getUserBusinesses(memberId).stream()
                .map(business ->
                             new BusinessResponse(
                                     business.getId(),
                                     business.getName(),
                                     business.getIntroduction(),
                                     business.getBusinessCode()
                             )
                ).toList();
    }

}
