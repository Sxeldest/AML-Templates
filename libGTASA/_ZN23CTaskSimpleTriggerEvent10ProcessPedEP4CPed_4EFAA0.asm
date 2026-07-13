; =========================================================================
; Full Function Name : _ZN23CTaskSimpleTriggerEvent10ProcessPedEP4CPed
; Start Address       : 0x4EFAA0
; End Address         : 0x4EFAB8
; =========================================================================

/* 0x4EFAA0 */    PUSH            {R7,LR}
/* 0x4EFAA2 */    MOV             R7, SP
/* 0x4EFAA4 */    LDR             R2, [R0,#8]
/* 0x4EFAA6 */    LDR.W           R0, [R1,#0x440]
/* 0x4EFAAA */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EFAAC */    MOV             R1, R2; CEvent *
/* 0x4EFAAE */    MOVS            R2, #0; bool
/* 0x4EFAB0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EFAB4 */    MOVS            R0, #1
/* 0x4EFAB6 */    POP             {R7,PC}
