; =========================================================================
; Full Function Name : _Z12RwRasterReadPKc
; Start Address       : 0x1DA5F4
; End Address         : 0x1DA68C
; =========================================================================

/* 0x1DA5F4 */    PUSH            {R4-R7,LR}
/* 0x1DA5F6 */    ADD             R7, SP, #0xC
/* 0x1DA5F8 */    PUSH.W          {R8-R10}
/* 0x1DA5FC */    SUB             SP, SP, #0x38
/* 0x1DA5FE */    BLX             j__Z11RwImageReadPKc; RwImageRead(char const*)
/* 0x1DA602 */    MOV             R4, R0
/* 0x1DA604 */    CBZ             R4, loc_1DA680
/* 0x1DA606 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA610)
/* 0x1DA608 */    MOV             R1, R4
/* 0x1DA60A */    MOVS            R2, #0
/* 0x1DA60C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA60E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA610 */    LDR             R0, [R0]
/* 0x1DA612 */    LDR             R3, [R0,#0x6C]
/* 0x1DA614 */    ADD             R0, SP, #0x50+var_4C
/* 0x1DA616 */    BLX             R3
/* 0x1DA618 */    CBZ             R0, loc_1DA64E
/* 0x1DA61A */    LDRB.W          R0, [SP,#0x50+var_2A]
/* 0x1DA61E */    LDRD.W          R6, R10, [SP,#0x50+var_40]
/* 0x1DA622 */    LDR             R2, [R4,#4]
/* 0x1DA624 */    LDRB.W          R1, [SP,#0x50+var_2C]
/* 0x1DA628 */    LDR.W           R8, [SP,#0x50+var_38]
/* 0x1DA62C */    CMP             R6, R2
/* 0x1DA62E */    ORR.W           R9, R1, R0,LSL#8
/* 0x1DA632 */    ITT EQ
/* 0x1DA634 */    LDREQ           R0, [R4,#8]
/* 0x1DA636 */    CMPEQ           R10, R0
/* 0x1DA638 */    BEQ             loc_1DA64E
/* 0x1DA63A */    MOV             R0, R4; int
/* 0x1DA63C */    MOV             R1, R6; int
/* 0x1DA63E */    MOV             R2, R10; int
/* 0x1DA640 */    BLX             j__Z21RwImageCreateResamplePK7RwImageii; RwImageCreateResample(RwImage const*,int,int)
/* 0x1DA644 */    MOV             R5, R0
/* 0x1DA646 */    MOV             R0, R4
/* 0x1DA648 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA64C */    B               loc_1DA650
/* 0x1DA64E */    MOV             R5, R4
/* 0x1DA650 */    MOV             R0, R6; int
/* 0x1DA652 */    MOV             R1, R10; int
/* 0x1DA654 */    MOV             R2, R8; int
/* 0x1DA656 */    MOV             R3, R9; int
/* 0x1DA658 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1DA65C */    MOV             R4, R0
/* 0x1DA65E */    CBZ             R4, loc_1DA67A
/* 0x1DA660 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA66A)
/* 0x1DA662 */    MOV             R1, R5
/* 0x1DA664 */    MOVS            R2, #0
/* 0x1DA666 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA668 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA66A */    LDR             R0, [R0]
/* 0x1DA66C */    LDR             R3, [R0,#0x64]
/* 0x1DA66E */    MOV             R0, R4
/* 0x1DA670 */    BLX             R3
/* 0x1DA672 */    MOV             R0, R5
/* 0x1DA674 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA678 */    B               loc_1DA682
/* 0x1DA67A */    MOV             R0, R5
/* 0x1DA67C */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA680 */    MOVS            R4, #0
/* 0x1DA682 */    MOV             R0, R4
/* 0x1DA684 */    ADD             SP, SP, #0x38 ; '8'
/* 0x1DA686 */    POP.W           {R8-R10}
/* 0x1DA68A */    POP             {R4-R7,PC}
