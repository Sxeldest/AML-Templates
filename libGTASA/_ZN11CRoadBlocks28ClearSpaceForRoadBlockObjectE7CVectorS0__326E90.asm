; =========================================================================
; Full Function Name : _ZN11CRoadBlocks28ClearSpaceForRoadBlockObjectE7CVectorS0_
; Start Address       : 0x326E90
; End Address         : 0x326F56
; =========================================================================

/* 0x326E90 */    PUSH            {R4-R7,LR}
/* 0x326E92 */    ADD             R7, SP, #0xC
/* 0x326E94 */    PUSH.W          {R11}
/* 0x326E98 */    SUB             SP, SP, #0x40
/* 0x326E9A */    LDRD.W          R5, R6, [R7,#arg_0]
/* 0x326E9E */    ADD.W           R12, SP, #0x50+var_1C
/* 0x326EA2 */    STM.W           R12, {R0-R2}
/* 0x326EA6 */    ADD             R0, SP, #0x50+var_28
/* 0x326EA8 */    MOVS            R4, #0
/* 0x326EAA */    STM             R0!, {R3,R5,R6}
/* 0x326EAC */    MOVS            R0, #1
/* 0x326EAE */    ADD             R5, SP, #0x50+var_34
/* 0x326EB0 */    STRD.W          R5, R4, [SP,#0x50+var_50]; __int16
/* 0x326EB4 */    ADD             R1, SP, #0x50+var_28; CVector *
/* 0x326EB6 */    STRD.W          R0, R0, [SP,#0x50+var_48]; bool
/* 0x326EBA */    SUB.W           R2, R7, #-var_2A; CVector *
/* 0x326EBE */    STRD.W          R0, R4, [SP,#0x50+var_40]; bool
/* 0x326EC2 */    ADD             R0, SP, #0x50+var_1C; this
/* 0x326EC4 */    MOVS            R3, #(stderr+2); __int16 *
/* 0x326EC6 */    BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x326ECA */    LDRSH.W         R0, [R7,#var_2A]
/* 0x326ECE */    CMP             R0, #2
/* 0x326ED0 */    BGT             loc_326F4C
/* 0x326ED2 */    CMP             R0, #1
/* 0x326ED4 */    BLT             loc_326F46
/* 0x326ED6 */    MOVS            R6, #0
/* 0x326ED8 */    SXTH            R0, R6
/* 0x326EDA */    LDR.W           R4, [R5,R0,LSL#2]
/* 0x326EDE */    LDRB.W          R0, [R4,#0x3A]
/* 0x326EE2 */    AND.W           R1, R0, #7
/* 0x326EE6 */    CMP             R1, #2
/* 0x326EE8 */    BNE             loc_326F00
/* 0x326EEA */    MOV             R0, R4; this
/* 0x326EEC */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x326EF0 */    CBZ             R0, loc_326EFC
/* 0x326EF2 */    LDRB.W          R0, [R4,#0x42E]
/* 0x326EF6 */    LSLS            R0, R0, #0x1B
/* 0x326EF8 */    BPL             loc_326F2C
/* 0x326EFA */    B               loc_326F3A
/* 0x326EFC */    LDRB.W          R0, [R4,#0x3A]
/* 0x326F00 */    AND.W           R1, R0, #7
/* 0x326F04 */    CMP             R1, #3
/* 0x326F06 */    BNE             loc_326F14
/* 0x326F08 */    MOV             R0, R4; this
/* 0x326F0A */    BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
/* 0x326F0E */    CBNZ            R0, loc_326F2C
/* 0x326F10 */    LDRB.W          R0, [R4,#0x3A]
/* 0x326F14 */    AND.W           R0, R0, #7
/* 0x326F18 */    CMP             R0, #4
/* 0x326F1A */    BNE             loc_326F4A
/* 0x326F1C */    LDRB.W          R0, [R4,#0x140]
/* 0x326F20 */    CMP             R0, #1
/* 0x326F22 */    BEQ             loc_326F4A
/* 0x326F24 */    MOV             R0, R4; this
/* 0x326F26 */    BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
/* 0x326F2A */    CBZ             R0, loc_326F4A
/* 0x326F2C */    MOV             R0, R4; this
/* 0x326F2E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x326F32 */    LDR             R0, [R4]
/* 0x326F34 */    LDR             R1, [R0,#4]
/* 0x326F36 */    MOV             R0, R4
/* 0x326F38 */    BLX             R1
/* 0x326F3A */    ADDS            R1, R6, #1
/* 0x326F3C */    LDRSH.W         R0, [R7,#var_2A]
/* 0x326F40 */    SXTH            R6, R1
/* 0x326F42 */    CMP             R6, R0
/* 0x326F44 */    BLT             loc_326ED8
/* 0x326F46 */    MOVS            R4, #1
/* 0x326F48 */    B               loc_326F4C
/* 0x326F4A */    MOVS            R4, #0
/* 0x326F4C */    MOV             R0, R4
/* 0x326F4E */    ADD             SP, SP, #0x40 ; '@'
/* 0x326F50 */    POP.W           {R11}
/* 0x326F54 */    POP             {R4-R7,PC}
