; =========================================================================
; Full Function Name : _ZN15CProjectileInfo12RemoveNotAddEP7CEntity11eWeaponType7CVector
; Start Address       : 0x5D9E64
; End Address         : 0x5D9EE8
; =========================================================================

/* 0x5D9E64 */    PUSH            {R4,R6,R7,LR}
/* 0x5D9E66 */    ADD             R7, SP, #8
/* 0x5D9E68 */    SUB             SP, SP, #0x18
/* 0x5D9E6A */    LDR.W           LR, [R7,#arg_0]
/* 0x5D9E6E */    MOV             R12, R2
/* 0x5D9E70 */    MOV             R2, R0
/* 0x5D9E72 */    CMP             R1, #0x27 ; '''
/* 0x5D9E74 */    BEQ             loc_5D9E7E
/* 0x5D9E76 */    CMP             R1, #0x12
/* 0x5D9E78 */    BEQ             loc_5D9E9C
/* 0x5D9E7A */    CMP             R1, #0x10
/* 0x5D9E7C */    BNE             loc_5D9EBA
/* 0x5D9E7E */    MOVS            R0, #0
/* 0x5D9E80 */    MOVS            R1, #0
/* 0x5D9E82 */    MOVT            R0, #0xBF80
/* 0x5D9E86 */    MOVS            R4, #1
/* 0x5D9E88 */    STRD.W          R3, LR, [SP,#0x20+var_20]
/* 0x5D9E8C */    STRD.W          R1, R4, [SP,#0x20+var_18]
/* 0x5D9E90 */    STRD.W          R0, R1, [SP,#0x20+var_10]
/* 0x5D9E94 */    MOV             R1, R2
/* 0x5D9E96 */    MOVS            R0, #0
/* 0x5D9E98 */    MOVS            R2, #0
/* 0x5D9E9A */    B               loc_5D9EDE
/* 0x5D9E9C */    MOVS            R1, #0
/* 0x5D9E9E */    MOVS            R0, #0
/* 0x5D9EA0 */    MOVT            R1, #0xBF80
/* 0x5D9EA4 */    MOVS            R4, #1
/* 0x5D9EA6 */    STRD.W          R3, LR, [SP,#0x20+var_20]
/* 0x5D9EAA */    STRD.W          R0, R4, [SP,#0x20+var_18]
/* 0x5D9EAE */    STRD.W          R1, R0, [SP,#0x20+var_10]
/* 0x5D9EB2 */    MOV             R1, R2
/* 0x5D9EB4 */    MOVS            R0, #0
/* 0x5D9EB6 */    MOVS            R2, #1
/* 0x5D9EB8 */    B               loc_5D9EDE
/* 0x5D9EBA */    SUB.W           R0, R1, #0x13
/* 0x5D9EBE */    CMP             R0, #1
/* 0x5D9EC0 */    BHI             loc_5D9EE4
/* 0x5D9EC2 */    MOVS            R1, #0
/* 0x5D9EC4 */    MOVS            R0, #0
/* 0x5D9EC6 */    MOVT            R1, #0xBF80
/* 0x5D9ECA */    MOVS            R4, #1
/* 0x5D9ECC */    STRD.W          R3, LR, [SP,#0x20+var_20]; int
/* 0x5D9ED0 */    STRD.W          R0, R4, [SP,#0x20+var_18]; int
/* 0x5D9ED4 */    STRD.W          R1, R0, [SP,#0x20+var_10]; float
/* 0x5D9ED8 */    MOV             R1, R2; int
/* 0x5D9EDA */    MOVS            R0, #0; int
/* 0x5D9EDC */    MOVS            R2, #2; int
/* 0x5D9EDE */    MOV             R3, R12; int
/* 0x5D9EE0 */    BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x5D9EE4 */    ADD             SP, SP, #0x18
/* 0x5D9EE6 */    POP             {R4,R6,R7,PC}
