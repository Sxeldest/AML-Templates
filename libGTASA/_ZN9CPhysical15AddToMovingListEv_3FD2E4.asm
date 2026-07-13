; =========================================================================
; Full Function Name : _ZN9CPhysical15AddToMovingListEv
; Start Address       : 0x3FD2E4
; End Address         : 0x3FD324
; =========================================================================

/* 0x3FD2E4 */    PUSH            {R4,R6,R7,LR}
/* 0x3FD2E6 */    ADD             R7, SP, #8
/* 0x3FD2E8 */    MOV             R4, R0
/* 0x3FD2EA */    LDR.W           R0, [R4,#0xB8]
/* 0x3FD2EE */    CMP             R0, #0
/* 0x3FD2F0 */    IT NE
/* 0x3FD2F2 */    POPNE           {R4,R6,R7,PC}
/* 0x3FD2F4 */    LDRB            R0, [R4,#0x1E]
/* 0x3FD2F6 */    LSLS            R0, R0, #0x1D
/* 0x3FD2F8 */    BMI             locret_3FD322
/* 0x3FD2FA */    MOVS            R0, #(byte_9+3); this
/* 0x3FD2FC */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3FD300 */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD30A)
/* 0x3FD302 */    MOVS            R2, #0
/* 0x3FD304 */    STR             R4, [R0]
/* 0x3FD306 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3FD308 */    STR.W           R0, [R4,#0xB8]
/* 0x3FD30C */    STR             R2, [R0,#8]
/* 0x3FD30E */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3FD310 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3FD312 */    STR             R1, [R0,#4]
/* 0x3FD314 */    CMP             R1, #0
/* 0x3FD316 */    IT NE
/* 0x3FD318 */    STRNE           R0, [R1,#8]
/* 0x3FD31A */    LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD320)
/* 0x3FD31C */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x3FD31E */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x3FD320 */    STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x3FD322 */    POP             {R4,R6,R7,PC}
