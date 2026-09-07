; =========================================================================
; Full Function Name : _ZN13CEventHandler26ComputeSignalAtPedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x382B40
; End Address         : 0x382B5C
; =========================================================================

/* 0x382B40 */    PUSH            {R4,R5,R7,LR}
/* 0x382B42 */    ADD             R7, SP, #8
/* 0x382B44 */    MOV             R5, R0
/* 0x382B46 */    MOVS            R0, #off_18; this
/* 0x382B48 */    MOV             R4, R1
/* 0x382B4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382B4E */    LDRD.W          R1, R2, [R4,#0xC]; int
/* 0x382B52 */    LDRB            R3, [R4,#0x14]; unsigned __int8
/* 0x382B54 */    BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
/* 0x382B58 */    STR             R0, [R5,#0x24]
/* 0x382B5A */    POP             {R4,R5,R7,PC}
