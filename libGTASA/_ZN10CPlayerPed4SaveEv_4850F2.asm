; =========================================================================
; Full Function Name : _ZN10CPlayerPed4SaveEv
; Start Address       : 0x4850F2
; End Address         : 0x485178
; =========================================================================

/* 0x4850F2 */    PUSH            {R4-R7,LR}
/* 0x4850F4 */    ADD             R7, SP, #0xC
/* 0x4850F6 */    PUSH.W          {R11}
/* 0x4850FA */    SUB             SP, SP, #0x88
/* 0x4850FC */    MOV             R5, R0
/* 0x4850FE */    MOV             R4, SP
/* 0x485100 */    ADD.W           R0, R4, #8; this
/* 0x485104 */    BLX             j__ZN15CPedClothesDescC2Ev; CPedClothesDesc::CPedClothesDesc(void)
/* 0x485108 */    LDR.W           R6, [R5,#0x444]
/* 0x48510C */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x48510E */    LDR             R1, [R6]
/* 0x485110 */    LDR             R1, [R1]
/* 0x485112 */    STR             R1, [SP,#0x98+var_98]
/* 0x485114 */    LDR             R1, [R6]
/* 0x485116 */    LDR             R1, [R1,#0x2C]
/* 0x485118 */    STRB.W          R1, [SP,#0x98+var_94]
/* 0x48511C */    LDR             R1, [R6,#4]; void *
/* 0x48511E */    BLX             memcpy_0
/* 0x485122 */    LDRB.W          R0, [R6,#0x20]
/* 0x485126 */    STRB.W          R0, [SP,#0x98+var_18]
/* 0x48512A */    LDR             R0, [R6]
/* 0x48512C */    LDR             R0, [R0,#0x14]
/* 0x48512E */    STR             R0, [SP,#0x98+var_14]
/* 0x485130 */    MOV             R0, R5; this
/* 0x485132 */    BLX             j__ZN4CPed4SaveEv; CPed::Save(void)
/* 0x485136 */    MOVS            R0, #4; byte_count
/* 0x485138 */    BLX             malloc
/* 0x48513C */    MOV             R5, R0
/* 0x48513E */    MOVS            R0, #0x88
/* 0x485140 */    STR             R0, [R5]
/* 0x485142 */    MOV             R0, R5; this
/* 0x485144 */    MOVS            R1, #byte_4; void *
/* 0x485146 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48514A */    MOV             R0, R5; p
/* 0x48514C */    BLX             free
/* 0x485150 */    MOVS            R0, #0x88; byte_count
/* 0x485152 */    BLX             malloc
/* 0x485156 */    MOV             R1, R4; void *
/* 0x485158 */    MOVS            R2, #0x88; size_t
/* 0x48515A */    MOV             R5, R0
/* 0x48515C */    BLX             memcpy_1
/* 0x485160 */    MOV             R0, R5; this
/* 0x485162 */    MOVS            R1, #dword_88; void *
/* 0x485164 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x485168 */    MOV             R0, R5; p
/* 0x48516A */    BLX             free
/* 0x48516E */    MOVS            R0, #1
/* 0x485170 */    ADD             SP, SP, #0x88
/* 0x485172 */    POP.W           {R11}
/* 0x485176 */    POP             {R4-R7,PC}
