package com.qs.datasource_api.domain.service;

import com.qs.datasource_api.domain.entity.Business;
import com.qs.datasource_api.domain.entity.Member;
import com.qs.datasource_api.domain.repository.BusinessRepository;
import com.qs.datasource_api.domain.repository.MemberRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class BusinessService {
    private final MemberRepository memberRepository;
    private final BusinessRepository businessRepository;

    public List<Business> getUserBusinesses(Long memberId) {
        Member member = memberRepository.findById(memberId).orElseThrow();
        return businessRepository.findByRepresentativeMember(member);
    }
}
