; =========================================================================
; Full Function Name : _ZN7CObjectC2Eib
; Start Address       : 0x452FAC
; End Address         : 0x452FF0
; =========================================================================

/* 0x452FAC */    PUSH            {R4-R7,LR}; Alternative name is 'CObject::CObject(int, bool)'
/* 0x452FAE */    ADD             R7, SP, #0xC
/* 0x452FB0 */    PUSH.W          {R11}
/* 0x452FB4 */    MOV             R6, R2
/* 0x452FB6 */    MOV             R5, R1
/* 0x452FB8 */    MOV             R4, R0
/* 0x452FBA */    BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
/* 0x452FBE */    LDR             R0, =(_ZTV7CObject_ptr - 0x452FCC)
/* 0x452FC0 */    MOVS            R1, #0
/* 0x452FC2 */    STR.W           R1, [R4,#0x178]
/* 0x452FC6 */    MOV             R1, R5; unsigned int
/* 0x452FC8 */    ADD             R0, PC; _ZTV7CObject_ptr
/* 0x452FCA */    CMP             R6, #1
/* 0x452FCC */    LDR             R0, [R0]; `vtable for'CObject ...
/* 0x452FCE */    ADD.W           R0, R0, #8
/* 0x452FD2 */    STR             R0, [R4]
/* 0x452FD4 */    MOV             R0, R4; this
/* 0x452FD6 */    BNE             loc_452FDE
/* 0x452FD8 */    BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
/* 0x452FDC */    B               loc_452FE2
/* 0x452FDE */    BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
/* 0x452FE2 */    MOV             R0, R4; this
/* 0x452FE4 */    BLX             j__ZN7CObject4InitEv; CObject::Init(void)
/* 0x452FE8 */    MOV             R0, R4
/* 0x452FEA */    POP.W           {R11}
/* 0x452FEE */    POP             {R4-R7,PC}
