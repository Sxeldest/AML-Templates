; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins17SetClumpModelInfoEP7RpClumpP15CClumpModelInfo
; Start Address       : 0x5D652C
; End Address         : 0x5D6574
; =========================================================================

/* 0x5D652C */    PUSH            {R4,R5,R7,LR}
/* 0x5D652E */    ADD             R7, SP, #8
/* 0x5D6530 */    MOV             R4, R0
/* 0x5D6532 */    LDR             R0, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D653C)
/* 0x5D6534 */    MOV             R5, R1
/* 0x5D6536 */    LDR             R1, [R4,#4]
/* 0x5D6538 */    ADD             R0, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D653A */    LDR             R0, [R0]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D653C */    LDR             R0, [R0]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D653E */    STR             R5, [R1,R0]
/* 0x5D6540 */    LDR             R0, [R5]
/* 0x5D6542 */    LDR             R1, [R0,#0x14]
/* 0x5D6544 */    MOV             R0, R5
/* 0x5D6546 */    BLX             R1
/* 0x5D6548 */    CMP             R0, #6
/* 0x5D654A */    IT NE
/* 0x5D654C */    POPNE           {R4,R5,R7,PC}
/* 0x5D654E */    LDR             R0, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D6556)
/* 0x5D6550 */    LDR             R2, =(_ZN18CVisibilityPlugins30VehicleVisibilityCB_BigVehicleEP7RpClump_ptr - 0x5D655A)
/* 0x5D6552 */    ADD             R0, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D6554 */    LDR             R1, =(_ZN18CVisibilityPlugins19VehicleVisibilityCBEP7RpClump_ptr - 0x5D6560)
/* 0x5D6556 */    ADD             R2, PC; _ZN18CVisibilityPlugins30VehicleVisibilityCB_BigVehicleEP7RpClump_ptr
/* 0x5D6558 */    LDR             R3, [R5,#0x54]
/* 0x5D655A */    LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D655C */    ADD             R1, PC; _ZN18CVisibilityPlugins19VehicleVisibilityCBEP7RpClump_ptr
/* 0x5D655E */    LDR             R5, [R2]; CVisibilityPlugins::VehicleVisibilityCB_BigVehicle(RpClump *)
/* 0x5D6560 */    CMP             R3, #8
/* 0x5D6562 */    LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D6564 */    MOV             R2, R5
/* 0x5D6566 */    IT NE
/* 0x5D6568 */    LDRNE           R2, [R1]; CVisibilityPlugins::VehicleVisibilityCB(RpClump *)
/* 0x5D656A */    CMP             R3, #6
/* 0x5D656C */    IT EQ
/* 0x5D656E */    MOVEQ           R2, R5
/* 0x5D6570 */    STR             R2, [R4,R0]
/* 0x5D6572 */    POP             {R4,R5,R7,PC}
