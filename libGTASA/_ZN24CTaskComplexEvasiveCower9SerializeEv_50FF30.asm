; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCower9SerializeEv
; Start Address       : 0x50FF30
; End Address         : 0x510084
; =========================================================================

/* 0x50FF30 */    PUSH            {R4-R7,LR}
/* 0x50FF32 */    ADD             R7, SP, #0xC
/* 0x50FF34 */    PUSH.W          {R11}
/* 0x50FF38 */    MOV             R4, R0
/* 0x50FF3A */    LDR             R0, [R4]
/* 0x50FF3C */    LDR             R1, [R0,#0x14]
/* 0x50FF3E */    MOV             R0, R4
/* 0x50FF40 */    BLX             R1
/* 0x50FF42 */    MOV             R5, R0
/* 0x50FF44 */    LDR             R0, =(UseDataFence_ptr - 0x50FF4A)
/* 0x50FF46 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FF48 */    LDR             R0, [R0]; UseDataFence
/* 0x50FF4A */    LDRB            R0, [R0]
/* 0x50FF4C */    CMP             R0, #0
/* 0x50FF4E */    IT NE
/* 0x50FF50 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FF54 */    MOVS            R0, #4; byte_count
/* 0x50FF56 */    BLX             malloc
/* 0x50FF5A */    MOV             R6, R0
/* 0x50FF5C */    MOVS            R1, #byte_4; void *
/* 0x50FF5E */    STR             R5, [R6]
/* 0x50FF60 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FF64 */    MOV             R0, R6; p
/* 0x50FF66 */    BLX             free
/* 0x50FF6A */    LDR             R0, [R4]
/* 0x50FF6C */    LDR             R1, [R0,#0x14]
/* 0x50FF6E */    MOV             R0, R4
/* 0x50FF70 */    BLX             R1
/* 0x50FF72 */    CMP.W           R0, #0x200
/* 0x50FF76 */    BNE             loc_50FFCC
/* 0x50FF78 */    LDR             R0, [R4,#0x18]
/* 0x50FF7A */    CBZ             R0, loc_50FFE6
/* 0x50FF7C */    LDR             R1, =(UseDataFence_ptr - 0x50FF86)
/* 0x50FF7E */    LDRB.W          R0, [R0,#0x3A]
/* 0x50FF82 */    ADD             R1, PC; UseDataFence_ptr
/* 0x50FF84 */    AND.W           R6, R0, #7
/* 0x50FF88 */    LDR             R1, [R1]; UseDataFence
/* 0x50FF8A */    LDRB            R1, [R1]
/* 0x50FF8C */    CMP             R1, #0
/* 0x50FF8E */    IT NE
/* 0x50FF90 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FF94 */    MOVS            R0, #4; byte_count
/* 0x50FF96 */    BLX             malloc
/* 0x50FF9A */    MOV             R5, R0
/* 0x50FF9C */    MOVS            R1, #byte_4; void *
/* 0x50FF9E */    STR             R6, [R5]
/* 0x50FFA0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50FFA4 */    MOV             R0, R5; p
/* 0x50FFA6 */    BLX             free
/* 0x50FFAA */    LDR             R0, [R4,#0x18]; CObject *
/* 0x50FFAC */    LDRB.W          R1, [R0,#0x3A]
/* 0x50FFB0 */    AND.W           R1, R1, #7
/* 0x50FFB4 */    CMP             R1, #2
/* 0x50FFB6 */    BEQ             loc_51000E
/* 0x50FFB8 */    CMP             R1, #4
/* 0x50FFBA */    BEQ             loc_51001A
/* 0x50FFBC */    CMP             R1, #3
/* 0x50FFBE */    BNE             loc_510046
/* 0x50FFC0 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x50FFC4 */    MOV             R5, R0
/* 0x50FFC6 */    LDR             R0, =(UseDataFence_ptr - 0x50FFCC)
/* 0x50FFC8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FFCA */    B               loc_510024
/* 0x50FFCC */    LDR             R0, [R4]
/* 0x50FFCE */    LDR             R1, [R0,#0x14]
/* 0x50FFD0 */    MOV             R0, R4
/* 0x50FFD2 */    BLX             R1
/* 0x50FFD4 */    MOV             R1, R0; int
/* 0x50FFD6 */    MOV.W           R0, #0x200; int
/* 0x50FFDA */    POP.W           {R11}
/* 0x50FFDE */    POP.W           {R4-R7,LR}
/* 0x50FFE2 */    B.W             sub_1941D4
/* 0x50FFE6 */    LDR             R0, =(UseDataFence_ptr - 0x50FFEC)
/* 0x50FFE8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50FFEA */    LDR             R0, [R0]; UseDataFence
/* 0x50FFEC */    LDRB            R0, [R0]
/* 0x50FFEE */    CMP             R0, #0
/* 0x50FFF0 */    IT NE
/* 0x50FFF2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50FFF6 */    MOVS            R0, #4; byte_count
/* 0x50FFF8 */    BLX             malloc
/* 0x50FFFC */    MOV             R5, R0
/* 0x50FFFE */    MOVS            R0, #0
/* 0x510000 */    STR             R0, [R5]
/* 0x510002 */    MOV             R0, R5; this
/* 0x510004 */    MOVS            R1, #byte_4; void *
/* 0x510006 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x51000A */    MOV             R0, R5
/* 0x51000C */    B               loc_510042
/* 0x51000E */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x510012 */    MOV             R5, R0
/* 0x510014 */    LDR             R0, =(UseDataFence_ptr - 0x51001A)
/* 0x510016 */    ADD             R0, PC; UseDataFence_ptr
/* 0x510018 */    B               loc_510024
/* 0x51001A */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x51001E */    MOV             R5, R0
/* 0x510020 */    LDR             R0, =(UseDataFence_ptr - 0x510026)
/* 0x510022 */    ADD             R0, PC; UseDataFence_ptr
/* 0x510024 */    LDR             R0, [R0]; UseDataFence
/* 0x510026 */    LDRB            R0, [R0]
/* 0x510028 */    CMP             R0, #0
/* 0x51002A */    IT NE
/* 0x51002C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x510030 */    MOVS            R0, #4; byte_count
/* 0x510032 */    BLX             malloc
/* 0x510036 */    MOV             R6, R0
/* 0x510038 */    MOVS            R1, #byte_4; void *
/* 0x51003A */    STR             R5, [R6]
/* 0x51003C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x510040 */    MOV             R0, R6; p
/* 0x510042 */    BLX             free
/* 0x510046 */    LDR             R0, =(UseDataFence_ptr - 0x51004C)
/* 0x510048 */    ADD             R0, PC; UseDataFence_ptr
/* 0x51004A */    LDR             R0, [R0]; UseDataFence
/* 0x51004C */    LDRB            R0, [R0]
/* 0x51004E */    CMP             R0, #0
/* 0x510050 */    IT NE
/* 0x510052 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x510056 */    MOVS            R0, #0xC; byte_count
/* 0x510058 */    BLX             malloc
/* 0x51005C */    ADD.W           R1, R4, #0xC
/* 0x510060 */    MOV             R5, R0
/* 0x510062 */    LDR             R0, [R4,#0x14]
/* 0x510064 */    VLD1.8          {D16}, [R1]
/* 0x510068 */    MOVS            R1, #(byte_9+3); void *
/* 0x51006A */    STR             R0, [R5,#8]
/* 0x51006C */    MOV             R0, R5; this
/* 0x51006E */    VST1.8          {D16}, [R5]
/* 0x510072 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x510076 */    MOV             R0, R5; p
/* 0x510078 */    POP.W           {R11}
/* 0x51007C */    POP.W           {R4-R7,LR}
/* 0x510080 */    B.W             j_free
