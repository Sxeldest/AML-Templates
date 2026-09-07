; =========================================================================
; Full Function Name : _ZN17CEntryExitManager9DeleteOneEi
; Start Address       : 0x304D60
; End Address         : 0x304DBE
; =========================================================================

/* 0x304D60 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304D66)
/* 0x304D62 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304D64 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304D66 */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x304D68 */    LDR             R2, [R1,#4]
/* 0x304D6A */    LDRSB           R2, [R2,R0]
/* 0x304D6C */    CMP             R2, #0
/* 0x304D6E */    IT LT
/* 0x304D70 */    BXLT            LR
/* 0x304D72 */    PUSH            {R4,R6,R7,LR}
/* 0x304D74 */    ADD             R7, SP, #0x10+var_8
/* 0x304D76 */    LDR             R2, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304D82)
/* 0x304D78 */    RSB.W           R3, R0, R0,LSL#4
/* 0x304D7C */    LDR             R1, [R1]
/* 0x304D7E */    ADD             R2, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304D80 */    ADD.W           R4, R1, R3,LSL#2
/* 0x304D84 */    LDR             R2, [R2]; CEntryExitManager::mp_QuadTree ...
/* 0x304D86 */    MOV             R1, R4; void *
/* 0x304D88 */    LDR             R0, [R2]; this
/* 0x304D8A */    BLX             j__ZN13CQuadTreeNode10DeleteItemEPv; CQuadTreeNode::DeleteItem(void *)
/* 0x304D8E */    LDR             R0, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304D9C)
/* 0x304D90 */    MOV             R3, #0xEEEEEEEF
/* 0x304D98 */    ADD             R0, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x304D9A */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits ...
/* 0x304D9C */    LDR             R0, [R0]; CEntryExitManager::mp_poolEntryExits
/* 0x304D9E */    LDRD.W          R1, R2, [R0]
/* 0x304DA2 */    SUBS            R1, R4, R1
/* 0x304DA4 */    ASRS            R1, R1, #2
/* 0x304DA6 */    MULS            R1, R3
/* 0x304DA8 */    LDRB            R3, [R2,R1]
/* 0x304DAA */    ORR.W           R3, R3, #0x80
/* 0x304DAE */    STRB            R3, [R2,R1]
/* 0x304DB0 */    LDR             R2, [R0,#0xC]
/* 0x304DB2 */    CMP             R1, R2
/* 0x304DB4 */    POP.W           {R4,R6,R7,LR}
/* 0x304DB8 */    IT LT
/* 0x304DBA */    STRLT           R1, [R0,#0xC]
/* 0x304DBC */    BX              LR
