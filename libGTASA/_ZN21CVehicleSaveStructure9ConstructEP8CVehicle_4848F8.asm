; =========================================================================
; Full Function Name : _ZN21CVehicleSaveStructure9ConstructEP8CVehicle
; Start Address       : 0x4848F8
; End Address         : 0x484980
; =========================================================================

/* 0x4848F8 */    PUSH            {R4,R5,R7,LR}
/* 0x4848FA */    ADD             R7, SP, #8
/* 0x4848FC */    MOV             R5, R1
/* 0x4848FE */    MOV             R4, R0
/* 0x484900 */    LDR             R1, [R5,#0x14]
/* 0x484902 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x484906 */    LDRB.W          R0, [R5,#0x438]
/* 0x48490A */    STRB.W          R0, [R4,#0x49]
/* 0x48490E */    LDRB.W          R0, [R5,#0x439]
/* 0x484912 */    STRB.W          R0, [R4,#0x4A]
/* 0x484916 */    LDRB.W          R0, [R5,#0x43A]
/* 0x48491A */    STRB.W          R0, [R4,#0x4B]
/* 0x48491E */    LDRB.W          R0, [R5,#0x43B]
/* 0x484922 */    STRB.W          R0, [R4,#0x4C]
/* 0x484926 */    LDRH.W          R0, [R5,#0x460]
/* 0x48492A */    STRH.W          R0, [R4,#0x4E]
/* 0x48492E */    LDRB.W          R0, [R5,#0x48C]
/* 0x484932 */    STRB.W          R0, [R4,#0x50]
/* 0x484936 */    LDR.W           R0, [R5,#0x498]
/* 0x48493A */    STR             R0, [R4,#0x54]
/* 0x48493C */    LDR.W           R0, [R5,#0x4A0]
/* 0x484940 */    STR             R0, [R4,#0x58]
/* 0x484942 */    LDR.W           R0, [R5,#0x4A4]
/* 0x484946 */    STR             R0, [R4,#0x5C]
/* 0x484948 */    LDR.W           R0, [R5,#0x42C]
/* 0x48494C */    LDR.W           R1, [R5,#0x430]
/* 0x484950 */    STR             R1, [R4,#0x64]
/* 0x484952 */    STR             R0, [R4,#0x60]
/* 0x484954 */    LDRB.W          R0, [R5,#0x4A8]
/* 0x484958 */    STRB.W          R0, [R4,#0x48]
/* 0x48495C */    LDR.W           R0, [R5,#0x4CC]
/* 0x484960 */    STR             R0, [R4,#0x68]
/* 0x484962 */    LDR.W           R0, [R5,#0x508]
/* 0x484966 */    STR             R0, [R4,#0x6C]
/* 0x484968 */    LDR             R0, [R5,#0x44]
/* 0x48496A */    STR             R0, [R4,#0x70]
/* 0x48496C */    LDR.W           R0, [R5,#0x90]
/* 0x484970 */    STR             R0, [R4,#0x74]
/* 0x484972 */    LDR.W           R0, [R5,#0x94]
/* 0x484976 */    STR             R0, [R4,#0x78]
/* 0x484978 */    LDR.W           R0, [R5,#0xA4]
/* 0x48497C */    STR             R0, [R4,#0x7C]
/* 0x48497E */    POP             {R4,R5,R7,PC}
