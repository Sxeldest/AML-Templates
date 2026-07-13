; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff
; Start Address       : 0x524FDC
; End Address         : 0x5250F2
; =========================================================================

/* 0x524FDC */    PUSH            {R4-R7,LR}
/* 0x524FDE */    ADD             R7, SP, #0xC
/* 0x524FE0 */    PUSH.W          {R8-R11}
/* 0x524FE4 */    SUB             SP, SP, #4
/* 0x524FE6 */    VPUSH           {D8-D9}
/* 0x524FEA */    SUB             SP, SP, #8
/* 0x524FEC */    MOV             R6, R3
/* 0x524FEE */    MOV             R10, R2
/* 0x524FF0 */    MOV             R8, R1
/* 0x524FF2 */    MOV             R4, R0
/* 0x524FF4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x524FF8 */    LDR             R0, =(_ZTV29CTaskComplexFollowPatrolRoute_ptr - 0x525000)
/* 0x524FFA */    STRH            R6, [R4,#0xC]
/* 0x524FFC */    ADD             R0, PC; _ZTV29CTaskComplexFollowPatrolRoute_ptr
/* 0x524FFE */    LDRB.W          R1, [R4,#0x20]
/* 0x525002 */    STRH.W          R8, [R4,#0x10]
/* 0x525006 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowPatrolRoute ...
/* 0x525008 */    AND.W           R1, R1, #0xFD; unsigned int
/* 0x52500C */    STRB.W          R1, [R4,#0x20]
/* 0x525010 */    ADDS            R0, #8
/* 0x525012 */    STR             R0, [R4]
/* 0x525014 */    MOV.W           R0, #(elf_hash_bucket+0xA8); this
/* 0x525018 */    BLX             j__ZN12CPatrolRoutenwEj; CPatrolRoute::operator new(uint)
/* 0x52501C */    MOV             R11, R0
/* 0x52501E */    MOVS            R0, #0
/* 0x525020 */    STR.W           R0, [R11]
/* 0x525024 */    STRB.W          R0, [R11,#4]
/* 0x525028 */    STRB.W          R0, [R11,#0x1C]
/* 0x52502C */    STRB.W          R0, [R11,#0x2C]
/* 0x525030 */    STRB.W          R0, [R11,#0x44]
/* 0x525034 */    STRB.W          R0, [R11,#0x54]
/* 0x525038 */    STRB.W          R0, [R11,#0x6C]
/* 0x52503C */    STRB.W          R0, [R11,#0x7C]
/* 0x525040 */    STRB.W          R0, [R11,#0x94]
/* 0x525044 */    STRB.W          R0, [R11,#0xA4]
/* 0x525048 */    STRB.W          R0, [R11,#0xBC]
/* 0x52504C */    STRB.W          R0, [R11,#0xCC]
/* 0x525050 */    STRB.W          R0, [R11,#0xE4]
/* 0x525054 */    STRB.W          R0, [R11,#0xF4]
/* 0x525058 */    STRB.W          R0, [R11,#0x10C]
/* 0x52505C */    STRB.W          R0, [R11,#0x11C]
/* 0x525060 */    STRB.W          R0, [R11,#0x134]
/* 0x525064 */    STR             R4, [SP,#0x38+var_34]
/* 0x525066 */    STR.W           R11, [R4,#0x1C]
/* 0x52506A */    LDR.W           R0, [R10]
/* 0x52506E */    VLDR            S16, [R7,#arg_4]
/* 0x525072 */    VLDR            S18, [R7,#arg_0]
/* 0x525076 */    CMP             R0, #1
/* 0x525078 */    STR.W           R0, [R11]
/* 0x52507C */    BLT             loc_5250C8
/* 0x52507E */    MOVS            R4, #0
/* 0x525080 */    MOV.W           R5, #0x144
/* 0x525084 */    MOVS            R6, #0
/* 0x525086 */    ADD.W           R0, R10, R5
/* 0x52508A */    ADD.W           R1, R11, R5
/* 0x52508E */    ADD.W           R8, R11, R4
/* 0x525092 */    ADD.W           R9, R10, R4
/* 0x525096 */    VLDR            D16, [R0]
/* 0x52509A */    LDR             R0, [R0,#8]
/* 0x52509C */    STR             R0, [R1,#8]
/* 0x52509E */    ADD.W           R0, R8, #4; char *
/* 0x5250A2 */    VSTR            D16, [R1]
/* 0x5250A6 */    ADD.W           R1, R9, #4; char *
/* 0x5250AA */    BLX             strcpy
/* 0x5250AE */    ADD.W           R0, R8, #0x1C; char *
/* 0x5250B2 */    ADD.W           R1, R9, #0x1C; char *
/* 0x5250B6 */    BLX             strcpy
/* 0x5250BA */    LDR.W           R0, [R11]
/* 0x5250BE */    ADDS            R6, #1
/* 0x5250C0 */    ADDS            R5, #0xC
/* 0x5250C2 */    ADDS            R4, #0x28 ; '('
/* 0x5250C4 */    CMP             R6, R0
/* 0x5250C6 */    BLT             loc_525086
/* 0x5250C8 */    LDR             R0, [SP,#0x38+var_34]
/* 0x5250CA */    MOVS            R2, #0
/* 0x5250CC */    VSTR            S18, [R0,#0x14]
/* 0x5250D0 */    VSTR            S16, [R0,#0x18]
/* 0x5250D4 */    LDRB.W          R1, [R0,#0x20]
/* 0x5250D8 */    STRH            R2, [R0,#0x12]
/* 0x5250DA */    STRH            R2, [R0,#0xE]
/* 0x5250DC */    ORR.W           R1, R1, #1
/* 0x5250E0 */    STRB.W          R1, [R0,#0x20]
/* 0x5250E4 */    ADD             SP, SP, #8
/* 0x5250E6 */    VPOP            {D8-D9}
/* 0x5250EA */    ADD             SP, SP, #4
/* 0x5250EC */    POP.W           {R8-R11}
/* 0x5250F0 */    POP             {R4-R7,PC}
