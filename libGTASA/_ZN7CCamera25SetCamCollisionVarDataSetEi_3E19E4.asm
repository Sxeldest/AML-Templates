; =========================================================================
; Full Function Name : _ZN7CCamera25SetCamCollisionVarDataSetEi
; Start Address       : 0x3E19E4
; End Address         : 0x3E1A24
; =========================================================================

/* 0x3E19E4 */    LDR             R1, =(gCurCamColVars_ptr - 0x3E19EA)
/* 0x3E19E6 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3E19E8 */    LDR             R1, [R1]; gCurCamColVars
/* 0x3E19EA */    LDRB            R1, [R1]
/* 0x3E19EC */    CMP             R1, R0
/* 0x3E19EE */    IT EQ
/* 0x3E19F0 */    BXEQ            LR
/* 0x3E19F2 */    LDR             R1, =(gCurCamColVars_ptr - 0x3E19FA)
/* 0x3E19F4 */    LDR             R2, =(gCurDistForCam_ptr - 0x3E1A02)
/* 0x3E19F6 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3E19F8 */    LDR.W           R12, =(gpCamColVars_ptr - 0x3E1A04)
/* 0x3E19FC */    LDR             R3, =(gCamColVars_ptr - 0x3E1A08)
/* 0x3E19FE */    ADD             R2, PC; gCurDistForCam_ptr
/* 0x3E1A00 */    ADD             R12, PC; gpCamColVars_ptr
/* 0x3E1A02 */    LDR             R1, [R1]; gCurCamColVars
/* 0x3E1A04 */    ADD             R3, PC; gCamColVars_ptr
/* 0x3E1A06 */    LDR             R2, [R2]; gCurDistForCam
/* 0x3E1A08 */    LDR.W           R12, [R12]; gpCamColVars
/* 0x3E1A0C */    STRB            R0, [R1]
/* 0x3E1A0E */    ADD.W           R0, R0, R0,LSL#1
/* 0x3E1A12 */    LDR             R3, [R3]; gCamColVars
/* 0x3E1A14 */    MOV.W           R1, #0x3F800000
/* 0x3E1A18 */    STR             R1, [R2]
/* 0x3E1A1A */    ADD.W           R0, R3, R0,LSL#3
/* 0x3E1A1E */    STR.W           R0, [R12]
/* 0x3E1A22 */    BX              LR
