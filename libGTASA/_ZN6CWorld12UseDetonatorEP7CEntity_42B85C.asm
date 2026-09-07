; =========================================================================
; Full Function Name : _ZN6CWorld12UseDetonatorEP7CEntity
; Start Address       : 0x42B85C
; End Address         : 0x42B904
; =========================================================================

/* 0x42B85C */    PUSH            {R4-R7,LR}
/* 0x42B85E */    ADD             R7, SP, #0xC
/* 0x42B860 */    PUSH.W          {R8-R11}
/* 0x42B864 */    SUB             SP, SP, #4
/* 0x42B866 */    MOV             R9, R0
/* 0x42B868 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42B86E)
/* 0x42B86A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42B86C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x42B86E */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool
/* 0x42B872 */    LDR.W           R0, [R10,#8]
/* 0x42B876 */    CBZ             R0, loc_42B8F6
/* 0x42B878 */    MOVW            R8, #0xA2C
/* 0x42B87C */    MOVW            R12, #0xFAC4
/* 0x42B880 */    MUL.W           R6, R0, R8
/* 0x42B884 */    MOVW            R11, #0xFAB0
/* 0x42B888 */    SUBS            R4, R0, #1
/* 0x42B88A */    MOVT            R12, #0xFFFF
/* 0x42B88E */    MOVT            R11, #0xFFFF
/* 0x42B892 */    MOV.W           LR, #0x1F4
/* 0x42B896 */    B               loc_42B8C0
/* 0x42B898 */    ADD             R0, R12
/* 0x42B89A */    AND.W           R2, R3, #0xF8
/* 0x42B89E */    STRB            R2, [R1,R6]
/* 0x42B8A0 */    ADDS            R1, R0, R6; CEntity **
/* 0x42B8A2 */    CMP.W           R9, #0
/* 0x42B8A6 */    STR.W           R9, [R0,R6]
/* 0x42B8AA */    STRH.W          LR, [R1,#-2]
/* 0x42B8AE */    BEQ             loc_42B8EC
/* 0x42B8B0 */    MOV             R0, R9; this
/* 0x42B8B2 */    MOV             R5, R12
/* 0x42B8B4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x42B8B8 */    MOV.W           LR, #0x1F4
/* 0x42B8BC */    MOV             R12, R5
/* 0x42B8BE */    B               loc_42B8EC
/* 0x42B8C0 */    LDR.W           R0, [R10,#4]
/* 0x42B8C4 */    LDRSB           R0, [R0,R4]
/* 0x42B8C6 */    CMP             R0, #0
/* 0x42B8C8 */    BLT             loc_42B8EC
/* 0x42B8CA */    LDR.W           R0, [R10]
/* 0x42B8CE */    ADDS            R2, R0, R6
/* 0x42B8D0 */    CMP             R2, R8
/* 0x42B8D2 */    BEQ             loc_42B8EC
/* 0x42B8D4 */    SUBW            R1, R0, #0x53C
/* 0x42B8D8 */    SUBS            R1, #0x3E ; '>'
/* 0x42B8DA */    LDRB            R3, [R1,R6]
/* 0x42B8DC */    AND.W           R5, R3, #7
/* 0x42B8E0 */    CMP             R5, #3
/* 0x42B8E2 */    ITT EQ
/* 0x42B8E4 */    LDREQ.W         R2, [R2,R11]
/* 0x42B8E8 */    CMPEQ           R2, R9
/* 0x42B8EA */    BEQ             loc_42B898
/* 0x42B8EC */    SUBS            R4, #1
/* 0x42B8EE */    SUBW            R6, R6, #0xA2C
/* 0x42B8F2 */    ADDS            R0, R4, #1; this
/* 0x42B8F4 */    BNE             loc_42B8C0
/* 0x42B8F6 */    ADD             SP, SP, #4
/* 0x42B8F8 */    POP.W           {R8-R11}
/* 0x42B8FC */    POP.W           {R4-R7,LR}
/* 0x42B900 */    B.W             j_j__ZN15CProjectileInfo26RemoveDetonatorProjectilesEv; j_CProjectileInfo::RemoveDetonatorProjectiles(void)
