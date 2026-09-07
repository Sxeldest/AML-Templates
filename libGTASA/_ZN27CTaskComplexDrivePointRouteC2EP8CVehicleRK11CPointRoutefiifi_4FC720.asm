; =========================================================================
; Full Function Name : _ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi
; Start Address       : 0x4FC720
; End Address         : 0x4FC7A8
; =========================================================================

/* 0x4FC720 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *, CPointRoute const&, float, int, int, float, int)'
/* 0x4FC722 */    ADD             R7, SP, #0xC
/* 0x4FC724 */    PUSH.W          {R8-R11}
/* 0x4FC728 */    SUB             SP, SP, #4
/* 0x4FC72A */    VPUSH           {D8-D9}
/* 0x4FC72E */    MOV             R6, R3
/* 0x4FC730 */    MOV             R8, R2
/* 0x4FC732 */    MOV             R5, R1
/* 0x4FC734 */    MOV             R4, R0
/* 0x4FC736 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FC73A */    LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC748)
/* 0x4FC73C */    VMOV            S18, R6
/* 0x4FC740 */    LDRD.W          R11, R10, [R7,#arg_0]
/* 0x4FC744 */    ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
/* 0x4FC746 */    STR             R5, [R4,#0xC]
/* 0x4FC748 */    LDR.W           R9, [R7,#arg_C]
/* 0x4FC74C */    LDR             R0, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
/* 0x4FC74E */    VLDR            S16, [R7,#arg_8]
/* 0x4FC752 */    ADDS            R0, #8
/* 0x4FC754 */    STR             R0, [R4]
/* 0x4FC756 */    MOVS            R0, #dword_64; this
/* 0x4FC758 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x4FC75C */    LDR.W           R1, [R8]
/* 0x4FC760 */    STR             R1, [R0]
/* 0x4FC762 */    CMP             R1, #1
/* 0x4FC764 */    BLT             loc_4FC786
/* 0x4FC766 */    ADD.W           R1, R8, #4
/* 0x4FC76A */    ADDS            R2, R0, #4
/* 0x4FC76C */    MOVS            R3, #0
/* 0x4FC76E */    VLDR            D16, [R1]
/* 0x4FC772 */    ADDS            R3, #1
/* 0x4FC774 */    LDR             R6, [R1,#8]
/* 0x4FC776 */    ADDS            R1, #0xC
/* 0x4FC778 */    STR             R6, [R2,#8]
/* 0x4FC77A */    VSTR            D16, [R2]
/* 0x4FC77E */    ADDS            R2, #0xC
/* 0x4FC780 */    LDR             R6, [R0]
/* 0x4FC782 */    CMP             R3, R6
/* 0x4FC784 */    BLT             loc_4FC76E
/* 0x4FC786 */    VSTR            S18, [R4,#0x14]
/* 0x4FC78A */    STR             R0, [R4,#0x10]
/* 0x4FC78C */    MOVS            R0, #0
/* 0x4FC78E */    STRD.W          R11, R10, [R4,#0x18]
/* 0x4FC792 */    VSTR            S16, [R4,#0x20]
/* 0x4FC796 */    STRD.W          R9, R0, [R4,#0x24]
/* 0x4FC79A */    MOV             R0, R4
/* 0x4FC79C */    VPOP            {D8-D9}
/* 0x4FC7A0 */    ADD             SP, SP, #4
/* 0x4FC7A2 */    POP.W           {R8-R11}
/* 0x4FC7A6 */    POP             {R4-R7,PC}
