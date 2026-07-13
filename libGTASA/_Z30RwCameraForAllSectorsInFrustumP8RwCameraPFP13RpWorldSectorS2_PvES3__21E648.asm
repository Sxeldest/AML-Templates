; =========================================================================
; Full Function Name : _Z30RwCameraForAllSectorsInFrustumP8RwCameraPFP13RpWorldSectorS2_PvES3_
; Start Address       : 0x21E648
; End Address         : 0x21E67C
; =========================================================================

/* 0x21E648 */    PUSH            {R4-R7,LR}
/* 0x21E64A */    ADD             R7, SP, #0xC
/* 0x21E64C */    PUSH.W          {R8,R9,R11}
/* 0x21E650 */    MOV             R8, R0
/* 0x21E652 */    LDR             R0, =(dword_6BD638 - 0x21E65C)
/* 0x21E654 */    MOV             R9, R2
/* 0x21E656 */    MOV             R6, R1
/* 0x21E658 */    ADD             R0, PC; dword_6BD638
/* 0x21E65A */    LDR             R0, [R0]
/* 0x21E65C */    ADD             R0, R8
/* 0x21E65E */    LDR             R5, [R0,#8]
/* 0x21E660 */    CBZ             R5, loc_21E674
/* 0x21E662 */    LDR             R4, [R0]
/* 0x21E664 */    LDR             R0, [R4]
/* 0x21E666 */    MOV             R1, R9
/* 0x21E668 */    BLX             R6
/* 0x21E66A */    CBZ             R0, loc_21E674
/* 0x21E66C */    SUBS            R5, #1
/* 0x21E66E */    ADD.W           R4, R4, #4
/* 0x21E672 */    BNE             loc_21E664
/* 0x21E674 */    MOV             R0, R8
/* 0x21E676 */    POP.W           {R8,R9,R11}
/* 0x21E67A */    POP             {R4-R7,PC}
