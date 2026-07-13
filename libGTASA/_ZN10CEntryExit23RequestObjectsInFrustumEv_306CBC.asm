; =========================================================================
; Full Function Name : _ZN10CEntryExit23RequestObjectsInFrustumEv
; Start Address       : 0x306CBC
; End Address         : 0x306CE4
; =========================================================================

/* 0x306CBC */    PUSH            {R7,LR}
/* 0x306CBE */    MOV             R7, SP
/* 0x306CC0 */    SUB             SP, SP, #0x10
/* 0x306CC2 */    LDR             R1, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x306CC8)
/* 0x306CC4 */    ADD             R1, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
/* 0x306CC6 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint ...
/* 0x306CC8 */    LDR             R1, [R1]; CEntryExit::ms_spawnPoint
/* 0x306CCA */    LDRD.W          R2, R3, [R1,#0x20]; int
/* 0x306CCE */    LDR             R1, [R1,#0x28]
/* 0x306CD0 */    STRD.W          R2, R3, [SP,#0x18+var_14]
/* 0x306CD4 */    MOVS            R2, #0x20 ; ' '; float
/* 0x306CD6 */    STR             R1, [SP,#0x18+var_C]
/* 0x306CD8 */    LDR             R1, [R0,#0x2C]; CVector *
/* 0x306CDA */    ADD             R0, SP, #0x18+var_14; this
/* 0x306CDC */    BLX             j__ZN9CRenderer25RequestObjectsInDirectionERK7CVectorfi; CRenderer::RequestObjectsInDirection(CVector const&,float,int)
/* 0x306CE0 */    ADD             SP, SP, #0x10
/* 0x306CE2 */    POP             {R7,PC}
