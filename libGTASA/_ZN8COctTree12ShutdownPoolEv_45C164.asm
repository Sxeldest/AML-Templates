; =========================================================================
; Full Function Name : _ZN8COctTree12ShutdownPoolEv
; Start Address       : 0x45C164
; End Address         : 0x45C1AA
; =========================================================================

/* 0x45C164 */    LDR             R0, =(dword_9ABF40 - 0x45C16A)
/* 0x45C166 */    ADD             R0, PC; dword_9ABF40
/* 0x45C168 */    LDR             R0, [R0,#(dword_9ABF48 - 0x9ABF40)]
/* 0x45C16A */    CMP             R0, #1
/* 0x45C16C */    IT LT
/* 0x45C16E */    BXLT            LR
/* 0x45C170 */    PUSH            {R7,LR}
/* 0x45C172 */    MOV             R7, SP
/* 0x45C174 */    LDR             R0, =(dword_9ABF40 - 0x45C17A)
/* 0x45C176 */    ADD             R0, PC; dword_9ABF40
/* 0x45C178 */    LDRB            R0, [R0,#(byte_9ABF50 - 0x9ABF40)]
/* 0x45C17A */    CBZ             R0, loc_45C198
/* 0x45C17C */    LDR             R0, =(dword_9ABF40 - 0x45C182)
/* 0x45C17E */    ADD             R0, PC; dword_9ABF40
/* 0x45C180 */    LDR             R0, [R0]; void *
/* 0x45C182 */    CMP             R0, #0
/* 0x45C184 */    IT NE
/* 0x45C186 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x45C18A */    LDR             R0, =(dword_9ABF40 - 0x45C190)
/* 0x45C18C */    ADD             R0, PC; dword_9ABF40
/* 0x45C18E */    LDR             R0, [R0,#(dword_9ABF44 - 0x9ABF40)]; void *
/* 0x45C190 */    CMP             R0, #0
/* 0x45C192 */    IT NE
/* 0x45C194 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x45C198 */    LDR             R0, =(dword_9ABF40 - 0x45C1A2)
/* 0x45C19A */    VMOV.I32        Q8, #0
/* 0x45C19E */    ADD             R0, PC; dword_9ABF40
/* 0x45C1A0 */    VST1.64         {D16-D17}, [R0]
/* 0x45C1A4 */    POP.W           {R7,LR}
/* 0x45C1A8 */    BX              LR
