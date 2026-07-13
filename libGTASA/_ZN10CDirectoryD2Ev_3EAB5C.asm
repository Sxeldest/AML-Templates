; =========================================================================
; Full Function Name : _ZN10CDirectoryD2Ev
; Start Address       : 0x3EAB5C
; End Address         : 0x3EAB74
; =========================================================================

/* 0x3EAB5C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CDirectory::~CDirectory()'
/* 0x3EAB5E */    ADD             R7, SP, #8
/* 0x3EAB60 */    MOV             R4, R0
/* 0x3EAB62 */    LDR             R0, [R4]; void *
/* 0x3EAB64 */    CBZ             R0, loc_3EAB70
/* 0x3EAB66 */    LDRB            R1, [R4,#0xC]
/* 0x3EAB68 */    CMP             R1, #0
/* 0x3EAB6A */    IT NE
/* 0x3EAB6C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3EAB70 */    MOV             R0, R4
/* 0x3EAB72 */    POP             {R4,R6,R7,PC}
