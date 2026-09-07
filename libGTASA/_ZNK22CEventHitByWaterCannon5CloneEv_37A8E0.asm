; =========================================================================
; Full Function Name : _ZNK22CEventHitByWaterCannon5CloneEv
; Start Address       : 0x37A8E0
; End Address         : 0x37A968
; =========================================================================

/* 0x37A8E0 */    PUSH            {R4,R6,R7,LR}
/* 0x37A8E2 */    ADD             R7, SP, #8
/* 0x37A8E4 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A8EE)
/* 0x37A8E6 */    MOV.W           LR, #0
/* 0x37A8EA */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A8EC */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A8EE */    LDR             R2, [R1]; CPools::ms_pEventPool
/* 0x37A8F0 */    LDRD.W          R12, R1, [R2,#8]
/* 0x37A8F4 */    ADDS            R1, #1
/* 0x37A8F6 */    STR             R1, [R2,#0xC]
/* 0x37A8F8 */    CMP             R1, R12
/* 0x37A8FA */    BNE             loc_37A90A
/* 0x37A8FC */    MOVS            R1, #0
/* 0x37A8FE */    MOVS.W          R3, LR,LSL#31
/* 0x37A902 */    STR             R1, [R2,#0xC]
/* 0x37A904 */    BNE             loc_37A93C
/* 0x37A906 */    MOV.W           LR, #1
/* 0x37A90A */    LDR             R3, [R2,#4]
/* 0x37A90C */    LDRSB           R4, [R3,R1]
/* 0x37A90E */    CMP.W           R4, #0xFFFFFFFF
/* 0x37A912 */    BGT             loc_37A8F4
/* 0x37A914 */    AND.W           R4, R4, #0x7F
/* 0x37A918 */    STRB            R4, [R3,R1]
/* 0x37A91A */    LDR             R1, [R2,#4]
/* 0x37A91C */    LDR             R3, [R2,#0xC]
/* 0x37A91E */    LDRB            R4, [R1,R3]
/* 0x37A920 */    AND.W           R12, R4, #0x80
/* 0x37A924 */    ADDS            R4, #1
/* 0x37A926 */    AND.W           R4, R4, #0x7F
/* 0x37A92A */    ORR.W           R4, R4, R12
/* 0x37A92E */    STRB            R4, [R1,R3]
/* 0x37A930 */    LDR             R1, [R2]
/* 0x37A932 */    LDR             R2, [R2,#0xC]
/* 0x37A934 */    ADD.W           R2, R2, R2,LSL#4
/* 0x37A938 */    ADD.W           R1, R1, R2,LSL#2
/* 0x37A93C */    LDR             R2, =(_ZTV22CEventHitByWaterCannon_ptr - 0x37A946)
/* 0x37A93E */    MOVS            R3, #0
/* 0x37A940 */    STRB            R3, [R1,#8]
/* 0x37A942 */    ADD             R2, PC; _ZTV22CEventHitByWaterCannon_ptr
/* 0x37A944 */    LDR             R2, [R2]; `vtable for'CEventHitByWaterCannon ...
/* 0x37A946 */    ADDS            R2, #8
/* 0x37A948 */    STRD.W          R2, R3, [R1]
/* 0x37A94C */    VLDR            D16, [R0,#0xC]
/* 0x37A950 */    LDR             R2, [R0,#0x14]
/* 0x37A952 */    STR             R2, [R1,#0x14]
/* 0x37A954 */    VSTR            D16, [R1,#0xC]
/* 0x37A958 */    VLDR            D16, [R0,#0x18]
/* 0x37A95C */    LDR             R0, [R0,#0x20]
/* 0x37A95E */    STR             R0, [R1,#0x20]
/* 0x37A960 */    MOV             R0, R1
/* 0x37A962 */    VSTR            D16, [R1,#0x18]
/* 0x37A966 */    POP             {R4,R6,R7,PC}
