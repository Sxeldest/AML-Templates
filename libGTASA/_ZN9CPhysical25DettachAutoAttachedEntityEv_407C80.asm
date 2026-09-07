; =========================================================================
; Full Function Name : _ZN9CPhysical25DettachAutoAttachedEntityEv
; Start Address       : 0x407C80
; End Address         : 0x407D20
; =========================================================================

/* 0x407C80 */    PUSH            {R4,R5,R7,LR}
/* 0x407C82 */    ADD             R7, SP, #8
/* 0x407C84 */    MOV             R4, R0
/* 0x407C86 */    MOVS            R1, #0
/* 0x407C88 */    LDR             R0, [R4]
/* 0x407C8A */    MOVS            R5, #0
/* 0x407C8C */    LDR             R2, [R0,#0x14]
/* 0x407C8E */    MOV             R0, R4
/* 0x407C90 */    BLX             R2
/* 0x407C92 */    LDR             R1, [R4,#0x44]
/* 0x407C94 */    STRB.W          R5, [R4,#0xBC]
/* 0x407C98 */    BIC.W           R0, R1, #0x2000000
/* 0x407C9C */    TST.W           R1, #4
/* 0x407CA0 */    STR             R0, [R4,#0x44]
/* 0x407CA2 */    BNE             loc_407CD2
/* 0x407CA4 */    LDR.W           R1, [R4,#0x100]
/* 0x407CA8 */    ADD.W           R0, R4, #0x100
/* 0x407CAC */    LDRB.W          R2, [R1,#0x3A]
/* 0x407CB0 */    AND.W           R2, R2, #7
/* 0x407CB4 */    CMP             R2, #2
/* 0x407CB6 */    BNE             loc_407CEC
/* 0x407CB8 */    VLDR            D16, [R1,#0x48]
/* 0x407CBC */    LDR             R2, [R1,#0x50]
/* 0x407CBE */    STR             R2, [R4,#0x50]
/* 0x407CC0 */    VSTR            D16, [R4,#0x48]
/* 0x407CC4 */    VLDR            D16, [R1,#0x54]
/* 0x407CC8 */    LDR             R1, [R1,#0x5C]
/* 0x407CCA */    STR             R1, [R4,#0x5C]
/* 0x407CCC */    VSTR            D16, [R4,#0x54]
/* 0x407CD0 */    B               loc_407CEC
/* 0x407CD2 */    STRD.W          R5, R5, [R4,#0x54]
/* 0x407CD6 */    ORR.W           R0, R0, #8
/* 0x407CDA */    VLDR            D16, [R4,#0x54]
/* 0x407CDE */    STR             R0, [R4,#0x44]
/* 0x407CE0 */    ADD.W           R0, R4, #0x100
/* 0x407CE4 */    STR             R5, [R4,#0x5C]
/* 0x407CE6 */    STR             R5, [R4,#0x50]
/* 0x407CE8 */    VSTR            D16, [R4,#0x48]
/* 0x407CEC */    MOVS            R1, #0
/* 0x407CEE */    VMOV.I32        Q8, #0
/* 0x407CF2 */    STR.W           R1, [R4,#0x12C]
/* 0x407CF6 */    ADD.W           R2, R4, #0x11C
/* 0x407CFA */    STR             R1, [R0]
/* 0x407CFC */    LDRB.W          R0, [R4,#0x3A]
/* 0x407D00 */    VST1.32         {D16-D17}, [R2]
/* 0x407D04 */    AND.W           R0, R0, #7
/* 0x407D08 */    STRD.W          R1, R1, [R4,#0x104]
/* 0x407D0C */    CMP             R0, #4
/* 0x407D0E */    STR.W           R1, [R4,#0x10C]
/* 0x407D12 */    ITTT EQ
/* 0x407D14 */    LDREQ.W         R0, [R4,#0x164]
/* 0x407D18 */    LDREQ           R0, [R0,#0xC]
/* 0x407D1A */    STREQ.W         R0, [R4,#0xA0]
/* 0x407D1E */    POP             {R4,R5,R7,PC}
