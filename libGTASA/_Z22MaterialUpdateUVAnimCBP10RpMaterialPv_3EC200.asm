; =========================================================================
; Full Function Name : _Z22MaterialUpdateUVAnimCBP10RpMaterialPv
; Start Address       : 0x3EC200
; End Address         : 0x3EC232
; =========================================================================

/* 0x3EC200 */    PUSH            {R4,R6,R7,LR}
/* 0x3EC202 */    ADD             R7, SP, #8
/* 0x3EC204 */    MOV             R4, R0
/* 0x3EC206 */    BLX             j__Z22RpMaterialUVAnimExistsPK10RpMaterial; RpMaterialUVAnimExists(RpMaterial const*)
/* 0x3EC20A */    CBZ             R0, loc_3EC22E
/* 0x3EC20C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3EC216)
/* 0x3EC20E */    VLDR            S0, =50.0
/* 0x3EC212 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3EC214 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3EC216 */    VLDR            S2, [R0]
/* 0x3EC21A */    MOV             R0, R4
/* 0x3EC21C */    VDIV.F32        S0, S2, S0
/* 0x3EC220 */    VMOV            R1, S0
/* 0x3EC224 */    BLX             j__Z27RpMaterialUVAnimAddAnimTimeP10RpMaterialf; RpMaterialUVAnimAddAnimTime(RpMaterial *,float)
/* 0x3EC228 */    MOV             R0, R4
/* 0x3EC22A */    BLX             j__Z27RpMaterialUVAnimApplyUpdateP10RpMaterial; RpMaterialUVAnimApplyUpdate(RpMaterial *)
/* 0x3EC22E */    MOV             R0, R4
/* 0x3EC230 */    POP             {R4,R6,R7,PC}
