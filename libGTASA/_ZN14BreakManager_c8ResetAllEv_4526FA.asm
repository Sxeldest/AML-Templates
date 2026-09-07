; =========================================================================
; Full Function Name : _ZN14BreakManager_c8ResetAllEv
; Start Address       : 0x4526FA
; End Address         : 0x45278A
; =========================================================================

/* 0x4526FA */    PUSH            {R4-R7,LR}
/* 0x4526FC */    ADD             R7, SP, #0xC
/* 0x4526FE */    PUSH.W          {R8-R11}
/* 0x452702 */    SUB             SP, SP, #4
/* 0x452704 */    MOV             R6, R0
/* 0x452706 */    MOV.W           R9, #0
/* 0x45270A */    MOV.W           R11, #0
/* 0x45270E */    STR             R6, [SP,#0x20+var_20]
/* 0x452710 */    ADD.W           R5, R6, R11,LSL#5
/* 0x452714 */    MOV             R10, R5
/* 0x452716 */    LDRB.W          R0, [R10,#1]!
/* 0x45271A */    CBZ             R0, loc_452778
/* 0x45271C */    MOV             R4, R5
/* 0x45271E */    LDR.W           R0, [R4,#8]!; void *
/* 0x452722 */    CBZ             R0, loc_452774
/* 0x452724 */    LDR.W           R1, [R5,#4]!
/* 0x452728 */    CMP             R1, #1
/* 0x45272A */    BLT             loc_452770
/* 0x45272C */    MOVS            R6, #0
/* 0x45272E */    MOV.W           R8, #0x54 ; 'T'
/* 0x452732 */    LDR.W           R1, [R0,R8]
/* 0x452736 */    CBZ             R1, loc_452746
/* 0x452738 */    MOV             R0, R1
/* 0x45273A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x45273E */    LDR             R0, [R4]
/* 0x452740 */    STR.W           R9, [R0,R8]
/* 0x452744 */    LDR             R0, [R4]
/* 0x452746 */    ADD.W           R1, R0, R8
/* 0x45274A */    LDR.W           R1, [R1,#-4]
/* 0x45274E */    CBZ             R1, loc_452758
/* 0x452750 */    MOV             R0, R1; void *
/* 0x452752 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x452756 */    LDR             R0, [R4]; void *
/* 0x452758 */    LDR             R1, [R5]
/* 0x45275A */    ADDS            R6, #1
/* 0x45275C */    ADD.W           R8, R8, #0x74 ; 't'
/* 0x452760 */    CMP             R6, R1
/* 0x452762 */    BLT             loc_452732
/* 0x452764 */    CMP             R0, #0
/* 0x452766 */    LDR             R6, [SP,#0x20+var_20]
/* 0x452768 */    IT NE
/* 0x45276A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x45276E */    B               loc_452774
/* 0x452770 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x452774 */    STRB.W          R9, [R10]
/* 0x452778 */    ADD.W           R11, R11, #1
/* 0x45277C */    CMP.W           R11, #0x40 ; '@'
/* 0x452780 */    BNE             loc_452710
/* 0x452782 */    ADD             SP, SP, #4
/* 0x452784 */    POP.W           {R8-R11}
/* 0x452788 */    POP             {R4-R7,PC}
