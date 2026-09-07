; =========================================================================
; Full Function Name : _Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial
; Start Address       : 0x217904
; End Address         : 0x21798A
; =========================================================================

/* 0x217904 */    PUSH            {R4-R7,LR}
/* 0x217906 */    ADD             R7, SP, #0xC
/* 0x217908 */    PUSH.W          {R11}
/* 0x21790C */    SUB             SP, SP, #8
/* 0x21790E */    MOV             R4, R0
/* 0x217910 */    MOV             R5, R1
/* 0x217912 */    LDRD.W          R0, R1, [R4,#4]
/* 0x217916 */    CMP             R1, R0
/* 0x217918 */    BLE             loc_217922
/* 0x21791A */    LDR             R1, [R4]
/* 0x21791C */    STR.W           R5, [R1,R0,LSL#2]
/* 0x217920 */    B               loc_21794C
/* 0x217922 */    LDR             R0, =(RwEngineInstance_ptr - 0x21792E)
/* 0x217924 */    MOVS            R3, #0x50 ; 'P'
/* 0x217926 */    ADD.W           R6, R3, R1,LSL#2
/* 0x21792A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21792C */    LDR             R2, [R0]; RwEngineInstance
/* 0x21792E */    LDR             R0, [R4]
/* 0x217930 */    LDR             R2, [R2]
/* 0x217932 */    CBZ             R0, loc_21795A
/* 0x217934 */    LDR.W           R2, [R2,#0x134]
/* 0x217938 */    MOV             R1, R6
/* 0x21793A */    BLX             R2
/* 0x21793C */    CBZ             R0, loc_217966
/* 0x21793E */    LDRD.W          R1, R2, [R4,#4]
/* 0x217942 */    STR             R0, [R4]
/* 0x217944 */    ADDS            R2, #0x14
/* 0x217946 */    STR             R2, [R4,#8]
/* 0x217948 */    STR.W           R5, [R0,R1,LSL#2]
/* 0x21794C */    LDRH            R0, [R5,#0x18]
/* 0x21794E */    ADDS            R0, #1
/* 0x217950 */    STRH            R0, [R5,#0x18]
/* 0x217952 */    LDR             R0, [R4,#4]
/* 0x217954 */    ADDS            R1, R0, #1
/* 0x217956 */    STR             R1, [R4,#4]
/* 0x217958 */    B               loc_217982
/* 0x21795A */    LDR.W           R1, [R2,#0x12C]
/* 0x21795E */    MOV             R0, R6
/* 0x217960 */    BLX             R1
/* 0x217962 */    CMP             R0, #0
/* 0x217964 */    BNE             loc_21793E
/* 0x217966 */    MOVS            R0, #0
/* 0x217968 */    MOV             R1, R6
/* 0x21796A */    STR             R0, [SP,#0x18+var_18]
/* 0x21796C */    MOVS            R0, #0x80000013; int
/* 0x217972 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217976 */    STR             R0, [SP,#0x18+var_14]
/* 0x217978 */    MOV             R0, SP
/* 0x21797A */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21797E */    MOV.W           R0, #0xFFFFFFFF
/* 0x217982 */    ADD             SP, SP, #8
/* 0x217984 */    POP.W           {R11}
/* 0x217988 */    POP             {R4-R7,PC}
