; =========================================================================
; Full Function Name : _ZN7CObjectC2Ev
; Start Address       : 0x452C1C
; End Address         : 0x452C44
; =========================================================================

/* 0x452C1C */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CObject::CObject(void)'
/* 0x452C1E */    ADD             R7, SP, #8
/* 0x452C20 */    MOV             R4, R0
/* 0x452C22 */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x452C26 */    LDR             R0, =(_ZTV7CObject_ptr - 0x452C32)
/* 0x452C28 */    MOVS            R5, #0
/* 0x452C2A */    STR.W           R5, [R4,#0x178]
/* 0x452C2E */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x452C30 */    LDR             R0, [R0]; `vtable for'CObject ...
/* 0x452C32 */    ADDS            R0, #8
/* 0x452C34 */    STR             R0, [R4]
/* 0x452C36 */    MOV             R0, R4; this
/* 0x452C38 */    BLX             j__ZN7CObject4InitEv; CObject::Init(void)
/* 0x452C3C */    MOV             R0, R4
/* 0x452C3E */    STRB.W          R5, [R4,#0x140]
/* 0x452C42 */    POP             {R4,R5,R7,PC}
