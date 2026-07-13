; =========================================================================
; Full Function Name : _ZN15CProjectileInfo20RemoveAllProjectilesEv
; Start Address       : 0x5DAE5C
; End Address         : 0x5DAF04
; =========================================================================

/* 0x5DAE5C */    PUSH            {R4-R7,LR}
/* 0x5DAE5E */    ADD             R7, SP, #0xC
/* 0x5DAE60 */    PUSH.W          {R8-R11}
/* 0x5DAE64 */    SUB             SP, SP, #0xC
/* 0x5DAE66 */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAE74)
/* 0x5DAE68 */    MOVS            R4, #0
/* 0x5DAE6A */    LDR             R1, =(gaProjectileInfo_ptr - 0x5DAE76)
/* 0x5DAE6C */    MOV.W           R8, #0
/* 0x5DAE70 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAE72 */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5DAE74 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAE76 */    STR             R0, [SP,#0x28+var_20]
/* 0x5DAE78 */    LDR             R0, =(gaProjectileInfo_ptr - 0x5DAE80)
/* 0x5DAE7A */    LDR             R6, [R1]; gaProjectileInfo
/* 0x5DAE7C */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DAE7E */    LDR.W           R11, [R0]; gaProjectileInfo
/* 0x5DAE82 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAE88)
/* 0x5DAE84 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5DAE86 */    LDR.W           R10, [R0]; CPools::ms_pObjectPool ...
/* 0x5DAE8A */    LDR             R0, =(g_fxMan_ptr - 0x5DAE90)
/* 0x5DAE8C */    ADD             R0, PC; g_fxMan_ptr
/* 0x5DAE8E */    LDR             R0, [R0]; g_fxMan
/* 0x5DAE90 */    STR             R0, [SP,#0x28+var_24]
/* 0x5DAE92 */    ADD.W           R0, R8, R8,LSL#3
/* 0x5DAE96 */    ADDS            R1, R6, R0
/* 0x5DAE98 */    LDRB            R2, [R1,#0x10]
/* 0x5DAE9A */    CBZ             R2, loc_5DAEF2
/* 0x5DAE9C */    LDR             R2, [SP,#0x28+var_20]
/* 0x5DAE9E */    ADD.W           R9, R11, R0
/* 0x5DAEA2 */    STRB            R4, [R1,#0x10]
/* 0x5DAEA4 */    MOVS            R4, #0
/* 0x5DAEA6 */    LDR.W           R1, [R9,#0x20]; FxSystem_c *
/* 0x5DAEAA */    LDR.W           R5, [R2,R8]
/* 0x5DAEAE */    CBZ             R1, loc_5DAEBA
/* 0x5DAEB0 */    LDR             R0, [SP,#0x28+var_24]; this
/* 0x5DAEB2 */    BLX.W           j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
/* 0x5DAEB6 */    STR.W           R4, [R9,#0x20]
/* 0x5DAEBA */    LDR.W           R0, [R10]; CPools::ms_pObjectPool
/* 0x5DAEBE */    MOV             R2, #0xD8FD8FD9
/* 0x5DAEC6 */    LDRD.W          R1, R0, [R0]
/* 0x5DAECA */    SUBS            R1, R5, R1
/* 0x5DAECC */    ASRS            R1, R1, #2
/* 0x5DAECE */    MULS            R1, R2
/* 0x5DAED0 */    LDRB            R0, [R0,R1]
/* 0x5DAED2 */    ORR.W           R1, R0, R1,LSL#8
/* 0x5DAED6 */    MOVS            R0, #3
/* 0x5DAED8 */    BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x5DAEDC */    MOV             R0, R5; this
/* 0x5DAEDE */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5DAEE2 */    CMP             R5, #0
/* 0x5DAEE4 */    MOV.W           R4, #0
/* 0x5DAEE8 */    BEQ             loc_5DAEF2
/* 0x5DAEEA */    LDR             R0, [R5]
/* 0x5DAEEC */    LDR             R1, [R0,#4]
/* 0x5DAEEE */    MOV             R0, R5
/* 0x5DAEF0 */    BLX             R1
/* 0x5DAEF2 */    ADD.W           R8, R8, #4
/* 0x5DAEF6 */    CMP.W           R8, #0x80
/* 0x5DAEFA */    BNE             loc_5DAE92
/* 0x5DAEFC */    ADD             SP, SP, #0xC
/* 0x5DAEFE */    POP.W           {R8-R11}
/* 0x5DAF02 */    POP             {R4-R7,PC}
