package com.qs.datasource_api.web;

import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import io.swagger.v3.oas.annotations.tags.Tag;

import java.util.List;

@Tag(name = "Member API", description = "멤버 API")
public interface MemberControllerSpec {

    @Operation(summary = "Get businesses by member ID", description = "Returns a list of businesses associated with the specified member")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Successfully retrieved businesses"),
            @ApiResponse(responseCode = "404", description = "Member not found", content = @Content),
            @ApiResponse(responseCode = "500", description = "Internal server error", content = @Content)
    })
    List<?> getUserBusinesses(
            @Parameter(description = "ID of the member to retrieve businesses for", required = true)
            Long memberId);


    @Operation(summary = "Get purchase orders by member ID", description = "Returns a list of purchase orders associated with the specified member")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "200", description = "Successfully retrieved purchase orders"),
            @ApiResponse(responseCode = "404", description = "Member not found", content = @Content),
            @ApiResponse(responseCode = "500", description = "Internal server error", content = @Content)
    })
    List<?> getUserPurchaseOrders(
            @Parameter(description = "ID of the member to retrieve purchase orders for", required = true)
            Long memberId);
}