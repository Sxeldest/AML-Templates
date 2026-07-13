; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime8GetEntryEPKcRb
; Start Address       : 0x1E9078
; End Address         : 0x1E910E
; =========================================================================

/* 0x1E9078 */    PUSH            {R4-R7,LR}
/* 0x1E907A */    ADD             R7, SP, #0xC
/* 0x1E907C */    PUSH.W          {R8-R10}
/* 0x1E9080 */    MOV             R10, R0
/* 0x1E9082 */    MOV             R0, R1; char *
/* 0x1E9084 */    MOV             R9, R2
/* 0x1E9086 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1E908A */    LDRD.W          R4, R1, [R10,#0xC0]
/* 0x1E908E */    MOV             R6, R0
/* 0x1E9090 */    BLX             __aeabi_uidivmod
/* 0x1E9094 */    ADD.W           R0, R4, R1,LSL#2
/* 0x1E9098 */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x1E909C */    LDR             R1, [R0,#4]
/* 0x1E909E */    CMP             R2, R1
/* 0x1E90A0 */    BCS             loc_1E9104
/* 0x1E90A2 */    MOV.W           R8, #0x17
/* 0x1E90A6 */    MUL.W           R0, R2, R8
/* 0x1E90AA */    LDR.W           R3, [R10,#0x1C]
/* 0x1E90AE */    ADDS            R4, R3, R0
/* 0x1E90B0 */    LDR             R5, [R4,#4]
/* 0x1E90B2 */    CMP             R5, R6
/* 0x1E90B4 */    BEQ             loc_1E90C0
/* 0x1E90B6 */    ADDS            R2, #1
/* 0x1E90B8 */    ADDS            R0, #0x17
/* 0x1E90BA */    CMP             R2, R1
/* 0x1E90BC */    BCC             loc_1E90AE
/* 0x1E90BE */    B               loc_1E9104
/* 0x1E90C0 */    LDRH            R1, [R4,#0xA]
/* 0x1E90C2 */    LDRB.W          R3, [R9]
/* 0x1E90C6 */    UBFX.W          R1, R1, #1, #1
/* 0x1E90CA */    ORRS            R1, R3
/* 0x1E90CC */    STRB.W          R1, [R9]
/* 0x1E90D0 */    LDR.W           R1, [R10,#0x1C]
/* 0x1E90D4 */    ADD             R1, R0
/* 0x1E90D6 */    LDRB            R0, [R1,#0xA]
/* 0x1E90D8 */    LSLS            R0, R0, #0x1D
/* 0x1E90DA */    MOV             R0, R2
/* 0x1E90DC */    BPL             loc_1E9108
/* 0x1E90DE */    LDR.W           R0, [R1,#0x13]; char *
/* 0x1E90E2 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1E90E6 */    LDRD.W          R4, R1, [R10,#0xC0]
/* 0x1E90EA */    MOV             R6, R0
/* 0x1E90EC */    BLX             __aeabi_uidivmod
/* 0x1E90F0 */    ADD.W           R0, R4, R1,LSL#2
/* 0x1E90F4 */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x1E90F8 */    LDR             R1, [R0,#4]
/* 0x1E90FA */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E90FE */    CMP             R2, R1
/* 0x1E9100 */    BCC             loc_1E90A6
/* 0x1E9102 */    B               loc_1E9108
/* 0x1E9104 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E9108 */    POP.W           {R8-R10}
/* 0x1E910C */    POP             {R4-R7,PC}
