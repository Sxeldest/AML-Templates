; =========================================================================
; Full Function Name : _ZN19CEventVehicleThreatD2Ev
; Start Address       : 0x375330
; End Address         : 0x375352
; =========================================================================

/* 0x375330 */    PUSH            {R4,R6,R7,LR}
/* 0x375332 */    ADD             R7, SP, #8
/* 0x375334 */    MOV             R4, R0
/* 0x375336 */    LDR             R0, =(_ZTV19CEventVehicleThreat_ptr - 0x37533E)
/* 0x375338 */    MOV             R1, R4
/* 0x37533A */    ADD             R0, PC; _ZTV19CEventVehicleThreat_ptr
/* 0x37533C */    LDR             R2, [R0]; `vtable for'CEventVehicleThreat ...
/* 0x37533E */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x375342 */    ADDS            R2, #8
/* 0x375344 */    STR             R2, [R4]
/* 0x375346 */    CMP             R0, #0
/* 0x375348 */    IT NE
/* 0x37534A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37534E */    MOV             R0, R4
/* 0x375350 */    POP             {R4,R6,R7,PC}
