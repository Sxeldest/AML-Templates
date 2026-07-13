; =========================================================================
; Full Function Name : _ZN4CPed26GetTransformedBonePositionER5RwV3djb
; Start Address       : 0x4A2438
; End Address         : 0x4A24CC
; =========================================================================

/* 0x4A2438 */    PUSH            {R4-R7,LR}
/* 0x4A243A */    ADD             R7, SP, #0xC
/* 0x4A243C */    PUSH.W          {R8,R9,R11}
/* 0x4A2440 */    SUB             SP, SP, #0x10
/* 0x4A2442 */    MOV             R6, R0
/* 0x4A2444 */    MOV             R5, R2
/* 0x4A2446 */    LDR.W           R0, [R6,#0x48C]
/* 0x4A244A */    MOV             R4, R1
/* 0x4A244C */    CMP             R3, #0
/* 0x4A244E */    AND.W           R0, R0, #0x400
/* 0x4A2452 */    BEQ             loc_4A2472
/* 0x4A2454 */    CBNZ            R0, loc_4A2474
/* 0x4A2456 */    MOV             R0, R6; this
/* 0x4A2458 */    ADDW            R8, R6, #0x484
/* 0x4A245C */    MOV.W           R9, #0x400
/* 0x4A2460 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x4A2464 */    LDR.W           R0, [R8,#8]
/* 0x4A2468 */    ORR.W           R0, R0, R9
/* 0x4A246C */    STR.W           R0, [R8,#8]
/* 0x4A2470 */    B               loc_4A2474
/* 0x4A2472 */    CBZ             R0, loc_4A24A2
/* 0x4A2474 */    LDR             R0, [R6,#0x18]
/* 0x4A2476 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A247A */    MOV             R1, R5
/* 0x4A247C */    MOV             R6, R0
/* 0x4A247E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A2482 */    MOV             R5, R0
/* 0x4A2484 */    MOV             R0, R6
/* 0x4A2486 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A248A */    ADD.W           R3, R0, R5,LSL#6
/* 0x4A248E */    MOV             R0, R4
/* 0x4A2490 */    MOV             R1, R4
/* 0x4A2492 */    MOVS            R2, #1
/* 0x4A2494 */    ADD             SP, SP, #0x10
/* 0x4A2496 */    POP.W           {R8,R9,R11}
/* 0x4A249A */    POP.W           {R4-R7,LR}
/* 0x4A249E */    B.W             sub_1A1708
/* 0x4A24A2 */    LDR             R0, =(aStdBonePosisions_ptr - 0x4A24AE)
/* 0x4A24A4 */    ADD.W           R2, R5, R5,LSL#1
/* 0x4A24A8 */    LDR             R1, [R6,#0x14]
/* 0x4A24AA */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x4A24AC */    LDR             R0, [R0]; aStdBonePosisions
/* 0x4A24AE */    ADD.W           R2, R0, R2,LSL#2
/* 0x4A24B2 */    MOV             R0, SP
/* 0x4A24B4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4A24B8 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x4A24BC */    LDR             R0, [SP,#0x28+var_20]
/* 0x4A24BE */    STR             R0, [R4,#8]
/* 0x4A24C0 */    VSTR            D16, [R4]
/* 0x4A24C4 */    ADD             SP, SP, #0x10
/* 0x4A24C6 */    POP.W           {R8,R9,R11}
/* 0x4A24CA */    POP             {R4-R7,PC}
