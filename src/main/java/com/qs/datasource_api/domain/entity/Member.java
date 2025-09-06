package com.qs.datasource_api.domain.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Member {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String name;

    @Column(name = "birth_day")
    private LocalDate birthDay;

    @OneToMany(mappedBy = "representativeMember", cascade = CascadeType.ALL)
    private List<Business> businesses = new ArrayList<>();

    @OneToMany(mappedBy = "orderMember", cascade = CascadeType.ALL)
    private List<PurchaseOrder> purchaseOrders = new ArrayList<>();

    public Member(String name, LocalDate birthDay) {
        this.name = name;
        this.birthDay = birthDay;
    }

    public void addBusiness(Business business) {
        businesses.add(business);
        business.setRepresentativeMember(this);
    }

    public void addPurchaseOrder(PurchaseOrder purchaseOrder) {
        purchaseOrders.add(purchaseOrder);
        purchaseOrder.setOrderMember(this);
    }
}
