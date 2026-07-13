; =========================================================================
; Full Function Name : _ZN11CPlayerInfo14MakePlayerSafeEbf
; Start Address       : 0x40BF7C
; End Address         : 0x40C1A0
; =========================================================================

/* 0x40BF7C */    PUSH            {R4-R7,LR}
/* 0x40BF7E */    ADD             R7, SP, #0xC
/* 0x40BF80 */    PUSH.W          {R8}
/* 0x40BF84 */    VPUSH           {D8}
/* 0x40BF88 */    SUB             SP, SP, #8
/* 0x40BF8A */    MOV             R4, R0
/* 0x40BF8C */    MOV             R8, R2
/* 0x40BF8E */    LDR             R0, [R4]; this
/* 0x40BF90 */    MOV             R5, R1
/* 0x40BF92 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x40BF96 */    MOV             R6, R0
/* 0x40BF98 */    NOP
/* 0x40BF9A */    CMP             R5, #1
/* 0x40BF9C */    NOP
/* 0x40BF9E */    BNE             loc_40C04E
/* 0x40BFA0 */    NOP
/* 0x40BFA2 */    NOP
/* 0x40BFA4 */    NOP
/* 0x40BFA6 */    BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
/* 0x40BFAA */    LDRH.W          R0, [R6,#0x110]
/* 0x40BFAE */    ORR.W           R0, R0, #0x20 ; ' '; this
/* 0x40BFB2 */    STRH.W          R0, [R6,#0x110]
/* 0x40BFB6 */    BLX             j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
/* 0x40BFBA */    LDR             R0, [R4]
/* 0x40BFBC */    LDR             R1, [R0,#0x44]
/* 0x40BFBE */    ORR.W           R1, R1, #0x400000
/* 0x40BFC2 */    STR             R1, [R0,#0x44]
/* 0x40BFC4 */    LDR             R0, [R4]
/* 0x40BFC6 */    LDR             R1, [R0,#0x44]
/* 0x40BFC8 */    ORR.W           R1, R1, #0x40000
/* 0x40BFCC */    STR             R1, [R0,#0x44]
/* 0x40BFCE */    LDR             R0, [R4]
/* 0x40BFD0 */    LDR             R1, [R0,#0x44]
/* 0x40BFD2 */    ORR.W           R1, R1, #0x80000
/* 0x40BFD6 */    STR             R1, [R0,#0x44]
/* 0x40BFD8 */    LDR             R0, [R4]
/* 0x40BFDA */    LDR             R1, [R0,#0x44]
/* 0x40BFDC */    ORR.W           R1, R1, #0x800000
/* 0x40BFE0 */    STR             R1, [R0,#0x44]
/* 0x40BFE2 */    LDR             R0, [R4]
/* 0x40BFE4 */    LDR             R1, [R0,#0x44]
/* 0x40BFE6 */    ORR.W           R1, R1, #0x100000
/* 0x40BFEA */    STR             R1, [R0,#0x44]
/* 0x40BFEC */    LDR             R0, [R4]
/* 0x40BFEE */    LDR             R1, [R0,#0x44]
/* 0x40BFF0 */    ORR.W           R1, R1, #0x200000
/* 0x40BFF4 */    STR             R1, [R0,#0x44]
/* 0x40BFF6 */    LDR             R0, [R4]
/* 0x40BFF8 */    LDR.W           R0, [R0,#0x444]
/* 0x40BFFC */    LDRH            R1, [R0,#0x34]
/* 0x40BFFE */    BIC.W           R1, R1, #0x10
/* 0x40C002 */    STRH            R1, [R0,#0x34]
/* 0x40C004 */    LDR             R0, [R4]; this
/* 0x40C006 */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x40C00A */    VLDR            S0, [R4,#0x1C]
/* 0x40C00E */    MOVS            R1, #1; bool
/* 0x40C010 */    MOVS            R2, #0; bool
/* 0x40C012 */    VMOV            S16, R8
/* 0x40C016 */    VCMPE.F32       S0, #0.0
/* 0x40C01A */    VMRS            APSR_nzcv, FPSCR
/* 0x40C01E */    ITT LT
/* 0x40C020 */    MOVLT           R0, #0
/* 0x40C022 */    STRLT           R0, [R4,#0x1C]
/* 0x40C024 */    LDR             R0, [R4]
/* 0x40C026 */    LDR.W           R0, [R0,#0x440]; this
/* 0x40C02A */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x40C02E */    LDR             R1, [R4]
/* 0x40C030 */    LDRB.W          R0, [R1,#0x485]
/* 0x40C034 */    LSLS            R0, R0, #0x1F
/* 0x40C036 */    ITT NE
/* 0x40C038 */    LDRNE.W         R2, [R1,#0x590]
/* 0x40C03C */    CMPNE           R2, #0
/* 0x40C03E */    BNE             loc_40C0BE
/* 0x40C040 */    LDR             R2, [R1,#0x14]
/* 0x40C042 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x40C046 */    CMP             R2, #0
/* 0x40C048 */    IT EQ
/* 0x40C04A */    ADDEQ           R0, R1, #4
/* 0x40C04C */    B               loc_40C0CA
/* 0x40C04E */    NOP
/* 0x40C050 */    NOP
/* 0x40C052 */    NOP
/* 0x40C054 */    LDRH.W          R0, [R6,#0x110]
/* 0x40C058 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x40C05C */    STRH.W          R0, [R6,#0x110]
/* 0x40C060 */    LDR             R0, [R4]
/* 0x40C062 */    LDR             R1, [R0,#0x44]
/* 0x40C064 */    BIC.W           R1, R1, #0x400000
/* 0x40C068 */    STR             R1, [R0,#0x44]
/* 0x40C06A */    LDR             R0, [R4]
/* 0x40C06C */    LDR             R1, [R0,#0x44]
/* 0x40C06E */    BIC.W           R1, R1, #0x40000
/* 0x40C072 */    STR             R1, [R0,#0x44]
/* 0x40C074 */    LDR             R0, [R4]
/* 0x40C076 */    LDR             R1, [R0,#0x44]
/* 0x40C078 */    BIC.W           R1, R1, #0x80000
/* 0x40C07C */    STR             R1, [R0,#0x44]
/* 0x40C07E */    LDR             R0, [R4]
/* 0x40C080 */    LDR             R1, [R0,#0x44]
/* 0x40C082 */    BIC.W           R1, R1, #0x800000
/* 0x40C086 */    STR             R1, [R0,#0x44]
/* 0x40C088 */    LDR             R0, [R4]
/* 0x40C08A */    LDR             R1, [R0,#0x44]
/* 0x40C08C */    BIC.W           R1, R1, #0x100000
/* 0x40C090 */    STR             R1, [R0,#0x44]
/* 0x40C092 */    LDR             R0, [R4]
/* 0x40C094 */    LDR             R1, [R0,#0x44]
/* 0x40C096 */    BIC.W           R1, R1, #0x200000
/* 0x40C09A */    STR             R1, [R0,#0x44]
/* 0x40C09C */    LDR             R0, [R4]
/* 0x40C09E */    LDR.W           R0, [R0,#0x444]
/* 0x40C0A2 */    LDRH            R1, [R0,#0x34]
/* 0x40C0A4 */    ORR.W           R1, R1, #0x10; bool
/* 0x40C0A8 */    STRH            R1, [R0,#0x34]
/* 0x40C0AA */    MOVS            R0, #(stderr+1); this
/* 0x40C0AC */    ADD             SP, SP, #8
/* 0x40C0AE */    VPOP            {D8}
/* 0x40C0B2 */    POP.W           {R8}
/* 0x40C0B6 */    POP.W           {R4-R7,LR}
/* 0x40C0BA */    B.W             j_j__ZN6CWorld22SetAllCarsCanBeDamagedEb; j_CWorld::SetAllCarsCanBeDamaged(bool)
/* 0x40C0BE */    LDR             R1, [R2,#0x14]
/* 0x40C0C0 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x40C0C4 */    CMP             R1, #0
/* 0x40C0C6 */    IT EQ
/* 0x40C0C8 */    ADDEQ           R0, R2, #4
/* 0x40C0CA */    LDR             R6, =(gFireManager_ptr - 0x40C0D4)
/* 0x40C0CC */    LDM.W           R0, {R1-R3}
/* 0x40C0D0 */    ADD             R6, PC; gFireManager_ptr
/* 0x40C0D2 */    VSTR            S16, [SP,#0x20+var_20]
/* 0x40C0D6 */    LDR             R0, [R6]; gFireManager
/* 0x40C0D8 */    BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
/* 0x40C0DC */    LDR             R0, [R4]
/* 0x40C0DE */    LDRB.W          R1, [R0,#0x485]
/* 0x40C0E2 */    LSLS            R1, R1, #0x1F
/* 0x40C0E4 */    ITT NE
/* 0x40C0E6 */    LDRNE.W         R1, [R0,#0x590]
/* 0x40C0EA */    CMPNE           R1, #0
/* 0x40C0EC */    BNE             loc_40C0FC
/* 0x40C0EE */    LDR             R1, [R0,#0x14]
/* 0x40C0F0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40C0F4 */    CMP             R1, #0
/* 0x40C0F6 */    IT EQ
/* 0x40C0F8 */    ADDEQ           R2, R0, #4
/* 0x40C0FA */    B               loc_40C108
/* 0x40C0FC */    LDR             R0, [R1,#0x14]
/* 0x40C0FE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x40C102 */    CMP             R0, #0
/* 0x40C104 */    IT EQ
/* 0x40C106 */    ADDEQ           R2, R1, #4
/* 0x40C108 */    LDM             R2, {R0-R2}
/* 0x40C10A */    MOVS            R3, #0x457A0000
/* 0x40C110 */    BLX             j__ZN10CExplosion25RemoveAllExplosionsInAreaE7CVectorf; CExplosion::RemoveAllExplosionsInArea(CVector,float)
/* 0x40C114 */    BLX             j__ZN15CProjectileInfo20RemoveAllProjectilesEv; CProjectileInfo::RemoveAllProjectiles(void)
/* 0x40C118 */    MOVS            R0, #0; this
/* 0x40C11A */    BLX             j__ZN6CWorld22SetAllCarsCanBeDamagedEb; CWorld::SetAllCarsCanBeDamaged(bool)
/* 0x40C11E */    LDR             R0, [R4]
/* 0x40C120 */    LDRB.W          R1, [R0,#0x485]
/* 0x40C124 */    LSLS            R1, R1, #0x1F
/* 0x40C126 */    ITT NE
/* 0x40C128 */    LDRNE.W         R1, [R0,#0x590]
/* 0x40C12C */    CMPNE           R1, #0
/* 0x40C12E */    BNE             loc_40C13E
/* 0x40C130 */    LDR             R1, [R0,#0x14]
/* 0x40C132 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40C136 */    CMP             R1, #0
/* 0x40C138 */    IT EQ
/* 0x40C13A */    ADDEQ           R2, R0, #4
/* 0x40C13C */    B               loc_40C14A
/* 0x40C13E */    LDR             R0, [R1,#0x14]
/* 0x40C140 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x40C144 */    CMP             R0, #0
/* 0x40C146 */    IT EQ
/* 0x40C148 */    ADDEQ           R2, R1, #4
/* 0x40C14A */    LDM             R2, {R0-R2}
/* 0x40C14C */    MOV             R3, R8
/* 0x40C14E */    BLX             j__ZN6CWorld27ExtinguishAllCarFiresInAreaE7CVectorf; CWorld::ExtinguishAllCarFiresInArea(CVector,float)
/* 0x40C152 */    LDR             R0, [R4]; this
/* 0x40C154 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x40C158 */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40C15E)
/* 0x40C15A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40C15C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x40C15E */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x40C160 */    CMP             R0, #1
/* 0x40C162 */    BNE             loc_40C170
/* 0x40C164 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40C16A)
/* 0x40C166 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40C168 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40C16A */    ADD.W           R0, R0, #0x194
/* 0x40C16E */    B               loc_40C186
/* 0x40C170 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40C17C)
/* 0x40C172 */    MOV.W           R2, #0x194
/* 0x40C176 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40C17E)
/* 0x40C178 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40C17A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40C17C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40C17E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40C180 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40C182 */    SMLABB.W        R0, R0, R2, R1
/* 0x40C186 */    LDR             R0, [R0]
/* 0x40C188 */    LDR.W           R0, [R0,#0x444]
/* 0x40C18C */    LDRH            R1, [R0,#0x34]
/* 0x40C18E */    BIC.W           R1, R1, #8
/* 0x40C192 */    STRH            R1, [R0,#0x34]
/* 0x40C194 */    ADD             SP, SP, #8
/* 0x40C196 */    VPOP            {D8}
/* 0x40C19A */    POP.W           {R8}
/* 0x40C19E */    POP             {R4-R7,PC}
