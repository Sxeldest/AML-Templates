; =========================================================================
; Full Function Name : _ZN14CTaskSequences16GetAvailableSlotEh
; Start Address       : 0x4EEB28
; End Address         : 0x4EEB6A
; =========================================================================

/* 0x4EEB28 */    MOV.W           R12, #0x40 ; '@'
/* 0x4EEB2C */    CMP             R0, #0
/* 0x4EEB2E */    ITE EQ
/* 0x4EEB30 */    MOVEQ.W         R12, #0x20 ; ' '
/* 0x4EEB34 */    MOVNE           R0, #0x20 ; ' '
/* 0x4EEB36 */    CMP             R0, R12
/* 0x4EEB38 */    BCS             loc_4EEB64
/* 0x4EEB3A */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EEB42)
/* 0x4EEB3C */    LDR             R3, =(_ZN14CTaskSequences12ms_bIsOpenedE_ptr - 0x4EEB44)
/* 0x4EEB3E */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EEB40 */    ADD             R3, PC; _ZN14CTaskSequences12ms_bIsOpenedE_ptr
/* 0x4EEB42 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4EEB44 */    LDR             R3, [R3]; CTaskSequences::ms_bIsOpened ...
/* 0x4EEB46 */    ADD.W           R2, R2, R0,LSL#6
/* 0x4EEB4A */    ADDS            R2, #0x10
/* 0x4EEB4C */    LDRB            R1, [R3,R0]
/* 0x4EEB4E */    CMP             R1, #0
/* 0x4EEB50 */    ITTT EQ
/* 0x4EEB52 */    LDREQ           R1, [R2]
/* 0x4EEB54 */    CMPEQ           R1, #0
/* 0x4EEB56 */    BXEQ            LR
/* 0x4EEB58 */    ADD.W           R0, R0, #1
/* 0x4EEB5C */    ADD.W           R2, R2, #0x40 ; '@'
/* 0x4EEB60 */    CMP             R0, R12
/* 0x4EEB62 */    BLT             loc_4EEB4C
/* 0x4EEB64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4EEB68 */    BX              LR
