; =========================================================================
; Full Function Name : _ZN9CIplStore20LoadAllRemainingIplsEv
; Start Address       : 0x281E9C
; End Address         : 0x281FA8
; =========================================================================

/* 0x281E9C */    PUSH            {R4-R7,LR}
/* 0x281E9E */    ADD             R7, SP, #0xC
/* 0x281EA0 */    PUSH.W          {R8-R11}
/* 0x281EA4 */    SUB             SP, SP, #0x44
/* 0x281EA6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x281EB2)
/* 0x281EA8 */    MOVS            R4, #0x61 ; 'a'
/* 0x281EAA */    MOV.W           R9, #0
/* 0x281EAE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x281EB0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x281EB2 */    LDR             R0, [R0]
/* 0x281EB4 */    STR             R0, [SP,#0x60+var_20]
/* 0x281EB6 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281EBC)
/* 0x281EB8 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281EBA */    LDR.W           R10, [R0]; CIplStore::ms_pPool ...
/* 0x281EBE */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x281EC4)
/* 0x281EC0 */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x281EC2 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x281EC4 */    STR             R0, [SP,#0x60+var_5C]
/* 0x281EC6 */    LDR.W           R0, [R10]; CIplStore::ms_pPool
/* 0x281ECA */    MOV             R5, R9
/* 0x281ECC */    ADD.W           R9, R5, #1
/* 0x281ED0 */    LDR             R1, [R0,#4]
/* 0x281ED2 */    ADD             R1, R5
/* 0x281ED4 */    LDRSB.W         R1, [R1,#1]
/* 0x281ED8 */    CMP             R1, #0
/* 0x281EDA */    BLT             loc_281F86
/* 0x281EDC */    LDR.W           R8, [R0]
/* 0x281EE0 */    ADD.W           R11, R8, R4
/* 0x281EE4 */    SUB.W           R0, R11, #0x25 ; '%'
/* 0x281EE8 */    SUB.W           R6, R11, #0x2D ; '-'
/* 0x281EEC */    VLDR            S0, [R0]
/* 0x281EF0 */    VLDR            S2, [R6]
/* 0x281EF4 */    VCMPE.F32       S2, S0
/* 0x281EF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x281EFC */    BGT             loc_281F18
/* 0x281EFE */    SUB.W           R0, R11, #0x29 ; ')'
/* 0x281F02 */    VLDR            S0, [R0]
/* 0x281F06 */    SUB.W           R0, R11, #0x21 ; '!'; this
/* 0x281F0A */    VLDR            S2, [R0]
/* 0x281F0E */    VCMPE.F32       S2, S0
/* 0x281F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x281F16 */    BLE             loc_281F86
/* 0x281F18 */    BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
/* 0x281F1C */    CMP             R0, #1
/* 0x281F1E */    BNE             loc_281F6C
/* 0x281F20 */    ADD             R5, SP, #0x60+var_58
/* 0x281F22 */    MOV             R1, R9; int
/* 0x281F24 */    MOV             R0, R5; this
/* 0x281F26 */    BLX             j__ZN9CColAccel9getIplDefEi; CColAccel::getIplDef(int)
/* 0x281F2A */    MOV             R0, R5
/* 0x281F2C */    ADD.W           R1, R5, #0x20 ; ' '
/* 0x281F30 */    VLD1.64         {D16-D17}, [R0]!
/* 0x281F34 */    MOV             R2, R6
/* 0x281F36 */    VLD1.64         {D20-D21}, [R0]
/* 0x281F3A */    LDRH.W          R0, [SP,#0x60+var_28]
/* 0x281F3E */    VLD1.64         {D18-D19}, [R1]
/* 0x281F42 */    MOV             R1, R6
/* 0x281F44 */    STRH.W          R0, [R11,#3]
/* 0x281F48 */    SUB.W           R0, R11, #0xD
/* 0x281F4C */    VST1.32         {D18-D19}, [R0]
/* 0x281F50 */    SUB.W           R0, R11, #0x1D
/* 0x281F54 */    VST1.32         {D16-D17}, [R6]
/* 0x281F58 */    VST1.32         {D20-D21}, [R0]
/* 0x281F5C */    MOVS            R0, #0
/* 0x281F5E */    STRB.W          R0, [R8,R4]
/* 0x281F62 */    LDR             R0, [SP,#0x60+var_5C]
/* 0x281F64 */    LDR             R0, [R0]
/* 0x281F66 */    BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
/* 0x281F6A */    B               loc_281F86
/* 0x281F6C */    MOVW            R0, #0x62A8
/* 0x281F70 */    ADDS            R6, R5, R0
/* 0x281F72 */    MOVS            R1, #0x18; int
/* 0x281F74 */    MOV             R0, R6; this
/* 0x281F76 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281F7A */    MOVS            R0, #(stderr+1); this
/* 0x281F7C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x281F80 */    MOV             R0, R6; this
/* 0x281F82 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x281F86 */    ADDS            R4, #0x34 ; '4'
/* 0x281F88 */    BL              sub_4C6D18
/* 0x281F8C */    BNE             loc_281EC6
/* 0x281F8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x281F96)
/* 0x281F90 */    LDR             R1, [SP,#0x60+var_20]
/* 0x281F92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x281F94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x281F96 */    LDR             R0, [R0]
/* 0x281F98 */    SUBS            R0, R0, R1
/* 0x281F9A */    ITTT EQ
/* 0x281F9C */    ADDEQ           SP, SP, #0x44 ; 'D'
/* 0x281F9E */    POPEQ.W         {R8-R11}
/* 0x281FA2 */    POPEQ           {R4-R7,PC}
/* 0x281FA4 */    BLX             __stack_chk_fail
