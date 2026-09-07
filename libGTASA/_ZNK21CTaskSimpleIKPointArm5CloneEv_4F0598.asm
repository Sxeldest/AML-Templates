; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleIKPointArm5CloneEv
; Start Address       : 0x4F0598
; End Address         : 0x4F064C
; =========================================================================

/* 0x4F0598 */    PUSH            {R4-R7,LR}
/* 0x4F059A */    ADD             R7, SP, #0xC
/* 0x4F059C */    PUSH.W          {R8-R10}
/* 0x4F05A0 */    VPUSH           {D8-D9}
/* 0x4F05A4 */    MOV             R4, R0
/* 0x4F05A6 */    MOVS            R0, #dword_5C; this
/* 0x4F05A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F05AC */    MOV             R5, R0
/* 0x4F05AE */    ADD.W           R0, R4, #0x2C ; ','
/* 0x4F05B2 */    VLD1.32         {D8-D9}, [R0]
/* 0x4F05B6 */    MOV             R0, R5; this
/* 0x4F05B8 */    LDR.W           R8, [R4,#0xC]
/* 0x4F05BC */    LDR.W           R10, [R4,#0x28]
/* 0x4F05C0 */    LDR.W           R9, [R4,#0x3C]
/* 0x4F05C4 */    LDR             R6, [R4,#0x58]
/* 0x4F05C6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F05CA */    LDR             R0, =(_ZTV21CTaskSimpleIKPointArm_ptr - 0x4F05D6)
/* 0x4F05CC */    MOVS            R1, #0x22 ; '"'
/* 0x4F05CE */    LDR             R2, =(unk_61E5F8 - 0x4F05DC)
/* 0x4F05D0 */    CMP             R6, #0
/* 0x4F05D2 */    ADD             R0, PC; _ZTV21CTaskSimpleIKPointArm_ptr
/* 0x4F05D4 */    IT EQ
/* 0x4F05D6 */    MOVEQ           R1, #0x18
/* 0x4F05D8 */    ADD             R2, PC; unk_61E5F8
/* 0x4F05DA */    STR             R6, [R5,#0x58]
/* 0x4F05DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKPointArm ...
/* 0x4F05DE */    CMP.W           R10, #0
/* 0x4F05E2 */    STRH            R1, [R5,#0x18]
/* 0x4F05E4 */    ADD.W           R1, R0, #8
/* 0x4F05E8 */    MOV.W           R0, #0
/* 0x4F05EC */    STRD.W          R8, R0, [R5,#0xC]
/* 0x4F05F0 */    STR             R1, [R5]
/* 0x4F05F2 */    VLDR            D16, [R2]
/* 0x4F05F6 */    LDR             R1, [R2,#(dword_61E600 - 0x61E5F8)]
/* 0x4F05F8 */    ADD.W           R2, R5, #0x2C ; ','
/* 0x4F05FC */    VST1.32         {D8-D9}, [R2]
/* 0x4F0600 */    STR             R1, [R5,#0x24]
/* 0x4F0602 */    MOV             R1, #0xF423F
/* 0x4F060A */    STR.W           R9, [R5,#0x3C]
/* 0x4F060E */    STR             R0, [R5,#0x44]
/* 0x4F0610 */    STR             R1, [R5,#8]
/* 0x4F0612 */    MOV             R1, R5
/* 0x4F0614 */    STR             R0, [R5,#0x54]
/* 0x4F0616 */    VSTR            D16, [R5,#0x1C]
/* 0x4F061A */    STR.W           R10, [R1,#0x28]!; CEntity **
/* 0x4F061E */    BEQ             loc_4F0628
/* 0x4F0620 */    MOV             R0, R10; this
/* 0x4F0622 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F0626 */    MOVS            R0, #1
/* 0x4F0628 */    STRB.W          R0, [R5,#0x40]
/* 0x4F062C */    LDR             R0, [R4,#0x10]
/* 0x4F062E */    CBZ             R0, loc_4F0640
/* 0x4F0630 */    LDR             R0, [R4,#0x44]
/* 0x4F0632 */    STR             R0, [R5,#0x44]
/* 0x4F0634 */    LDR             R0, [R4,#0x48]
/* 0x4F0636 */    STR             R0, [R5,#0x48]
/* 0x4F0638 */    LDR             R0, [R4,#0x4C]
/* 0x4F063A */    STR             R0, [R5,#0x4C]
/* 0x4F063C */    LDR             R0, [R4,#0x50]
/* 0x4F063E */    STR             R0, [R5,#0x50]
/* 0x4F0640 */    MOV             R0, R5
/* 0x4F0642 */    VPOP            {D8-D9}
/* 0x4F0646 */    POP.W           {R8-R10}
/* 0x4F064A */    POP             {R4-R7,PC}
