package com.qs.datasource_api.web.response;

import com.qs.datasource_api.domain.entity.Business;

public record BusinessResponse(
        Long id,
        String name,
        String introduction,
        String businessCode
) {

    public static BusinessResponse from(Business business) {
        return new BusinessResponse(
                business.getId(),
                business.getName(),
                business.getIntroduction(),
                business.getBusinessCode()
        );
    }
}
