; =========================================================================
; Full Function Name : _ZN9CIplStore4SaveEv
; Start Address       : 0x48E388
; End Address         : 0x48E3FE
; =========================================================================

/* 0x48E388 */    PUSH            {R4-R7,LR}
/* 0x48E38A */    ADD             R7, SP, #0xC
/* 0x48E38C */    PUSH.W          {R8}
/* 0x48E390 */    SUB             SP, SP, #8
/* 0x48E392 */    MOVS            R0, #4; byte_count
/* 0x48E394 */    BLX             malloc
/* 0x48E398 */    MOV             R4, R0
/* 0x48E39A */    MOV.W           R0, #0x100
/* 0x48E39E */    STR             R0, [R4]
/* 0x48E3A0 */    MOV             R0, R4; this
/* 0x48E3A2 */    MOVS            R1, #byte_4; void *
/* 0x48E3A4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E3A8 */    MOV             R0, R4; p
/* 0x48E3AA */    BLX             free
/* 0x48E3AE */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x48E3BC)
/* 0x48E3B0 */    SUB.W           R8, R7, #-var_11
/* 0x48E3B4 */    MOVS            R5, #1
/* 0x48E3B6 */    MOVS            R6, #0
/* 0x48E3B8 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x48E3BA */    LDR             R4, [R0]; CIplStore::ms_pPool ...
/* 0x48E3BC */    LDR             R0, [R4]; CIplStore::ms_pPool
/* 0x48E3BE */    LDR             R1, [R0,#4]
/* 0x48E3C0 */    LDRSB           R1, [R1,R5]
/* 0x48E3C2 */    CMP             R1, #0
/* 0x48E3C4 */    BLT             loc_48E3DC
/* 0x48E3C6 */    LDR             R0, [R0]
/* 0x48E3C8 */    ADD             R0, R6
/* 0x48E3CA */    LDRB.W          R1, [R0,#0x61]
/* 0x48E3CE */    CBZ             R1, loc_48E3DC
/* 0x48E3D0 */    LDRB.W          R0, [R0,#0x63]
/* 0x48E3D4 */    CMP             R0, #0
/* 0x48E3D6 */    IT NE
/* 0x48E3D8 */    MOVNE           R0, #1
/* 0x48E3DA */    B               loc_48E3DE
/* 0x48E3DC */    MOVS            R0, #0
/* 0x48E3DE */    STRB.W          R0, [R7,#var_11]
/* 0x48E3E2 */    MOV             R0, R8; this
/* 0x48E3E4 */    MOVS            R1, #(stderr+1); void *
/* 0x48E3E6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48E3EA */    ADDS            R5, #1
/* 0x48E3EC */    ADDS            R6, #0x34 ; '4'
/* 0x48E3EE */    CMP.W           R5, #0x100
/* 0x48E3F2 */    BNE             loc_48E3BC
/* 0x48E3F4 */    MOVS            R0, #1
/* 0x48E3F6 */    ADD             SP, SP, #8
/* 0x48E3F8 */    POP.W           {R8}
/* 0x48E3FC */    POP             {R4-R7,PC}
