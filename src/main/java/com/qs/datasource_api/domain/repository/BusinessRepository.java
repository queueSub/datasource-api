package com.qs.datasource_api.domain.repository;

import com.qs.datasource_api.domain.entity.Business;
import com.qs.datasource_api.domain.entity.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BusinessRepository extends JpaRepository<Business, Long> {
    List<Business> findByRepresentativeMember(Member member);
}