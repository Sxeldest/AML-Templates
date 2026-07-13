; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleSwim5CloneEv
; Start Address       : 0x53C740
; End Address         : 0x53C7C4
; =========================================================================

/* 0x53C740 */    PUSH            {R4-R7,LR}
/* 0x53C742 */    ADD             R7, SP, #0xC
/* 0x53C744 */    PUSH.W          {R8}
/* 0x53C748 */    MOV             R6, R0
/* 0x53C74A */    MOVS            R0, #dword_68; this
/* 0x53C74C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53C750 */    MOV             R4, R0
/* 0x53C752 */    LDR.W           R8, [R6,#0x20]
/* 0x53C756 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x53C75A */    ADR             R1, dword_53C7D0
/* 0x53C75C */    VMOV.I32        Q9, #0
/* 0x53C760 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x53C764 */    ADD.W           R1, R4, #0x10
/* 0x53C768 */    MOVS            R5, #0
/* 0x53C76A */    CMP.W           R8, #0
/* 0x53C76E */    LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53C77C)
/* 0x53C770 */    VST1.32         {D16-D17}, [R1]
/* 0x53C774 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x53C778 */    ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
/* 0x53C77A */    VST1.32         {D18-D19}, [R1]
/* 0x53C77E */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x53C782 */    LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
/* 0x53C784 */    VST1.32         {D18-D19}, [R1]
/* 0x53C788 */    MOV.W           R1, #0xBF
/* 0x53C78C */    ADD.W           R0, R0, #8
/* 0x53C790 */    STRD.W          R5, R5, [R4,#0x58]
/* 0x53C794 */    STRD.W          R5, R1, [R4,#8]
/* 0x53C798 */    MOV             R1, R4
/* 0x53C79A */    STR             R0, [R4]
/* 0x53C79C */    STR.W           R8, [R1,#0x20]!; CEntity **
/* 0x53C7A0 */    VLDR            D16, [R6,#0x14]
/* 0x53C7A4 */    LDR             R0, [R6,#0x1C]
/* 0x53C7A6 */    STR             R0, [R4,#0x1C]
/* 0x53C7A8 */    VSTR            D16, [R4,#0x14]
/* 0x53C7AC */    ITT NE
/* 0x53C7AE */    MOVNE           R0, R8; this
/* 0x53C7B0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53C7B4 */    STRB.W          R5, [R4,#0x64]
/* 0x53C7B8 */    MOV             R0, R4
/* 0x53C7BA */    STR             R5, [R4,#0x60]
/* 0x53C7BC */    STR             R5, [R4,#0x54]
/* 0x53C7BE */    POP.W           {R8}
/* 0x53C7C2 */    POP             {R4-R7,PC}
