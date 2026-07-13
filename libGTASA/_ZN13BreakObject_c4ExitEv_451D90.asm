; =========================================================================
; Full Function Name : _ZN13BreakObject_c4ExitEv
; Start Address       : 0x451D90
; End Address         : 0x451DF0
; =========================================================================

/* 0x451D90 */    PUSH            {R4-R7,LR}
/* 0x451D92 */    ADD             R7, SP, #0xC
/* 0x451D94 */    PUSH.W          {R8}
/* 0x451D98 */    MOV             R4, R0
/* 0x451D9A */    LDR             R0, [R4,#8]; void *
/* 0x451D9C */    CBZ             R0, loc_451DE6
/* 0x451D9E */    LDR             R1, [R4,#4]
/* 0x451DA0 */    CMP             R1, #1
/* 0x451DA2 */    BLT             loc_451DE2
/* 0x451DA4 */    MOV.W           R8, #0
/* 0x451DA8 */    MOVS            R6, #0x54 ; 'T'
/* 0x451DAA */    MOVS            R5, #0
/* 0x451DAC */    LDR             R1, [R0,R6]
/* 0x451DAE */    CBZ             R1, loc_451DBE
/* 0x451DB0 */    MOV             R0, R1
/* 0x451DB2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x451DB6 */    LDR             R0, [R4,#8]
/* 0x451DB8 */    STR.W           R8, [R0,R6]
/* 0x451DBC */    LDR             R0, [R4,#8]
/* 0x451DBE */    ADDS            R1, R0, R6
/* 0x451DC0 */    LDR.W           R1, [R1,#-4]
/* 0x451DC4 */    CBZ             R1, loc_451DCE
/* 0x451DC6 */    MOV             R0, R1; void *
/* 0x451DC8 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x451DCC */    LDR             R0, [R4,#8]; void *
/* 0x451DCE */    LDR             R1, [R4,#4]
/* 0x451DD0 */    ADDS            R5, #1
/* 0x451DD2 */    ADDS            R6, #0x74 ; 't'
/* 0x451DD4 */    CMP             R5, R1
/* 0x451DD6 */    BLT             loc_451DAC
/* 0x451DD8 */    CMP             R0, #0
/* 0x451DDA */    IT NE
/* 0x451DDC */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x451DE0 */    B               loc_451DE6
/* 0x451DE2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x451DE6 */    MOVS            R0, #0
/* 0x451DE8 */    STRB            R0, [R4,#1]
/* 0x451DEA */    POP.W           {R8}
/* 0x451DEE */    POP             {R4-R7,PC}
