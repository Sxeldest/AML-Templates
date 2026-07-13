; =========================================================================
; Full Function Name : _ZN7CGarage13IsGarageEmptyEv
; Start Address       : 0x3123DC
; End Address         : 0x312454
; =========================================================================

/* 0x3123DC */    PUSH            {R4-R7,LR}
/* 0x3123DE */    ADD             R7, SP, #0xC
/* 0x3123E0 */    PUSH.W          {R11}
/* 0x3123E4 */    SUB             SP, SP, #0x78
/* 0x3123E6 */    MOV             R4, R0
/* 0x3123E8 */    ADD.W           R6, R4, #0x28 ; '('
/* 0x3123EC */    LDR             R0, [R4,#8]
/* 0x3123EE */    MOVS            R5, #1
/* 0x3123F0 */    LDM             R6, {R1-R3,R6}
/* 0x3123F2 */    STRD.W          R1, R3, [SP,#0x88+var_60]
/* 0x3123F6 */    ADD             R1, SP, #0x88+var_6C; CVector *
/* 0x3123F8 */    STR             R0, [SP,#0x88+var_58]
/* 0x3123FA */    MOVS            R3, #word_10; __int16 *
/* 0x3123FC */    LDR             R0, [R4,#0x1C]
/* 0x3123FE */    STRD.W          R2, R6, [SP,#0x88+var_6C]
/* 0x312402 */    ADD             R6, SP, #0x88+var_54
/* 0x312404 */    STR             R0, [SP,#0x88+var_64]
/* 0x312406 */    MOVS            R0, #0
/* 0x312408 */    STRD.W          R6, R0, [SP,#0x88+var_88]; __int16
/* 0x31240C */    SUB.W           R2, R7, #-var_12; CVector *
/* 0x312410 */    STRD.W          R5, R5, [SP,#0x88+var_80]; bool
/* 0x312414 */    STRD.W          R0, R0, [SP,#0x88+var_78]; bool
/* 0x312418 */    ADD             R0, SP, #0x88+var_60; this
/* 0x31241A */    BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x31241E */    LDRSH.W         R0, [R7,#var_12]
/* 0x312422 */    CMP             R0, #1
/* 0x312424 */    BLT             loc_31244A
/* 0x312426 */    MOVS            R5, #0
/* 0x312428 */    SXTH            R0, R5
/* 0x31242A */    LDR.W           R1, [R6,R0,LSL#2]; CEntity *
/* 0x31242E */    MOV             R0, R4; this
/* 0x312430 */    BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
/* 0x312434 */    CMP             R0, #1
/* 0x312436 */    BEQ             loc_312448
/* 0x312438 */    ADDS            R0, R5, #1
/* 0x31243A */    SXTH            R5, R0
/* 0x31243C */    LDRSH.W         R0, [R7,#var_12]
/* 0x312440 */    CMP             R5, R0
/* 0x312442 */    BLT             loc_312428
/* 0x312444 */    MOVS            R5, #1
/* 0x312446 */    B               loc_31244A
/* 0x312448 */    MOVS            R5, #0
/* 0x31244A */    MOV             R0, R5
/* 0x31244C */    ADD             SP, SP, #0x78 ; 'x'
/* 0x31244E */    POP.W           {R11}
/* 0x312452 */    POP             {R4-R7,PC}
