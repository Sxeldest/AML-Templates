; =========================================================================
; Full Function Name : _ZN6CPlane19SwitchAmbientPlanesEb
; Start Address       : 0x579D58
; End Address         : 0x579DF2
; =========================================================================

/* 0x579D58 */    PUSH            {R4-R7,LR}
/* 0x579D5A */    ADD             R7, SP, #0xC
/* 0x579D5C */    PUSH.W          {R8-R11}
/* 0x579D60 */    SUB             SP, SP, #4
/* 0x579D62 */    MOV             R8, R0
/* 0x579D64 */    LDR             R0, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579D6A)
/* 0x579D66 */    ADD             R0, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
/* 0x579D68 */    LDR             R0, [R0]; CPlane::GenPlane_Active ...
/* 0x579D6A */    LDRB            R0, [R0]; CPlane::GenPlane_Active
/* 0x579D6C */    CBZ             R0, loc_579DE0
/* 0x579D6E */    CMP.W           R8, #0
/* 0x579D72 */    BNE             loc_579DE0
/* 0x579D74 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x579D7A)
/* 0x579D76 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x579D78 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x579D7A */    LDR.W           R11, [R0]; CPools::ms_pVehiclePool
/* 0x579D7E */    LDR.W           R0, [R11,#8]
/* 0x579D82 */    CBZ             R0, loc_579DE0
/* 0x579D84 */    MOVW            R1, #0xA2C
/* 0x579D88 */    MOVW            R10, #0xFA5C
/* 0x579D8C */    MULS            R1, R0
/* 0x579D8E */    SUBS            R5, R0, #1
/* 0x579D90 */    MOVT            R10, #0xFFFF
/* 0x579D94 */    SUB.W           R4, R1, #0x488
/* 0x579D98 */    LDR.W           R0, [R11,#4]
/* 0x579D9C */    LDRSB           R0, [R0,R5]
/* 0x579D9E */    CMP             R0, #0
/* 0x579DA0 */    BLT             loc_579DD6
/* 0x579DA2 */    LDR.W           R0, [R11]
/* 0x579DA6 */    ADDS            R6, R0, R4
/* 0x579DA8 */    SUBW            R1, R6, #0xA2C; CEntity *
/* 0x579DAC */    CMN.W           R1, #0x488
/* 0x579DB0 */    BEQ             loc_579DD6
/* 0x579DB2 */    LDR             R0, [R0,R4]
/* 0x579DB4 */    SUBS            R0, #3
/* 0x579DB6 */    CMP             R0, #1
/* 0x579DB8 */    BHI             loc_579DD6
/* 0x579DBA */    LDRB.W          R0, [R6,#-0xFC]
/* 0x579DBE */    CMP             R0, #1
/* 0x579DC0 */    BNE             loc_579DD6
/* 0x579DC2 */    SUBW            R9, R6, #0x5A4
/* 0x579DC6 */    MOV             R0, R9; this
/* 0x579DC8 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x579DCC */    LDR.W           R0, [R6,R10]
/* 0x579DD0 */    LDR             R1, [R0,#4]
/* 0x579DD2 */    MOV             R0, R9
/* 0x579DD4 */    BLX             R1
/* 0x579DD6 */    SUBS            R5, #1
/* 0x579DD8 */    SUBW            R4, R4, #0xA2C
/* 0x579DDC */    ADDS            R0, R5, #1
/* 0x579DDE */    BNE             loc_579D98
/* 0x579DE0 */    LDR             R0, =(_ZN6CPlane15GenPlane_ActiveE_ptr - 0x579DE6)
/* 0x579DE2 */    ADD             R0, PC; _ZN6CPlane15GenPlane_ActiveE_ptr
/* 0x579DE4 */    LDR             R0, [R0]; CPlane::GenPlane_Active ...
/* 0x579DE6 */    STRB.W          R8, [R0]; CPlane::GenPlane_Active
/* 0x579DEA */    ADD             SP, SP, #4
/* 0x579DEC */    POP.W           {R8-R11}
/* 0x579DF0 */    POP             {R4-R7,PC}
