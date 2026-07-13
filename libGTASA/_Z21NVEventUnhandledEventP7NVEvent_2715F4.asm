; =========================================================================
; Full Function Name : _Z21NVEventUnhandledEventP7NVEvent
; Start Address       : 0x2715F4
; End Address         : 0x27161A
; =========================================================================

/* 0x2715F4 */    LDR             R1, =(byte_6855E5 - 0x2715FA)
/* 0x2715F6 */    ADD             R1, PC; byte_6855E5
/* 0x2715F8 */    LDRB            R1, [R1]
/* 0x2715FA */    CMP             R1, #0
/* 0x2715FC */    IT EQ
/* 0x2715FE */    BXEQ            LR
/* 0x271600 */    LDR             R0, [R0]
/* 0x271602 */    SUBS            R0, #7
/* 0x271604 */    CMP             R0, #1
/* 0x271606 */    BHI             locret_271618
/* 0x271608 */    LDR             R1, =(aNvevent - 0x271614); "NVEvent"
/* 0x27160A */    ADR             R3, aNveventunhandl; "NVEventUnhandledEvent"
/* 0x27160C */    LDR             R2, =(aCProjectsOswra_68 - 0x271616); "C:/Projects/OSWrapper\\OS_AND/BUILD/jni"...
/* 0x27160E */    MOVS            R0, #3; prio
/* 0x271610 */    ADD             R1, PC; "NVEvent"
/* 0x271612 */    ADD             R2, PC; "C:/Projects/OSWrapper\\OS_AND/BUILD/jni"...
/* 0x271614 */    B.W             sub_199CB8
/* 0x271618 */    BX              LR
