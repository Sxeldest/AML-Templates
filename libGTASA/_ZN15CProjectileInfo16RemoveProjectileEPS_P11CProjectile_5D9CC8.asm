; =========================================================================
; Full Function Name : _ZN15CProjectileInfo16RemoveProjectileEPS_P11CProjectile
; Start Address       : 0x5D9CC8
; End Address         : 0x5D9E5A
; =========================================================================

/* 0x5D9CC8 */    PUSH            {R4-R7,LR}
/* 0x5D9CCA */    ADD             R7, SP, #0xC
/* 0x5D9CCC */    PUSH.W          {R8}
/* 0x5D9CD0 */    SUB             SP, SP, #0x18; int
/* 0x5D9CD2 */    MOV             R5, R0
/* 0x5D9CD4 */    MOV             R4, R1
/* 0x5D9CD6 */    LDR             R0, [R5]
/* 0x5D9CD8 */    SUBS            R0, #0x10; switch 6 cases
/* 0x5D9CDA */    CMP             R0, #5
/* 0x5D9CDC */    BHI.W           def_5D9CE0; jumptable 005D9CE0 default case, case 17
/* 0x5D9CE0 */    TBB.W           [PC,R0]; switch jump
/* 0x5D9CE4 */    DCB 3; jump table for switch statement
/* 0x5D9CE5 */    DCB 0x90
/* 0x5D9CE6 */    DCB 0x1B
/* 0x5D9CE7 */    DCB 0x3D
/* 0x5D9CE8 */    DCB 0x49
/* 0x5D9CE9 */    DCB 3
/* 0x5D9CEA */    LDR             R0, [R4,#0x14]; jumptable 005D9CE0 cases 16,21
/* 0x5D9CEC */    MOVW            R12, #0
/* 0x5D9CF0 */    LDR             R1, [R5,#4]
/* 0x5D9CF2 */    MOVS            R6, #0
/* 0x5D9CF4 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D9CF8 */    CMP             R0, #0
/* 0x5D9CFA */    IT EQ
/* 0x5D9CFC */    ADDEQ           R2, R4, #4
/* 0x5D9CFE */    MOV.W           LR, #1
/* 0x5D9D02 */    LDR             R3, [R2]
/* 0x5D9D04 */    MOVT            R12, #0xBF80
/* 0x5D9D08 */    LDR             R0, [R2,#4]
/* 0x5D9D0A */    LDR             R2, [R2,#8]
/* 0x5D9D0C */    STMEA.W         SP, {R0,R2,R6,LR}
/* 0x5D9D10 */    MOVS            R0, #0
/* 0x5D9D12 */    MOVS            R2, #0
/* 0x5D9D14 */    STRD.W          R12, R6, [SP,#0x28+var_18]
/* 0x5D9D18 */    B               loc_5D9E00
/* 0x5D9D1A */    LDR             R0, [R4,#0x14]; jumptable 005D9CE0 case 18
/* 0x5D9D1C */    MOVW            R12, #0
/* 0x5D9D20 */    LDR             R1, [R5,#4]; int
/* 0x5D9D22 */    MOVS            R6, #0
/* 0x5D9D24 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D9D28 */    CMP             R0, #0
/* 0x5D9D2A */    IT EQ
/* 0x5D9D2C */    ADDEQ           R2, R4, #4
/* 0x5D9D2E */    MOV.W           LR, #1
/* 0x5D9D32 */    LDRD.W          R3, R0, [R2]; int
/* 0x5D9D36 */    MOVT            R12, #0xBF80
/* 0x5D9D3A */    LDR             R2, [R2,#8]
/* 0x5D9D3C */    STMEA.W         SP, {R0,R2,R6,LR}
/* 0x5D9D40 */    MOVS            R0, #0; int
/* 0x5D9D42 */    MOVS            R2, #1; int
/* 0x5D9D44 */    STRD.W          R12, R6, [SP,#0x28+var_18]; float
/* 0x5D9D48 */    BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x5D9D4C */    CMP             R4, #0
/* 0x5D9D4E */    BEQ             def_5D9CE0; jumptable 005D9CE0 default case, case 17
/* 0x5D9D50 */    LDR             R0, =(AudioEngine_ptr - 0x5D9D58)
/* 0x5D9D52 */    MOV             R1, R4; CEntity *
/* 0x5D9D54 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5D9D56 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5D9D58 */    BLX.W           j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
/* 0x5D9D5C */    B               def_5D9CE0; jumptable 005D9CE0 default case, case 17
/* 0x5D9D5E */    LDR             R1, [R5,#4]; jumptable 005D9CE0 case 19
/* 0x5D9D60 */    CBZ             R1, loc_5D9DBA
/* 0x5D9D62 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5D9D66 */    AND.W           R0, R0, #7
/* 0x5D9D6A */    CMP             R0, #2
/* 0x5D9D6C */    BNE             loc_5D9DBA
/* 0x5D9D6E */    LDR             R0, [R4,#0x14]
/* 0x5D9D70 */    LDR.W           R1, [R1,#0x464]
/* 0x5D9D74 */    B               loc_5D9DBC
/* 0x5D9D76 */    MOV.W           R0, #0xFFFFFFFF; jumptable 005D9CE0 case 20
/* 0x5D9D7A */    LDR.W           R8, [R5,#4]
/* 0x5D9D7E */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5D9D82 */    LDR             R2, [R4,#0x14]
/* 0x5D9D84 */    LDR             R1, [R5,#4]; int
/* 0x5D9D86 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x5D9D8A */    CMP             R2, #0
/* 0x5D9D8C */    IT EQ
/* 0x5D9D8E */    ADDEQ           R6, R4, #4
/* 0x5D9D90 */    CMP             R8, R0
/* 0x5D9D92 */    LDRD.W          R3, R2, [R6]; int
/* 0x5D9D96 */    LDR.W           R12, [R6,#8]
/* 0x5D9D9A */    BEQ             loc_5D9DE4
/* 0x5D9D9C */    MOVW            LR, #0
/* 0x5D9DA0 */    STRD.W          R2, R12, [SP,#0x28+var_28]
/* 0x5D9DA4 */    MOVS            R0, #0
/* 0x5D9DA6 */    MOVT            LR, #0xBF80
/* 0x5D9DAA */    MOVS            R6, #1
/* 0x5D9DAC */    ADD             R2, SP, #0x28+var_20
/* 0x5D9DAE */    STM.W           R2, {R0,R6,LR}
/* 0x5D9DB2 */    MOVS            R2, #3
/* 0x5D9DB4 */    STR             R0, [SP,#0x28+var_14]
/* 0x5D9DB6 */    MOVS            R0, #0
/* 0x5D9DB8 */    B               loc_5D9E00
/* 0x5D9DBA */    LDR             R0, [R4,#0x14]
/* 0x5D9DBC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5D9DC0 */    CMP             R0, #0
/* 0x5D9DC2 */    IT EQ
/* 0x5D9DC4 */    ADDEQ           R2, R4, #4
/* 0x5D9DC6 */    MOVW            R12, #0
/* 0x5D9DCA */    LDR             R0, [R2,#4]
/* 0x5D9DCC */    MOVS            R6, #0
/* 0x5D9DCE */    MOVT            R12, #0xBF80
/* 0x5D9DD2 */    MOV.W           LR, #1
/* 0x5D9DD6 */    LDR             R3, [R2]
/* 0x5D9DD8 */    LDR             R2, [R2,#8]
/* 0x5D9DDA */    STMEA.W         SP, {R0,R2,R6,LR}
/* 0x5D9DDE */    STRD.W          R12, R6, [SP,#0x28+var_18]
/* 0x5D9DE2 */    B               loc_5D9DFC
/* 0x5D9DE4 */    MOVW            LR, #0
/* 0x5D9DE8 */    STRD.W          R2, R12, [SP,#0x28+var_28]; int
/* 0x5D9DEC */    MOVS            R0, #0
/* 0x5D9DEE */    MOVT            LR, #0xBF80
/* 0x5D9DF2 */    MOVS            R6, #1
/* 0x5D9DF4 */    ADD             R2, SP, #0x28+var_20
/* 0x5D9DF6 */    STM.W           R2, {R0,R6,LR}
/* 0x5D9DFA */    STR             R0, [SP,#0x28+var_14]; int
/* 0x5D9DFC */    MOVS            R0, #0; int
/* 0x5D9DFE */    MOVS            R2, #2; int
/* 0x5D9E00 */    BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x5D9E04 */    LDR             R0, [R5,#0x20]; jumptable 005D9CE0 default case, case 17
/* 0x5D9E06 */    MOVS            R6, #0
/* 0x5D9E08 */    STRB            R6, [R5,#0x10]
/* 0x5D9E0A */    CBZ             R0, loc_5D9E12
/* 0x5D9E0C */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5D9E10 */    STR             R6, [R5,#0x20]
/* 0x5D9E12 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5D9E20)
/* 0x5D9E14 */    MOV             R2, #0xD8FD8FD9
/* 0x5D9E1C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5D9E1E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5D9E20 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x5D9E22 */    LDRD.W          R1, R0, [R0]
/* 0x5D9E26 */    SUBS            R1, R4, R1
/* 0x5D9E28 */    ASRS            R1, R1, #2
/* 0x5D9E2A */    MULS            R1, R2
/* 0x5D9E2C */    LDRB            R0, [R0,R1]
/* 0x5D9E2E */    ORR.W           R1, R0, R1,LSL#8
/* 0x5D9E32 */    MOVS            R0, #3
/* 0x5D9E34 */    BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x5D9E38 */    MOV             R0, R4; this
/* 0x5D9E3A */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5D9E3E */    CBZ             R4, loc_5D9E52
/* 0x5D9E40 */    LDR             R0, [R4]
/* 0x5D9E42 */    LDR             R1, [R0,#4]
/* 0x5D9E44 */    MOV             R0, R4
/* 0x5D9E46 */    ADD             SP, SP, #0x18
/* 0x5D9E48 */    POP.W           {R8}
/* 0x5D9E4C */    POP.W           {R4-R7,LR}
/* 0x5D9E50 */    BX              R1
/* 0x5D9E52 */    ADD             SP, SP, #0x18
/* 0x5D9E54 */    POP.W           {R8}
/* 0x5D9E58 */    POP             {R4-R7,PC}
