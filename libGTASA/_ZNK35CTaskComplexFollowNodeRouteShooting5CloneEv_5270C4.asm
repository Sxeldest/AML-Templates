; =========================================================================
; Full Function Name : _ZNK35CTaskComplexFollowNodeRouteShooting5CloneEv
; Start Address       : 0x5270C4
; End Address         : 0x5271C6
; =========================================================================

/* 0x5270C4 */    PUSH            {R4-R7,LR}
/* 0x5270C6 */    ADD             R7, SP, #0xC
/* 0x5270C8 */    PUSH.W          {R8-R11}
/* 0x5270CC */    SUB             SP, SP, #4
/* 0x5270CE */    VPUSH           {D8-D9}
/* 0x5270D2 */    MOV             R10, R0
/* 0x5270D4 */    MOVS            R0, #dword_70; this
/* 0x5270D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5270DA */    MOV             R5, R0
/* 0x5270DC */    ADD.W           R0, R10, #0x18
/* 0x5270E0 */    VLD1.32         {D8-D9}, [R0]
/* 0x5270E4 */    MOV             R0, R5; this
/* 0x5270E6 */    LDR.W           R9, [R10,#0x60]
/* 0x5270EA */    LDRB.W          R11, [R10,#0x4C]
/* 0x5270EE */    LDR.W           R4, [R10,#0x3C]
/* 0x5270F2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5270F6 */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527108)
/* 0x5270F8 */    VMOV.I32        Q8, #0
/* 0x5270FC */    ADD.W           R8, R5, #0x18
/* 0x527100 */    ADD.W           R2, R5, #0x50 ; 'P'
/* 0x527104 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x527106 */    MOVS            R6, #0
/* 0x527108 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x52710A */    ADDS            R0, #8
/* 0x52710C */    STR             R0, [R5]
/* 0x52710E */    LDRB.W          R1, [R5,#0x4C]
/* 0x527112 */    LDR.W           R0, [R10,#0x14]
/* 0x527116 */    VLDR            D18, [R10,#0xC]
/* 0x52711A */    AND.W           R1, R1, #0x96; unsigned int
/* 0x52711E */    VST1.32         {D8-D9}, [R8]
/* 0x527122 */    VST1.32         {D16-D17}, [R2]
/* 0x527126 */    STR             R0, [R5,#0x14]
/* 0x527128 */    AND.W           R0, R11, #1
/* 0x52712C */    ORRS            R0, R1
/* 0x52712E */    STRD.W          R6, R4, [R5,#0x38]
/* 0x527132 */    MOVW            R4, #0xFFFF
/* 0x527136 */    ORR.W           R0, R0, #8
/* 0x52713A */    STRH            R4, [R5,#0x28]
/* 0x52713C */    STRH            R4, [R5,#0x34]
/* 0x52713E */    STRH.W          R6, [R5,#0x48]
/* 0x527142 */    STRD.W          R6, R6, [R5,#0x40]
/* 0x527146 */    VSTR            D18, [R5,#0xC]
/* 0x52714A */    STRB.W          R0, [R5,#0x4C]
/* 0x52714E */    MOVS            R0, #dword_64; this
/* 0x527150 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x527154 */    STR             R6, [R0]
/* 0x527156 */    STR             R0, [R5,#0x30]
/* 0x527158 */    MOVS            R0, #dword_24; this
/* 0x52715A */    BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
/* 0x52715E */    LDR             R1, =(_ZTV35CTaskComplexFollowNodeRouteShooting_ptr - 0x52716A)
/* 0x527160 */    CMP.W           R9, #0
/* 0x527164 */    LDR             R2, =(EmptyNodeAddress_ptr - 0x52716E)
/* 0x527166 */    ADD             R1, PC; _ZTV35CTaskComplexFollowNodeRouteShooting_ptr
/* 0x527168 */    STR             R6, [R0]
/* 0x52716A */    ADD             R2, PC; EmptyNodeAddress_ptr
/* 0x52716C */    STRH            R4, [R0,#4]
/* 0x52716E */    LDR             R1, [R1]; `vtable for'CTaskComplexFollowNodeRouteShooting ...
/* 0x527170 */    LDR             R2, [R2]; EmptyNodeAddress
/* 0x527172 */    STRH            R4, [R0,#8]
/* 0x527174 */    ADD.W           R1, R1, #8
/* 0x527178 */    STRH            R4, [R0,#0xC]
/* 0x52717A */    STRH            R4, [R0,#0x10]
/* 0x52717C */    STRH            R4, [R0,#0x14]
/* 0x52717E */    STRH            R4, [R0,#0x18]
/* 0x527180 */    STRH            R4, [R0,#0x1C]
/* 0x527182 */    STRH            R4, [R0,#0x20]
/* 0x527184 */    STRH            R4, [R5,#0x34]
/* 0x527186 */    STR             R0, [R5,#0x2C]
/* 0x527188 */    LDR             R0, [R2]
/* 0x52718A */    STR             R1, [R5]
/* 0x52718C */    MOV             R1, R5
/* 0x52718E */    STR             R0, [R5,#0x28]
/* 0x527190 */    STRH.W          R6, [R5,#0x6C]
/* 0x527194 */    STRD.W          R6, R6, [R5,#0x64]
/* 0x527198 */    STR.W           R9, [R1,#0x60]!; CEntity **
/* 0x52719C */    ITT NE
/* 0x52719E */    MOVNE           R0, R9; this
/* 0x5271A0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5271A4 */    LDR.W           R0, [R8]
/* 0x5271A8 */    CMP             R0, #7
/* 0x5271AA */    ITT GE
/* 0x5271AC */    MOVGE           R0, #6
/* 0x5271AE */    STRGE.W         R0, [R8]
/* 0x5271B2 */    LDR.W           R0, [R10,#0x28]
/* 0x5271B6 */    STR             R0, [R5,#0x28]
/* 0x5271B8 */    MOV             R0, R5
/* 0x5271BA */    VPOP            {D8-D9}
/* 0x5271BE */    ADD             SP, SP, #4
/* 0x5271C0 */    POP.W           {R8-R11}
/* 0x5271C4 */    POP             {R4-R7,PC}
