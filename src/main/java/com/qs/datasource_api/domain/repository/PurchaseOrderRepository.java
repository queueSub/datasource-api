package com.qs.datasource_api.domain.repository;

import com.qs.datasource_api.domain.entity.Member;
import com.qs.datasource_api.domain.entity.PurchaseOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PurchaseOrderRepository extends JpaRepository<PurchaseOrder, Long> {
    List<PurchaseOrder> findByOrderMember(Member member);
}