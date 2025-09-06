package com.qs.datasource_api.web;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;

import java.util.List;

@Tag(name = "Business API", description = "비즈니스 API")
public interface BusinessControllerSpec {

    @Operation(summary = "Get products by business ID", description = "Returns a list of products associated with the specified business")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Successfully retrieved products"),
            @ApiResponse(responseCode = "404", description = "Business not found", content = @Content),
            @ApiResponse(responseCode = "500", description = "Internal server error", content = @Content)
    })
    List<?> getBusinessProducts(
            @Parameter(description = "ID of the business to retrieve products for", required = true)
            Long businessId);
}