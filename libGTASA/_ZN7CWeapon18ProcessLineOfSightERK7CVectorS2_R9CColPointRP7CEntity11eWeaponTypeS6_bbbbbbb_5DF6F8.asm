; =========================================================================
; Full Function Name : _ZN7CWeapon18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntity11eWeaponTypeS6_bbbbbbb
; Start Address       : 0x5DF6F8
; End Address         : 0x5DF748
; =========================================================================

/* 0x5DF6F8 */    PUSH            {R4-R7,LR}
/* 0x5DF6FA */    ADD             R7, SP, #0xC
/* 0x5DF6FC */    PUSH.W          {R8}
/* 0x5DF700 */    SUB             SP, SP, #0x20
/* 0x5DF702 */    MOV             R8, R3
/* 0x5DF704 */    MOV             R5, R2
/* 0x5DF706 */    MOV             R6, R1
/* 0x5DF708 */    MOV             R4, R0
/* 0x5DF70A */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5DF70E */    MOV             R0, R4; this
/* 0x5DF710 */    MOV             R1, R6; CVector *
/* 0x5DF712 */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5DF716 */    MOVS            R0, #1
/* 0x5DF718 */    LDRD.W          R1, R12, [R7,#arg_C]
/* 0x5DF71C */    LDRD.W          R2, R3, [R7,#arg_14]
/* 0x5DF720 */    STR             R0, [SP,#0x30+var_14]
/* 0x5DF722 */    LDR             R0, [R7,#arg_20]
/* 0x5DF724 */    STR             R0, [SP,#0x30+var_18]
/* 0x5DF726 */    MOVS            R0, #0
/* 0x5DF728 */    STR             R0, [SP,#0x30+var_1C]
/* 0x5DF72A */    LDR             R0, [R7,#arg_8]
/* 0x5DF72C */    STRD.W          R2, R3, [SP,#0x30+var_24]
/* 0x5DF730 */    MOV             R2, R5
/* 0x5DF732 */    STMEA.W         SP, {R0,R1,R12}
/* 0x5DF736 */    MOV             R0, R4
/* 0x5DF738 */    MOV             R1, R6
/* 0x5DF73A */    MOV             R3, R8
/* 0x5DF73C */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5DF740 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5DF742 */    POP.W           {R8}
/* 0x5DF746 */    POP             {R4-R7,PC}
