; =========================================================================
; Full Function Name : _ZN4CPad22WillBulletHitSomethingEP4CPed
; Start Address       : 0x3FB414
; End Address         : 0x3FB498
; =========================================================================

/* 0x3FB414 */    PUSH            {R4-R7,LR}
/* 0x3FB416 */    ADD             R7, SP, #0xC
/* 0x3FB418 */    PUSH.W          {R8,R9,R11}
/* 0x3FB41C */    SUB             SP, SP, #0x78
/* 0x3FB41E */    ADD             R1, SP, #0x90+var_24
/* 0x3FB420 */    MOVS            R6, #0
/* 0x3FB422 */    MOVS            R2, #0x18
/* 0x3FB424 */    MOVS            R3, #0
/* 0x3FB426 */    STRD.W          R6, R6, [SP,#0x90+var_24]
/* 0x3FB42A */    MOV             R4, R0
/* 0x3FB42C */    STR             R6, [SP,#0x90+var_1C]
/* 0x3FB42E */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x3FB432 */    STRD.W          R6, R6, [SP,#0x90+var_2C]
/* 0x3FB436 */    MOVS            R1, #1
/* 0x3FB438 */    STRD.W          R6, R6, [SP,#0x90+var_3C]
/* 0x3FB43C */    MOV.W           R8, #1
/* 0x3FB440 */    STRD.W          R6, R6, [SP,#0x90+var_34]
/* 0x3FB444 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3FB448 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3FB44C */    ADD.W           R0, R4, R0,LSL#2
/* 0x3FB450 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3FB454 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3FB458 */    LDR             R5, =(TheCamera_ptr - 0x3FB464)
/* 0x3FB45A */    ADD             R4, SP, #0x90+var_24
/* 0x3FB45C */    ADD.W           R9, SP, #0x90+var_3C
/* 0x3FB460 */    ADD             R5, PC; TheCamera_ptr
/* 0x3FB462 */    LDM             R4, {R2-R4}
/* 0x3FB464 */    LDR             R1, [R0,#8]
/* 0x3FB466 */    LDR             R0, [R5]; TheCamera
/* 0x3FB468 */    ADD             R5, SP, #0x90+var_30
/* 0x3FB46A */    STMEA.W         SP, {R4,R5,R9}
/* 0x3FB46E */    BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
/* 0x3FB472 */    ADD             R2, SP, #0x90+var_6C
/* 0x3FB474 */    ADD             R3, SP, #0x90+var_40
/* 0x3FB476 */    MOV             R0, R5
/* 0x3FB478 */    MOV             R1, R9
/* 0x3FB47A */    STR             R6, [SP,#0x90+var_40]
/* 0x3FB47C */    STRD.W          R6, R8, [SP,#0x90+var_90]
/* 0x3FB480 */    STRD.W          R8, R6, [SP,#0x90+var_88]
/* 0x3FB484 */    STRD.W          R6, R6, [SP,#0x90+var_80]
/* 0x3FB488 */    STRD.W          R6, R6, [SP,#0x90+var_78]
/* 0x3FB48C */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x3FB490 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x3FB492 */    POP.W           {R8,R9,R11}
/* 0x3FB496 */    POP             {R4-R7,PC}
