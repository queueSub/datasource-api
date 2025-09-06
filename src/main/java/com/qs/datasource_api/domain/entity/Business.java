package com.qs.datasource_api.domain.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Business {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String name;

    @ManyToOne
    @JoinColumn(name = "representative_member_id", nullable = false)
    private Member representativeMember;

    @Column(name = "introduction", columnDefinition = "TEXT")
    private String introduction;

    @Column(name = "business_code", length = 20)
    private String businessCode;

    @OneToMany(mappedBy = "business", cascade = CascadeType.ALL)
    private List<Product> products = new ArrayList<>();

    public Business(String name, Member representativeMember, String introduction, String businessCode) {
        this.name = name;
        this.representativeMember = representativeMember;
        this.introduction = introduction;
        this.businessCode = businessCode;
    }

    public void addProduct(Product product) {
        products.add(product);
        product.setBusiness(this);
    }
}
