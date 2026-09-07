; =========================================================================
; Full Function Name : _ZN19CTaskSimpleIKLookAtC2EPcP7CEntityii5RwV3dhfii
; Start Address       : 0x4F01A8
; End Address         : 0x4F0232
; =========================================================================

/* 0x4F01A8 */    PUSH            {R4-R7,LR}
/* 0x4F01AA */    ADD             R7, SP, #0xC
/* 0x4F01AC */    PUSH.W          {R11}
/* 0x4F01B0 */    MOV             R6, R3
/* 0x4F01B2 */    MOV             R5, R2
/* 0x4F01B4 */    MOV             R4, R0
/* 0x4F01B6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F01BA */    LDR             R1, =(_ZTV19CTaskSimpleIKLookAt_ptr - 0x4F01C6)
/* 0x4F01BC */    MOVS            R0, #0
/* 0x4F01BE */    LDR             R3, [R7,#arg_18]
/* 0x4F01C0 */    CMP             R5, #0
/* 0x4F01C2 */    ADD             R1, PC; _ZTV19CTaskSimpleIKLookAt_ptr
/* 0x4F01C4 */    LDR             R2, =(unk_61E5E8 - 0x4F01D0)
/* 0x4F01C6 */    VLDR            S0, [R7,#arg_14]
/* 0x4F01CA */    LDR             R1, [R1]; `vtable for'CTaskSimpleIKLookAt ...
/* 0x4F01CC */    ADD             R2, PC; unk_61E5E8
/* 0x4F01CE */    STRD.W          R6, R3, [R4,#8]
/* 0x4F01D2 */    MOV.W           R3, #5
/* 0x4F01D6 */    ADD.W           R1, R1, #8
/* 0x4F01DA */    STR             R0, [R4,#0x10]
/* 0x4F01DC */    STRH            R3, [R4,#0x18]
/* 0x4F01DE */    STR             R1, [R4]
/* 0x4F01E0 */    MOV             R1, R4
/* 0x4F01E2 */    LDRD.W          R3, LR, [R7,#arg_0]
/* 0x4F01E6 */    STR.W           R5, [R1,#0x28]!; CEntity **
/* 0x4F01EA */    LDR             R6, [R7,#arg_8]
/* 0x4F01EC */    VLDR            D16, [R2]
/* 0x4F01F0 */    LDR             R2, [R2,#(dword_61E5F0 - 0x61E5E8)]
/* 0x4F01F2 */    STR.W           R2, [R1,#-4]
/* 0x4F01F6 */    STR             R3, [R1,#4]
/* 0x4F01F8 */    LDR.W           R12, [R7,#arg_C]
/* 0x4F01FC */    LDR             R2, [R7,#arg_10]
/* 0x4F01FE */    LDR             R3, [R7,#arg_1C]
/* 0x4F0200 */    VSTR            D16, [R1,#-0xC]
/* 0x4F0204 */    STR.W           R12, [R1,#0x10]
/* 0x4F0208 */    STRD.W          LR, R6, [R1,#8]
/* 0x4F020C */    STRB.W          R2, [R1,#0x30]
/* 0x4F0210 */    VSTR            S0, [R1,#0x14]
/* 0x4F0214 */    STR             R0, [R1,#0x1C]
/* 0x4F0216 */    STRB.W          R3, [R1,#0x31]
/* 0x4F021A */    STR             R0, [R1,#0x2C]
/* 0x4F021C */    BEQ             loc_4F0226
/* 0x4F021E */    MOV             R0, R5; this
/* 0x4F0220 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F0224 */    MOVS            R0, #1
/* 0x4F0226 */    STRB.W          R0, [R4,#0x40]
/* 0x4F022A */    MOV             R0, R4
/* 0x4F022C */    POP.W           {R11}
/* 0x4F0230 */    POP             {R4-R7,PC}
