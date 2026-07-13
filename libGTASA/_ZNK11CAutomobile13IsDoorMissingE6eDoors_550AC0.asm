; =========================================================================
; Full Function Name : _ZNK11CAutomobile13IsDoorMissingE6eDoors
; Start Address       : 0x550AC0
; End Address         : 0x550AD8
; =========================================================================

/* 0x550AC0 */    PUSH            {R7,LR}
/* 0x550AC2 */    MOV             R7, SP
/* 0x550AC4 */    ADDW            R0, R0, #0x5B4
/* 0x550AC8 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x550ACC */    UXTB            R1, R0
/* 0x550ACE */    MOVS            R0, #0
/* 0x550AD0 */    CMP             R1, #4
/* 0x550AD2 */    IT EQ
/* 0x550AD4 */    MOVEQ           R0, #1
/* 0x550AD6 */    POP             {R7,PC}
