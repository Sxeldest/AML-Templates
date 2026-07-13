; =========================================================================
; Full Function Name : _ZN7CObject14ResetDoorAngleEv
; Start Address       : 0x455EF8
; End Address         : 0x455F7E
; =========================================================================

/* 0x455EF8 */    PUSH            {R4,R6,R7,LR}
/* 0x455EFA */    ADD             R7, SP, #8
/* 0x455EFC */    MOV             R4, R0
/* 0x455EFE */    LDRB.W          R0, [R4,#0x44]
/* 0x455F02 */    LSLS            R0, R0, #0x1A
/* 0x455F04 */    BMI             loc_455F08
/* 0x455F06 */    POP             {R4,R6,R7,PC}
/* 0x455F08 */    VLDR            S2, =-1000.0
/* 0x455F0C */    VLDR            S0, [R4,#0x15C]
/* 0x455F10 */    VCMPE.F32       S0, S2
/* 0x455F14 */    VMRS            APSR_nzcv, FPSCR
/* 0x455F18 */    IT LE
/* 0x455F1A */    POPLE           {R4,R6,R7,PC}
/* 0x455F1C */    LDR             R0, [R4,#0x14]; this
/* 0x455F1E */    CBZ             R0, loc_455F2A
/* 0x455F20 */    VMOV            R1, S0; x
/* 0x455F24 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x455F28 */    B               loc_455F2E
/* 0x455F2A */    VSTR            S0, [R4,#0x10]
/* 0x455F2E */    LDR             R0, [R4]
/* 0x455F30 */    MOVS            R1, #1
/* 0x455F32 */    LDR             R2, [R0,#0x14]
/* 0x455F34 */    MOV             R0, R4
/* 0x455F36 */    BLX             R2
/* 0x455F38 */    MOVS            R1, #0
/* 0x455F3A */    STRD.W          R1, R1, [R4,#0x48]
/* 0x455F3E */    VLDR            D16, [R4,#0x48]
/* 0x455F42 */    STRD.W          R1, R1, [R4,#0x54]
/* 0x455F46 */    LDR             R0, [R4,#0x18]
/* 0x455F48 */    VLDR            D17, [R4,#0x54]
/* 0x455F4C */    CMP             R0, #0
/* 0x455F4E */    STR             R1, [R4,#0x68]
/* 0x455F50 */    STR             R1, [R4,#0x5C]
/* 0x455F52 */    STR             R1, [R4,#0x74]
/* 0x455F54 */    STR             R1, [R4,#0x50]
/* 0x455F56 */    VSTR            D16, [R4,#0x60]
/* 0x455F5A */    VSTR            D17, [R4,#0x6C]
/* 0x455F5E */    BEQ             loc_455F74
/* 0x455F60 */    LDR             R1, [R0,#4]
/* 0x455F62 */    LDR             R0, [R4,#0x14]
/* 0x455F64 */    ADDS            R1, #0x10
/* 0x455F66 */    CBZ             R0, loc_455F6E
/* 0x455F68 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x455F6C */    B               loc_455F74
/* 0x455F6E */    ADDS            R0, R4, #4
/* 0x455F70 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x455F74 */    MOV             R0, R4; this
/* 0x455F76 */    POP.W           {R4,R6,R7,LR}
/* 0x455F7A */    B.W             j_j__ZN7CEntity13UpdateRwFrameEv; j_CEntity::UpdateRwFrame(void)
