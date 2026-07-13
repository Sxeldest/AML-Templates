; =========================================================================
; Full Function Name : _Z16Pump_SwapBuffersv
; Start Address       : 0x3F6D34
; End Address         : 0x3F6D6C
; =========================================================================

/* 0x3F6D34 */    LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3F6D3A)
/* 0x3F6D36 */    ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3F6D38 */    LDR             R0, [R0]; CDraw::FadeValue ...
/* 0x3F6D3A */    LDRB            R0, [R0]; CDraw::FadeValue
/* 0x3F6D3C */    CBZ             R0, locret_3F6D6A
/* 0x3F6D3E */    LDR             R0, =(RwInitialized_ptr - 0x3F6D44)
/* 0x3F6D40 */    ADD             R0, PC; RwInitialized_ptr
/* 0x3F6D42 */    LDR             R0, [R0]; RwInitialized
/* 0x3F6D44 */    LDR             R0, [R0]
/* 0x3F6D46 */    CMP             R0, #0
/* 0x3F6D48 */    IT EQ
/* 0x3F6D4A */    BXEQ            LR
/* 0x3F6D4C */    PUSH            {R4,R5,R7,LR}
/* 0x3F6D4E */    ADD             R7, SP, #0x10+var_8
/* 0x3F6D50 */    LDR             R0, =(pumpHack_ptr - 0x3F6D5A)
/* 0x3F6D52 */    MOVS            R1, #0; bool
/* 0x3F6D54 */    MOVS            R5, #0
/* 0x3F6D56 */    ADD             R0, PC; pumpHack_ptr
/* 0x3F6D58 */    LDR             R4, [R0]; pumpHack
/* 0x3F6D5A */    MOVS            R0, #1
/* 0x3F6D5C */    STRB            R0, [R4]
/* 0x3F6D5E */    MOVS            R0, #(stderr+1); void *
/* 0x3F6D60 */    BLX             j__Z4IdlePvb; Idle(void *,bool)
/* 0x3F6D64 */    STRB            R5, [R4]
/* 0x3F6D66 */    POP.W           {R4,R5,R7,LR}
/* 0x3F6D6A */    BX              LR
