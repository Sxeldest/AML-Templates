; =========================================================================
; Full Function Name : _ZN15CProjectileInfo25RemoveIfThisIsAProjectileEP7CObject
; Start Address       : 0x5DAF18
; End Address         : 0x5DAFBE
; =========================================================================

/* 0x5DAF18 */    PUSH            {R4-R7,LR}
/* 0x5DAF1A */    ADD             R7, SP, #0xC
/* 0x5DAF1C */    PUSH.W          {R11}
/* 0x5DAF20 */    LDR             R1, =(gaProjectileInfo_ptr - 0x5DAF28)
/* 0x5DAF22 */    MOVS            R4, #0
/* 0x5DAF24 */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5DAF26 */    LDR             R1, [R1]; gaProjectileInfo
/* 0x5DAF28 */    ADD.W           R5, R1, #0x10
/* 0x5DAF2C */    LDR             R1, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF32)
/* 0x5DAF2E */    ADD             R1, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAF30 */    LDR             R2, [R1]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAF32 */    LDR.W           R1, [R2,R4,LSL#2]
/* 0x5DAF36 */    CMP             R1, R0
/* 0x5DAF38 */    BNE             loc_5DAF3E
/* 0x5DAF3A */    LDRB            R3, [R5]
/* 0x5DAF3C */    CBNZ            R3, loc_5DAF50
/* 0x5DAF3E */    ADDS            R1, R4, #1
/* 0x5DAF40 */    ADDS            R5, #0x24 ; '$'
/* 0x5DAF42 */    CMP             R4, #0x1F
/* 0x5DAF44 */    MOV             R4, R1
/* 0x5DAF46 */    BLT             loc_5DAF32
/* 0x5DAF48 */    MOVS            R0, #0
/* 0x5DAF4A */    POP.W           {R11}
/* 0x5DAF4E */    POP             {R4-R7,PC}
/* 0x5DAF50 */    MOVS            R6, #0
/* 0x5DAF52 */    STRB            R6, [R5]
/* 0x5DAF54 */    LDR             R0, [R5,#0x10]; this
/* 0x5DAF56 */    CBZ             R0, loc_5DAF68
/* 0x5DAF58 */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5DAF5C */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF64)
/* 0x5DAF5E */    STR             R6, [R5,#0x10]
/* 0x5DAF60 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAF62 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAF64 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5DAF68 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAF6E)
/* 0x5DAF6A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5DAF6C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5DAF6E */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x5DAF70 */    LDRD.W          R2, R0, [R0]
/* 0x5DAF74 */    SUBS            R1, R1, R2
/* 0x5DAF76 */    MOV             R2, #0xD8FD8FD9
/* 0x5DAF7E */    ASRS            R1, R1, #2
/* 0x5DAF80 */    MULS            R1, R2
/* 0x5DAF82 */    LDRB            R0, [R0,R1]
/* 0x5DAF84 */    ORR.W           R1, R0, R1,LSL#8
/* 0x5DAF88 */    MOVS            R0, #3
/* 0x5DAF8A */    BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x5DAF8E */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF94)
/* 0x5DAF90 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAF92 */    LDR             R5, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAF94 */    LDR.W           R0, [R5,R4,LSL#2]; this
/* 0x5DAF98 */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5DAF9C */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x5DAFA0 */    CMP             R0, #0
/* 0x5DAFA2 */    ITTT NE
/* 0x5DAFA4 */    LDRNE           R1, [R0]
/* 0x5DAFA6 */    LDRNE           R1, [R1,#4]
/* 0x5DAFA8 */    BLXNE           R1
/* 0x5DAFAA */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAFB2)
/* 0x5DAFAC */    MOVS            R1, #0
/* 0x5DAFAE */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAFB0 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAFB2 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x5DAFB6 */    MOVS            R0, #1
/* 0x5DAFB8 */    POP.W           {R11}
/* 0x5DAFBC */    POP             {R4-R7,PC}
