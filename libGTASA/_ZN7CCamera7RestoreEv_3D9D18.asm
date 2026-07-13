; =========================================================================
; Full Function Name : _ZN7CCamera7RestoreEv
; Start Address       : 0x3D9D18
; End Address         : 0x3D9E5E
; =========================================================================

/* 0x3D9D18 */    PUSH            {R4,R5,R7,LR}
/* 0x3D9D1A */    ADD             R7, SP, #8
/* 0x3D9D1C */    MOV             R4, R0
/* 0x3D9D1E */    MOVS            R0, #1
/* 0x3D9D20 */    STRH.W          R0, [R4,#0xBC4]
/* 0x3D9D24 */    MOVS            R1, #0x1E
/* 0x3D9D26 */    STRH.W          R0, [R4,#0x29]
/* 0x3D9D2A */    MOVS            R0, #0
/* 0x3D9D2C */    STRB.W          R0, [R4,#0x2F]
/* 0x3D9D30 */    STR.W           R1, [R4,#0xBBC]
/* 0x3D9D34 */    MOVS            R1, #0; bool
/* 0x3D9D36 */    STR.W           R0, [R4,#0x13C]
/* 0x3D9D3A */    STRB.W          R0, [R4,#0x31]
/* 0x3D9D3E */    STRB.W          R0, [R4,#0x4E]
/* 0x3D9D42 */    STR.W           R0, [R4,#0xAC]
/* 0x3D9D46 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9D4A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D9D4E */    CBZ             R0, loc_3D9D74
/* 0x3D9D50 */    MOVS            R0, #0x12
/* 0x3D9D52 */    ADDW            R5, R4, #0x8DC
/* 0x3D9D56 */    STRH.W          R0, [R4,#0xBC0]
/* 0x3D9D5A */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3D9D5E */    CMP             R0, #0
/* 0x3D9D60 */    ITT NE
/* 0x3D9D62 */    MOVNE           R1, R5; CEntity **
/* 0x3D9D64 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D9D68 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9D6C */    MOVS            R1, #0; bool
/* 0x3D9D6E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3D9D72 */    B               loc_3D9DA4
/* 0x3D9D74 */    MOVS            R0, #4
/* 0x3D9D76 */    ADDW            R5, R4, #0x8DC
/* 0x3D9D7A */    STRH.W          R0, [R4,#0xBC0]
/* 0x3D9D7E */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3D9D82 */    CMP             R0, #0
/* 0x3D9D84 */    ITT NE
/* 0x3D9D86 */    MOVNE           R1, R5; CEntity **
/* 0x3D9D88 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D9D8C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9D98)
/* 0x3D9D8E */    MOV.W           R2, #0x194
/* 0x3D9D92 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3D9D9A)
/* 0x3D9D94 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D9D96 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D9D98 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3D9D9A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3D9D9C */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3D9D9E */    SMULBB.W        R0, R0, R2
/* 0x3D9DA2 */    LDR             R0, [R1,R0]; this
/* 0x3D9DA4 */    MOV             R1, R5; CEntity **
/* 0x3D9DA6 */    STR             R0, [R5]
/* 0x3D9DA8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D9DAC */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9DB6)
/* 0x3D9DAE */    MOV.W           R2, #0x194
/* 0x3D9DB2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D9DB4 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3D9DB6 */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x3D9DB8 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D9DBE)
/* 0x3D9DBA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D9DBC */    SMULBB.W        R3, R1, R2
/* 0x3D9DC0 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D9DC2 */    LDR             R3, [R0,R3]
/* 0x3D9DC4 */    SMLABB.W        R0, R1, R2, R0
/* 0x3D9DC8 */    LDR.W           R2, [R3,#0x44C]
/* 0x3D9DCC */    CMP             R2, #0x3B ; ';'
/* 0x3D9DCE */    ITTTT EQ
/* 0x3D9DD0 */    MOVEQ           R2, #0x12
/* 0x3D9DD2 */    STRHEQ.W        R2, [R4,#0xBC0]
/* 0x3D9DD6 */    LDREQ           R2, [R0]
/* 0x3D9DD8 */    LDREQ.W         R2, [R2,#0x44C]
/* 0x3D9DDC */    CMP             R2, #0x39 ; '9'
/* 0x3D9DDE */    IT NE
/* 0x3D9DE0 */    CMPNE           R2, #0x35 ; '5'
/* 0x3D9DE2 */    BNE             loc_3D9DF0
/* 0x3D9DE4 */    MOVS            R2, #0x12
/* 0x3D9DE6 */    STRH.W          R2, [R4,#0xBC0]
/* 0x3D9DEA */    LDR             R0, [R0]
/* 0x3D9DEC */    LDR.W           R2, [R0,#0x44C]
/* 0x3D9DF0 */    CMP             R2, #0x3D ; '='
/* 0x3D9DF2 */    BNE             loc_3D9E2A
/* 0x3D9DF4 */    MOVS            R0, #4
/* 0x3D9DF6 */    ADDW            R5, R4, #0x8DC
/* 0x3D9DFA */    STRH.W          R0, [R4,#0xBC0]
/* 0x3D9DFE */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3D9E02 */    CBZ             R0, loc_3D9E12
/* 0x3D9E04 */    MOV             R1, R5; CEntity **
/* 0x3D9E06 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D9E0A */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9E10)
/* 0x3D9E0C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3D9E0E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3D9E10 */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x3D9E12 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D9E20)
/* 0x3D9E14 */    MOV.W           R2, #0x194
/* 0x3D9E18 */    SMULBB.W        R1, R1, R2
/* 0x3D9E1C */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D9E1E */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D9E20 */    LDR             R0, [R0,R1]; this
/* 0x3D9E22 */    MOV             R1, R5; CEntity **
/* 0x3D9E24 */    STR             R0, [R5]
/* 0x3D9E26 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3D9E2A */    LDR.W           R0, [R4,#0x8E0]; this
/* 0x3D9E2E */    CBZ             R0, loc_3D9E3E
/* 0x3D9E30 */    ADD.W           R5, R4, #0x8E0
/* 0x3D9E34 */    MOV             R1, R5; CEntity **
/* 0x3D9E36 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3D9E3A */    MOVS            R0, #0
/* 0x3D9E3C */    STR             R0, [R5]
/* 0x3D9E3E */    MOVS            R0, #0
/* 0x3D9E40 */    MOVS            R1, #1
/* 0x3D9E42 */    STRB.W          R0, [R4,#0x40]
/* 0x3D9E46 */    STRB.W          R0, [R4,#0x3F]
/* 0x3D9E4A */    STRB.W          R0, [R4,#0x36]
/* 0x3D9E4E */    STRB.W          R0, [R4,#0x37]
/* 0x3D9E52 */    STRB.W          R1, [R4,#0x30]
/* 0x3D9E56 */    STRB            R1, [R4,#0x1C]
/* 0x3D9E58 */    STR.W           R0, [R4,#0x160]
/* 0x3D9E5C */    POP             {R4,R5,R7,PC}
