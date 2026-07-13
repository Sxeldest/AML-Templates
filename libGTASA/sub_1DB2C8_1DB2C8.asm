; =========================================================================
; Full Function Name : sub_1DB2C8
; Start Address       : 0x1DB2C8
; End Address         : 0x1DB314
; =========================================================================

/* 0x1DB2C8 */    PUSH            {R4-R7,LR}
/* 0x1DB2CA */    ADD             R7, SP, #0xC
/* 0x1DB2CC */    PUSH.W          {R11}
/* 0x1DB2D0 */    MOV             R4, R1
/* 0x1DB2D2 */    MOV             R5, R0
/* 0x1DB2D4 */    CBNZ            R5, loc_1DB2E8
/* 0x1DB2D6 */    B               loc_1DB30E
/* 0x1DB2D8 */    LDR.W           R0, [R5,#0x98]
/* 0x1DB2DC */    MOV             R1, R6
/* 0x1DB2DE */    BL              sub_1DB2C8
/* 0x1DB2E2 */    LDR.W           R5, [R5,#0x9C]
/* 0x1DB2E6 */    CBZ             R5, loc_1DB30E
/* 0x1DB2E8 */    LDRB            R0, [R5,#3]
/* 0x1DB2EA */    ORR.W           R6, R0, R4
/* 0x1DB2EE */    TST.W           R6, #4
/* 0x1DB2F2 */    BEQ             loc_1DB2D8
/* 0x1DB2F4 */    LDR             R2, [R5,#4]
/* 0x1DB2F6 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x1DB2FA */    ADD.W           R1, R5, #0x10
/* 0x1DB2FE */    ADDS            R2, #0x50 ; 'P'
/* 0x1DB300 */    BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
/* 0x1DB304 */    LDRB            R0, [R5,#3]
/* 0x1DB306 */    AND.W           R0, R0, #0xFB
/* 0x1DB30A */    STRB            R0, [R5,#3]
/* 0x1DB30C */    B               loc_1DB2D8
/* 0x1DB30E */    POP.W           {R11}
/* 0x1DB312 */    POP             {R4-R7,PC}
