; =========================================================================
; Full Function Name : _ZN7CCamera18UpdateTargetEntityEv
; Start Address       : 0x3DDC60
; End Address         : 0x3DE046
; =========================================================================

/* 0x3DDC60 */    PUSH            {R4-R7,LR}
/* 0x3DDC62 */    ADD             R7, SP, #0xC
/* 0x3DDC64 */    PUSH.W          {R8,R9,R11}
/* 0x3DDC68 */    MOV             R9, R0
/* 0x3DDC6A */    MOVS            R0, #0
/* 0x3DDC6C */    STRB.W          R0, [R9,#0x25]
/* 0x3DDC70 */    ADDW            R4, R9, #0x8DC
/* 0x3DDC74 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DDC78 */    CBZ             R0, loc_3DDCBA
/* 0x3DDC7A */    LDRB.W          R1, [R0,#0x3A]
/* 0x3DDC7E */    AND.W           R1, R1, #7
/* 0x3DDC82 */    CMP             R1, #2
/* 0x3DDC84 */    BNE             loc_3DDCBA
/* 0x3DDC86 */    VLDR            S0, [R0,#0x48]
/* 0x3DDC8A */    VLDR            S2, [R0,#0x4C]
/* 0x3DDC8E */    VMUL.F32        S0, S0, S0
/* 0x3DDC92 */    VLDR            S4, [R0,#0x50]
/* 0x3DDC96 */    VMUL.F32        S2, S2, S2
/* 0x3DDC9A */    VMUL.F32        S4, S4, S4
/* 0x3DDC9E */    VADD.F32        S0, S0, S2
/* 0x3DDCA2 */    VLDR            S2, =0.3
/* 0x3DDCA6 */    VADD.F32        S0, S0, S4
/* 0x3DDCAA */    VCMPE.F32       S0, S2
/* 0x3DDCAE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DDCB2 */    ITT GT
/* 0x3DDCB4 */    MOVGT           R0, #1
/* 0x3DDCB6 */    STRBGT.W        R0, [R9,#0x25]
/* 0x3DDCBA */    LDR.W           R0, [R9,#0xAC]
/* 0x3DDCBE */    CMP             R0, #2
/* 0x3DDCC0 */    BNE             loc_3DDD0A
/* 0x3DDCC2 */    LDR.W           R0, [R9,#0xBBC]
/* 0x3DDCC6 */    SUBS            R0, #7
/* 0x3DDCC8 */    CMP             R0, #1
/* 0x3DDCCA */    BHI             loc_3DDD18
/* 0x3DDCCC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDCD0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDCD4 */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDCD8 */    MOVS            R5, #0
/* 0x3DDCDA */    MOVS            R1, #0; bool
/* 0x3DDCDC */    CMP             R0, #0x3F ; '?'
/* 0x3DDCDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDCE2 */    IT EQ
/* 0x3DDCE4 */    MOVEQ           R5, #1
/* 0x3DDCE6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DDCEA */    CBNZ            R0, loc_3DDD0C
/* 0x3DDCEC */    LDR             R0, [R4]; this
/* 0x3DDCEE */    CMP             R0, #0
/* 0x3DDCF0 */    ITT NE
/* 0x3DDCF2 */    MOVNE           R1, R4; CEntity **
/* 0x3DDCF4 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDCF8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDCFC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDD00 */    MOV             R1, R4; CEntity **
/* 0x3DDD02 */    STR             R0, [R4]
/* 0x3DDD04 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDD08 */    B               loc_3DDD0C
/* 0x3DDD0A */    MOVS            R5, #0
/* 0x3DDD0C */    CMP             R5, #0
/* 0x3DDD0E */    ITT EQ
/* 0x3DDD10 */    LDRBEQ.W        R0, [R9,#0x29]
/* 0x3DDD14 */    CMPEQ           R0, #0
/* 0x3DDD16 */    BEQ             loc_3DDD1E
/* 0x3DDD18 */    LDRB.W          R0, [R9,#0x56]
/* 0x3DDD1C */    CBZ             R0, loc_3DDD2C
/* 0x3DDD1E */    LDR             R0, [R4]
/* 0x3DDD20 */    CBZ             R0, loc_3DDD2C
/* 0x3DDD22 */    LDRB.W          R0, [R9,#0x32]
/* 0x3DDD26 */    CMP             R0, #0
/* 0x3DDD28 */    BEQ.W           loc_3DDFC0
/* 0x3DDD2C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDD30 */    MOVS            R1, #0; bool
/* 0x3DDD32 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DDD36 */    CBZ             R0, loc_3DDD74
/* 0x3DDD38 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x3DDD3C */    CMP             R0, #0
/* 0x3DDD3E */    BNE             loc_3DDDC8
/* 0x3DDD40 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDD44 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDD48 */    LDR.W           R0, [R0,#0x440]
/* 0x3DDD4C */    ADDS            R0, #4; this
/* 0x3DDD4E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3DDD52 */    CBZ             R0, loc_3DDDC8
/* 0x3DDD54 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDD58 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDD5C */    LDR.W           R0, [R0,#0x440]
/* 0x3DDD60 */    ADDS            R0, #4; this
/* 0x3DDD62 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x3DDD66 */    LDR             R1, [R0]
/* 0x3DDD68 */    LDR             R1, [R1,#0x14]
/* 0x3DDD6A */    BLX             R1
/* 0x3DDD6C */    MOVW            R1, #0x3FE
/* 0x3DDD70 */    CMP             R0, R1
/* 0x3DDD72 */    BNE             loc_3DDDC8
/* 0x3DDD74 */    LDR             R0, [R4]; this
/* 0x3DDD76 */    CMP             R0, #0
/* 0x3DDD78 */    ITT NE
/* 0x3DDD7A */    MOVNE           R1, R4; CEntity **
/* 0x3DDD7C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDD80 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDD84 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDD88 */    MOV             R1, R4; CEntity **
/* 0x3DDD8A */    STR             R0, [R4]
/* 0x3DDD8C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDD90 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDD94 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDD98 */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDD9C */    CMP             R0, #0x3B ; ';'
/* 0x3DDD9E */    BEQ             loc_3DDDC2
/* 0x3DDDA0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDDA4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDDA8 */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDDAC */    CMP             R0, #0x39 ; '9'
/* 0x3DDDAE */    BEQ             loc_3DDDC2
/* 0x3DDDB0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDDB4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDDB8 */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDDBC */    CMP             R0, #0x35 ; '5'
/* 0x3DDDBE */    BNE.W           loc_3DE000
/* 0x3DDDC2 */    MOV.W           R8, #1
/* 0x3DDDC6 */    B               loc_3DDDEA
/* 0x3DDDC8 */    LDR             R0, [R4]; this
/* 0x3DDDCA */    CMP             R0, #0
/* 0x3DDDCC */    ITT NE
/* 0x3DDDCE */    MOVNE           R1, R4; CEntity **
/* 0x3DDDD0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDDD4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDDD8 */    MOVS            R1, #0; bool
/* 0x3DDDDA */    MOV.W           R8, #0
/* 0x3DDDDE */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DDDE2 */    MOV             R1, R4; CEntity **
/* 0x3DDDE4 */    STR             R0, [R4]
/* 0x3DDDE6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDDEA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDDF4)
/* 0x3DDDEC */    MOV.W           R5, #0x194
/* 0x3DDDF0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDDF2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDDF4 */    LDR             R2, [R0]; CWorld::PlayerInFocus
/* 0x3DDDF6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDDFC)
/* 0x3DDDF8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDDFA */    SMULBB.W        R1, R2, R5
/* 0x3DDDFE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3DDE00 */    LDR             R1, [R0,R1]; CPed *
/* 0x3DDE02 */    CBZ             R1, loc_3DDE20
/* 0x3DDE04 */    LDR.W           R0, [R1,#0x590]; this
/* 0x3DDE08 */    CBZ             R0, loc_3DDE20
/* 0x3DDE0A */    BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
/* 0x3DDE0E */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE18)
/* 0x3DDE10 */    MOVS            R6, #0
/* 0x3DDE12 */    CMP             R0, #0
/* 0x3DDE14 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDE16 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x3DDE18 */    LDR             R2, [R1]; CWorld::PlayerInFocus
/* 0x3DDE1A */    IT EQ
/* 0x3DDE1C */    MOVEQ           R6, #1
/* 0x3DDE1E */    B               loc_3DDE22
/* 0x3DDE20 */    MOVS            R6, #1
/* 0x3DDE22 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE2C)
/* 0x3DDE24 */    SMULBB.W        R1, R2, R5
/* 0x3DDE28 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDE2A */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3DDE2C */    LDR             R1, [R0,R1]
/* 0x3DDE2E */    LDR.W           R0, [R1,#0x44C]
/* 0x3DDE32 */    EOR.W           R3, R0, #0x3B ; ';'
/* 0x3DDE36 */    ORRS            R3, R6
/* 0x3DDE38 */    IT NE
/* 0x3DDE3A */    MOVNE           R3, #1
/* 0x3DDE3C */    ORRS.W          R3, R3, R8
/* 0x3DDE40 */    BNE             loc_3DDEAE
/* 0x3DDE42 */    LDR.W           R3, [R9,#0xB0]
/* 0x3DDE46 */    CBZ             R3, loc_3DDEAE
/* 0x3DDE48 */    LDR             R0, [R4]; this
/* 0x3DDE4A */    CBZ             R0, loc_3DDE6A
/* 0x3DDE4C */    MOV             R1, R4; CEntity **
/* 0x3DDE4E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDE52 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE5C)
/* 0x3DDE54 */    MOV.W           R1, #0x194
/* 0x3DDE58 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDE5A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDE5C */    LDR             R2, [R0]; CWorld::PlayerInFocus
/* 0x3DDE5E */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE64)
/* 0x3DDE60 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDE62 */    SMULBB.W        R1, R2, R1
/* 0x3DDE66 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3DDE68 */    LDR             R1, [R0,R1]
/* 0x3DDE6A */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE78)
/* 0x3DDE6C */    MOV.W           R5, #0x194
/* 0x3DDE70 */    SMULBB.W        R2, R2, R5
/* 0x3DDE74 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDE76 */    LDR             R3, [R0]; CWorld::Players ...
/* 0x3DDE78 */    LDR.W           R0, [R1,#0x590]
/* 0x3DDE7C */    STR             R0, [R4]
/* 0x3DDE7E */    LDR             R1, [R3,R2]
/* 0x3DDE80 */    LDR.W           R1, [R1,#0x590]
/* 0x3DDE84 */    CBNZ            R1, loc_3DDE90
/* 0x3DDE86 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDE8A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDE8E */    STR             R0, [R4]
/* 0x3DDE90 */    MOV             R1, R4; CEntity **
/* 0x3DDE92 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDE96 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE9E)
/* 0x3DDE98 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEA0)
/* 0x3DDE9A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDE9C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDE9E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDEA0 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DDEA2 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DDEA4 */    SMULBB.W        R0, R0, R5
/* 0x3DDEA8 */    LDR             R1, [R1,R0]
/* 0x3DDEAA */    LDR.W           R0, [R1,#0x44C]
/* 0x3DDEAE */    CMP             R0, #0x39 ; '9'
/* 0x3DDEB0 */    BNE             loc_3DDF44
/* 0x3DDEB2 */    CMP             R6, #0
/* 0x3DDEB4 */    BNE             loc_3DDF4A
/* 0x3DDEB6 */    CMP.W           R8, #0
/* 0x3DDEBA */    BNE             loc_3DDF08
/* 0x3DDEBC */    LDR.W           R0, [R9,#0xB0]
/* 0x3DDEC0 */    CBZ             R0, loc_3DDF08
/* 0x3DDEC2 */    LDR             R0, [R4]; this
/* 0x3DDEC4 */    CBZ             R0, loc_3DDEE4
/* 0x3DDEC6 */    MOV             R1, R4; CEntity **
/* 0x3DDEC8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDECC */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDED8)
/* 0x3DDECE */    MOV.W           R2, #0x194
/* 0x3DDED2 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEDA)
/* 0x3DDED4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDED6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDED8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDEDA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DDEDC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DDEDE */    SMULBB.W        R0, R0, R2
/* 0x3DDEE2 */    LDR             R1, [R1,R0]
/* 0x3DDEE4 */    LDR.W           R0, [R1,#0x590]; this
/* 0x3DDEE8 */    MOV             R1, R4; CEntity **
/* 0x3DDEEA */    STR             R0, [R4]
/* 0x3DDEEC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDEF0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDEFC)
/* 0x3DDEF2 */    MOV.W           R2, #0x194
/* 0x3DDEF6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEFE)
/* 0x3DDEF8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDEFA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDEFC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDEFE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DDF00 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DDF02 */    SMULBB.W        R0, R0, R2
/* 0x3DDF06 */    LDR             R1, [R1,R0]
/* 0x3DDF08 */    LDR.W           R0, [R1,#0x590]
/* 0x3DDF0C */    CBNZ            R0, loc_3DDF4A
/* 0x3DDF0E */    LDR             R0, [R4]; this
/* 0x3DDF10 */    CMP             R0, #0
/* 0x3DDF12 */    ITT NE
/* 0x3DDF14 */    MOVNE           R1, R4; CEntity **
/* 0x3DDF16 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDF1A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDF1E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDF22 */    MOV             R1, R4; CEntity **
/* 0x3DDF24 */    STR             R0, [R4]
/* 0x3DDF26 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDF2A */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDF36)
/* 0x3DDF2C */    MOV.W           R2, #0x194
/* 0x3DDF30 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDF38)
/* 0x3DDF32 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDF34 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDF36 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDF38 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DDF3A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DDF3C */    SMULBB.W        R0, R0, R2
/* 0x3DDF40 */    LDR             R1, [R1,R0]
/* 0x3DDF42 */    B               loc_3DDF4A
/* 0x3DDF44 */    CBNZ            R6, loc_3DDF4A
/* 0x3DDF46 */    CMP             R0, #0x35 ; '5'
/* 0x3DDF48 */    BEQ             loc_3DDEB6
/* 0x3DDF4A */    LDR.W           R0, [R1,#0x44C]
/* 0x3DDF4E */    CMP             R0, #0x3D ; '='
/* 0x3DDF50 */    BNE             loc_3DDF8A
/* 0x3DDF52 */    LDR             R0, [R4]; this
/* 0x3DDF54 */    CMP             R0, #0
/* 0x3DDF56 */    ITT NE
/* 0x3DDF58 */    MOVNE           R1, R4; CEntity **
/* 0x3DDF5A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDF5E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDF62 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDF66 */    MOV             R1, R4; CEntity **
/* 0x3DDF68 */    STR             R0, [R4]
/* 0x3DDF6A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDF6E */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDF7A)
/* 0x3DDF70 */    MOV.W           R2, #0x194
/* 0x3DDF74 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDF7C)
/* 0x3DDF76 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DDF78 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DDF7A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DDF7C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DDF7E */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DDF80 */    SMULBB.W        R0, R0, R2
/* 0x3DDF84 */    LDR             R0, [R1,R0]
/* 0x3DDF86 */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDF8A */    CMP             R0, #0x3A ; ':'
/* 0x3DDF8C */    BNE             loc_3DDFAA
/* 0x3DDF8E */    LDR             R0, [R4]; this
/* 0x3DDF90 */    CMP             R0, #0
/* 0x3DDF92 */    ITT NE
/* 0x3DDF94 */    MOVNE           R1, R4; CEntity **
/* 0x3DDF96 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDF9A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDF9E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDFA2 */    MOV             R1, R4; CEntity **
/* 0x3DDFA4 */    STR             R0, [R4]
/* 0x3DDFA6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DDFAA */    LDR             R0, [R4]
/* 0x3DDFAC */    LDRB.W          R0, [R0,#0x3A]
/* 0x3DDFB0 */    AND.W           R0, R0, #7
/* 0x3DDFB4 */    CMP             R0, #2
/* 0x3DDFB6 */    ITT EQ
/* 0x3DDFB8 */    LDREQ.W         R0, [R9,#0xB0]
/* 0x3DDFBC */    CMPEQ           R0, #0
/* 0x3DDFBE */    BEQ             loc_3DDFC6
/* 0x3DDFC0 */    POP.W           {R8,R9,R11}
/* 0x3DDFC4 */    POP             {R4-R7,PC}
/* 0x3DDFC6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDFCA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDFCE */    LDR.W           R0, [R0,#0x44C]
/* 0x3DDFD2 */    CMP             R0, #0x3F ; '?'
/* 0x3DDFD4 */    BNE             loc_3DDFC0
/* 0x3DDFD6 */    LDR             R0, [R4]; this
/* 0x3DDFD8 */    CMP             R0, #0
/* 0x3DDFDA */    ITT NE
/* 0x3DDFDC */    MOVNE           R1, R4; CEntity **
/* 0x3DDFDE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DDFE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DDFE6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3DDFEA */    STR             R0, [R4]
/* 0x3DDFEC */    MOV             R1, R4; CEntity **
/* 0x3DDFEE */    POP.W           {R8,R9,R11}
/* 0x3DDFF2 */    POP.W           {R4-R7,LR}
/* 0x3DDFF6 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x3DDFFA */    ALIGN 4
/* 0x3DDFFC */    DCFS 0.3
/* 0x3DE000 */    LDRB.W          R1, [R9,#0x57]
/* 0x3DE004 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DE008 */    ADD.W           R2, R1, R1,LSL#5
/* 0x3DE00C */    ADD.W           R3, R9, R2,LSL#4
/* 0x3DE010 */    LDR.W           R2, [R3,#0x364]
/* 0x3DE014 */    CMP             R0, R2
/* 0x3DE016 */    BEQ             loc_3DE040
/* 0x3DE018 */    CBZ             R2, loc_3DE02C
/* 0x3DE01A */    ADD.W           R1, R3, #0x364; CEntity **
/* 0x3DE01E */    MOV             R0, R2; this
/* 0x3DE020 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DE024 */    LDRB.W          R1, [R9,#0x57]
/* 0x3DE028 */    LDR.W           R0, [R9,#0x8DC]; this
/* 0x3DE02C */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DE030 */    ADD.W           R1, R9, R1,LSL#4
/* 0x3DE034 */    STR.W           R0, [R1,#0x364]
/* 0x3DE038 */    ADD.W           R1, R1, #0x364; CEntity **
/* 0x3DE03C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DE040 */    MOV.W           R8, #0
/* 0x3DE044 */    B               loc_3DDDEA
