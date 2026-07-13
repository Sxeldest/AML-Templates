; =========================================================================
; Full Function Name : _ZN15CCutsceneObject13SetModelIndexEj
; Start Address       : 0x465A28
; End Address         : 0x465B10
; =========================================================================

/* 0x465A28 */    PUSH            {R4-R7,LR}
/* 0x465A2A */    ADD             R7, SP, #0xC
/* 0x465A2C */    PUSH.W          {R11}
/* 0x465A30 */    MOV             R4, R1
/* 0x465A32 */    MOV             R5, R0
/* 0x465A34 */    BLX             j__ZN7CEntity13SetModelIndexEj; CEntity::SetModelIndex(uint)
/* 0x465A38 */    LDR             R0, [R5,#0x18]
/* 0x465A3A */    LDRB            R1, [R0]
/* 0x465A3C */    CMP             R1, #2
/* 0x465A3E */    BNE             loc_465A78
/* 0x465A40 */    BLX             j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
/* 0x465A44 */    LDR             R0, =(ClumpOffset_ptr - 0x465A50)
/* 0x465A46 */    ADD.W           R2, R5, #0x48 ; 'H'
/* 0x465A4A */    LDR             R1, [R5,#0x18]
/* 0x465A4C */    ADD             R0, PC; ClumpOffset_ptr
/* 0x465A4E */    LDR             R0, [R0]; ClumpOffset
/* 0x465A50 */    LDR             R0, [R0]
/* 0x465A52 */    LDR             R1, [R1,R0]
/* 0x465A54 */    STR             R2, [R1,#0xC]
/* 0x465A56 */    LDR             R1, [R5,#0x18]
/* 0x465A58 */    LDR             R0, [R1,R0]
/* 0x465A5A */    LDR             R1, =(byte_9AE234 - 0x465A62)
/* 0x465A5C */    LDR             R0, [R0,#0x10]
/* 0x465A5E */    ADD             R1, PC; byte_9AE234
/* 0x465A60 */    LDRB            R2, [R0]
/* 0x465A62 */    ORR.W           R2, R2, #0x10
/* 0x465A66 */    STRB            R2, [R0]
/* 0x465A68 */    LDRB            R0, [R1]
/* 0x465A6A */    LDR             R5, [R5,#0x18]
/* 0x465A6C */    CMP             R0, #1
/* 0x465A6E */    BNE             loc_465A84
/* 0x465A70 */    LDR             R0, =(dword_9AE238 - 0x465A76)
/* 0x465A72 */    ADD             R0, PC; dword_9AE238
/* 0x465A74 */    LDR             R0, [R0,#(dword_9AE24C - 0x9AE238)]
/* 0x465A76 */    B               loc_465AC0
/* 0x465A78 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x465A7E)
/* 0x465A7A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x465A7C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x465A7E */    ADD.W           R4, R0, R4,LSL#2
/* 0x465A82 */    B               loc_465B02
/* 0x465A84 */    LDR             R0, =(byte_9AE234 - 0x465A8C)
/* 0x465A86 */    MOVS            R1, #(stderr+1); char *
/* 0x465A88 */    ADD             R0, PC; byte_9AE234
/* 0x465A8A */    STRB            R1, [R0]
/* 0x465A8C */    ADR             R0, aCscopcarla92; "cscopcarla92"
/* 0x465A8E */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465A92 */    LDR             R6, =(dword_9AE238 - 0x465A98)
/* 0x465A94 */    ADD             R6, PC; dword_9AE238
/* 0x465A96 */    STR             R0, [R6]
/* 0x465A98 */    ADR             R0, aCscopcarsf; "cscopcarsf"
/* 0x465A9A */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465A9E */    STR             R0, [R6,#(dword_9AE23C - 0x9AE238)]
/* 0x465AA0 */    ADR             R0, aCsbravura; "csbravura"
/* 0x465AA2 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465AA6 */    STR             R0, [R6,#(dword_9AE240 - 0x9AE238)]
/* 0x465AA8 */    ADR             R0, aCsfirela; "CsFireLa"
/* 0x465AAA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465AAE */    STR             R0, [R6,#(dword_9AE244 - 0x9AE238)]
/* 0x465AB0 */    ADR             R0, aCsmothership; "csmothership"
/* 0x465AB2 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465AB6 */    STR             R0, [R6,#(dword_9AE248 - 0x9AE238)]
/* 0x465AB8 */    ADR             R0, aCsvoodoo; "CsVoodoo"
/* 0x465ABA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x465ABE */    STR             R0, [R6,#(dword_9AE24C - 0x9AE238)]
/* 0x465AC0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x465AC8)
/* 0x465AC2 */    LDR             R2, =(dword_9AE238 - 0x465ACA)
/* 0x465AC4 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x465AC6 */    ADD             R2, PC; dword_9AE238
/* 0x465AC8 */    LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x465ACA */    LDR             R6, [R2]
/* 0x465ACC */    LDR.W           R1, [R3,R4,LSL#2]
/* 0x465AD0 */    ADD.W           R4, R3, R4,LSL#2
/* 0x465AD4 */    LDR             R1, [R1,#4]
/* 0x465AD6 */    CMP             R1, R6
/* 0x465AD8 */    BEQ             loc_465AF6
/* 0x465ADA */    LDR             R3, [R2,#(dword_9AE23C - 0x9AE238)]
/* 0x465ADC */    CMP             R1, R3
/* 0x465ADE */    ITT NE
/* 0x465AE0 */    LDRNE           R3, [R2,#(dword_9AE240 - 0x9AE238)]
/* 0x465AE2 */    CMPNE           R1, R3
/* 0x465AE4 */    BEQ             loc_465AF6
/* 0x465AE6 */    LDR             R3, [R2,#(dword_9AE244 - 0x9AE238)]
/* 0x465AE8 */    CMP             R1, R3
/* 0x465AEA */    ITT NE
/* 0x465AEC */    LDRNE           R2, [R2,#(dword_9AE248 - 0x9AE238)]
/* 0x465AEE */    CMPNE           R1, R2
/* 0x465AF0 */    BEQ             loc_465AF6
/* 0x465AF2 */    CMP             R1, R0
/* 0x465AF4 */    BNE             loc_465B02
/* 0x465AF6 */    LDR             R1, =(sub_465F40+1 - 0x465B00)
/* 0x465AF8 */    MOV             R0, R5
/* 0x465AFA */    MOVS            R2, #0
/* 0x465AFC */    ADD             R1, PC; sub_465F40
/* 0x465AFE */    BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x465B02 */    LDR             R0, [R4]
/* 0x465B04 */    MOVS            R1, #0xFF
/* 0x465B06 */    STRB.W          R1, [R0,#0x22]
/* 0x465B0A */    POP.W           {R11}
/* 0x465B0E */    POP             {R4-R7,PC}
