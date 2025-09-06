package com.qs.datasource_api.web.response;

public record BusinessResponse(
        Long id,
        String name,
        String introduction,
        String businessCode
){
}
