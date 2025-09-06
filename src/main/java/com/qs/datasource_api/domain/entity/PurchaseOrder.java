package com.qs.datasource_api.domain.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Table(name = "purchase_order")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class PurchaseOrder {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "member_id", nullable = false)
    private Member orderMember;

    @ManyToOne
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @Column(nullable = false)
    private Integer quantity;

    @Column(precision = 10, scale = 2)
    private BigDecimal totalPrice;

    @Column(name = "order_date")
    private LocalDateTime orderDate;

    @Column(name = "status", length = 20)
    private String status;

    public PurchaseOrder(Member orderMember, Product product, Integer quantity) {
        this.orderMember = orderMember;
        this.product = product;
        this.quantity = quantity;
        this.orderDate = LocalDateTime.now();
        this.status = "PENDING";
        if (product.getPrice() != null) {
            this.totalPrice = product.getPrice().multiply(BigDecimal.valueOf(quantity));
        }
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
        // 수량 변경시 전체 금액 재계산
        if (this.product != null && this.product.getPrice() != null) {
            this.totalPrice = this.product.getPrice().multiply(BigDecimal.valueOf(quantity));
        }
    }
}