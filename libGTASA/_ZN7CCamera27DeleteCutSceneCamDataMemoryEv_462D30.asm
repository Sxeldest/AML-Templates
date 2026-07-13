; =========================================================================
; Full Function Name : _ZN7CCamera27DeleteCutSceneCamDataMemoryEv
; Start Address       : 0x462D30
; End Address         : 0x462D7C
; =========================================================================

/* 0x462D30 */    PUSH            {R4,R6,R7,LR}
/* 0x462D32 */    ADD             R7, SP, #8
/* 0x462D34 */    MOV             R4, R0
/* 0x462D36 */    LDR.W           R0, [R4,#0x8E4]; void *
/* 0x462D3A */    CBZ             R0, loc_462D46
/* 0x462D3C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462D40 */    MOVS            R0, #0
/* 0x462D42 */    STR.W           R0, [R4,#0x8E4]
/* 0x462D46 */    LDR.W           R0, [R4,#0x8E8]; void *
/* 0x462D4A */    CBZ             R0, loc_462D56
/* 0x462D4C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462D50 */    MOVS            R0, #0
/* 0x462D52 */    STR.W           R0, [R4,#0x8E8]
/* 0x462D56 */    LDR.W           R0, [R4,#0x8EC]; void *
/* 0x462D5A */    CBZ             R0, loc_462D66
/* 0x462D5C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462D60 */    MOVS            R0, #0
/* 0x462D62 */    STR.W           R0, [R4,#0x8EC]
/* 0x462D66 */    LDR.W           R0, [R4,#0x8F0]; void *
/* 0x462D6A */    CMP             R0, #0
/* 0x462D6C */    IT EQ
/* 0x462D6E */    POPEQ           {R4,R6,R7,PC}
/* 0x462D70 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462D74 */    MOVS            R0, #0
/* 0x462D76 */    STR.W           R0, [R4,#0x8F0]
/* 0x462D7A */    POP             {R4,R6,R7,PC}
