package com.qs.datasource_api.application;

import com.qs.datasource_api.domain.entity.Member;
import com.qs.datasource_api.domain.repository.BusinessRepository;
import com.qs.datasource_api.domain.repository.MemberRepository;
import com.qs.datasource_api.domain.repository.PurchaseOrderRepository;
import com.qs.datasource_api.web.response.BusinessResponse;
import com.qs.datasource_api.web.response.PurchaseOrderResponse;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class BusinessApplicationService {
    private final BusinessRepository businessRepository;
    private final MemberRepository memberRepository;
    private final PurchaseOrderRepository purchaseOrderRepository;

    public List<BusinessResponse> getUserBusinesses(Long memberId) {
        Member member = memberRepository.findById(memberId).orElseThrow();
        return businessRepository.findByRepresentativeMember(member)
                .stream()
                .map(BusinessResponse::from).toList();
    }

    public List<PurchaseOrderResponse> getUserPurchaseOrders(Long memberId) {
        Member member = memberRepository.findById(memberId).orElseThrow();
        return purchaseOrderRepository.findByOrderMember(member).stream()
                .map(PurchaseOrderResponse::from).toList();
    }
}
