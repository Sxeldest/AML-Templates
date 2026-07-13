; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib
; Start Address       : 0x51F354
; End Address         : 0x51F418
; =========================================================================

/* 0x51F354 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int, CVector const&, float, float, float, bool, int, bool)'
/* 0x51F356 */    ADD             R7, SP, #0xC
/* 0x51F358 */    PUSH.W          {R8}
/* 0x51F35C */    MOV             R8, R3
/* 0x51F35E */    MOV             R6, R2
/* 0x51F360 */    MOV             R5, R1
/* 0x51F362 */    MOV             R4, R0
/* 0x51F364 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51F368 */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F374)
/* 0x51F36A */    ADD.W           LR, R4, #0x14
/* 0x51F36E */    LDR             R2, [R7,#arg_10]
/* 0x51F370 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x51F372 */    VLDR            S0, [R7,#arg_0]
/* 0x51F376 */    VLDR            S2, [R7,#arg_4]
/* 0x51F37A */    CMP             R2, #0
/* 0x51F37C */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x51F37E */    ADD.W           R0, R0, #8
/* 0x51F382 */    STR             R0, [R4]
/* 0x51F384 */    LDR             R0, [R6,#8]
/* 0x51F386 */    VLDR            D16, [R6]
/* 0x51F38A */    MOV.W           R6, #0
/* 0x51F38E */    LDRD.W          R12, R1, [R7,#arg_8]
/* 0x51F392 */    LDRB.W          R3, [R4,#0x4C]
/* 0x51F396 */    STM.W           LR, {R0,R5,R8}
/* 0x51F39A */    ORR.W           R0, R12, R2,LSL#3
/* 0x51F39E */    MOVW            R5, #0xFFFF
/* 0x51F3A2 */    VSTR            S0, [R4,#0x20]
/* 0x51F3A6 */    VSTR            S2, [R4,#0x24]
/* 0x51F3AA */    STRD.W          R6, R1, [R4,#0x38]
/* 0x51F3AE */    BIC.W           R1, R3, #9; unsigned int
/* 0x51F3B2 */    ORR.W           R0, R0, R1
/* 0x51F3B6 */    STRD.W          R6, R6, [R4,#0x40]
/* 0x51F3BA */    STRH            R5, [R4,#0x28]
/* 0x51F3BC */    STRH            R5, [R4,#0x34]
/* 0x51F3BE */    STRH.W          R6, [R4,#0x48]
/* 0x51F3C2 */    STRB.W          R0, [R4,#0x4C]
/* 0x51F3C6 */    VSTR            D16, [R4,#0xC]
/* 0x51F3CA */    BEQ             loc_51F3E0
/* 0x51F3CC */    AND.W           R0, R0, #0x9F
/* 0x51F3D0 */    VMOV.I32        Q8, #0
/* 0x51F3D4 */    STRB.W          R0, [R4,#0x4C]
/* 0x51F3D8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x51F3DC */    VST1.32         {D16-D17}, [R0]
/* 0x51F3E0 */    MOVS            R0, #dword_64; this
/* 0x51F3E2 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x51F3E6 */    STR             R6, [R0]
/* 0x51F3E8 */    STR             R0, [R4,#0x30]
/* 0x51F3EA */    MOVS            R0, #dword_24; this
/* 0x51F3EC */    BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
/* 0x51F3F0 */    LDR             R1, =(EmptyNodeAddress_ptr - 0x51F3F8)
/* 0x51F3F2 */    STR             R6, [R0]
/* 0x51F3F4 */    ADD             R1, PC; EmptyNodeAddress_ptr
/* 0x51F3F6 */    STRH            R5, [R0,#4]
/* 0x51F3F8 */    STRH            R5, [R0,#8]
/* 0x51F3FA */    LDR             R1, [R1]; EmptyNodeAddress
/* 0x51F3FC */    STRH            R5, [R0,#0xC]
/* 0x51F3FE */    STRH            R5, [R0,#0x10]
/* 0x51F400 */    STRH            R5, [R0,#0x14]
/* 0x51F402 */    STRH            R5, [R0,#0x18]
/* 0x51F404 */    STRH            R5, [R0,#0x1C]
/* 0x51F406 */    STRH            R5, [R0,#0x20]
/* 0x51F408 */    STRH            R5, [R4,#0x34]
/* 0x51F40A */    STR             R0, [R4,#0x2C]
/* 0x51F40C */    LDR             R0, [R1]
/* 0x51F40E */    STR             R0, [R4,#0x28]
/* 0x51F410 */    MOV             R0, R4
/* 0x51F412 */    POP.W           {R8}
/* 0x51F416 */    POP             {R4-R7,PC}
