; =========================================================================
; Full Function Name : _ZN27CTaskComplexCarDriveMission9SerializeEv
; Start Address       : 0x4FF024
; End Address         : 0x4FF19A
; =========================================================================

/* 0x4FF024 */    PUSH            {R4-R7,LR}
/* 0x4FF026 */    ADD             R7, SP, #0xC
/* 0x4FF028 */    PUSH.W          {R11}
/* 0x4FF02C */    MOV             R4, R0
/* 0x4FF02E */    LDR             R0, [R4]
/* 0x4FF030 */    LDR             R1, [R0,#0x14]
/* 0x4FF032 */    MOV             R0, R4
/* 0x4FF034 */    BLX             R1
/* 0x4FF036 */    MOV             R5, R0
/* 0x4FF038 */    LDR             R0, =(UseDataFence_ptr - 0x4FF03E)
/* 0x4FF03A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF03C */    LDR             R0, [R0]; UseDataFence
/* 0x4FF03E */    LDRB            R0, [R0]
/* 0x4FF040 */    CMP             R0, #0
/* 0x4FF042 */    IT NE
/* 0x4FF044 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF048 */    MOVS            R0, #4; byte_count
/* 0x4FF04A */    BLX             malloc
/* 0x4FF04E */    MOV             R6, R0
/* 0x4FF050 */    MOVS            R1, #byte_4; void *
/* 0x4FF052 */    STR             R5, [R6]
/* 0x4FF054 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF058 */    MOV             R0, R6; p
/* 0x4FF05A */    BLX             free
/* 0x4FF05E */    LDR             R0, [R4]
/* 0x4FF060 */    LDR             R1, [R0,#0x14]
/* 0x4FF062 */    MOV             R0, R4
/* 0x4FF064 */    BLX             R1
/* 0x4FF066 */    CMP.W           R0, #0x2D4
/* 0x4FF06A */    BNE             loc_4FF0EE
/* 0x4FF06C */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FF06E */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FF072 */    MOV             R5, R0
/* 0x4FF074 */    LDR             R0, =(UseDataFence_ptr - 0x4FF07A)
/* 0x4FF076 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF078 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF07A */    LDRB            R0, [R0]
/* 0x4FF07C */    CMP             R0, #0
/* 0x4FF07E */    IT NE
/* 0x4FF080 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF084 */    MOVS            R0, #4; byte_count
/* 0x4FF086 */    BLX             malloc
/* 0x4FF08A */    MOV             R6, R0
/* 0x4FF08C */    MOVS            R1, #byte_4; void *
/* 0x4FF08E */    STR             R5, [R6]
/* 0x4FF090 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF094 */    MOV             R0, R6; p
/* 0x4FF096 */    BLX             free
/* 0x4FF09A */    LDR             R0, [R4,#0x24]
/* 0x4FF09C */    CBZ             R0, loc_4FF108
/* 0x4FF09E */    LDR             R1, =(UseDataFence_ptr - 0x4FF0A8)
/* 0x4FF0A0 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4FF0A4 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4FF0A6 */    AND.W           R6, R0, #7
/* 0x4FF0AA */    LDR             R1, [R1]; UseDataFence
/* 0x4FF0AC */    LDRB            R1, [R1]
/* 0x4FF0AE */    CMP             R1, #0
/* 0x4FF0B0 */    IT NE
/* 0x4FF0B2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF0B6 */    MOVS            R0, #4; byte_count
/* 0x4FF0B8 */    BLX             malloc
/* 0x4FF0BC */    MOV             R5, R0
/* 0x4FF0BE */    MOVS            R1, #byte_4; void *
/* 0x4FF0C0 */    STR             R6, [R5]
/* 0x4FF0C2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF0C6 */    MOV             R0, R5; p
/* 0x4FF0C8 */    BLX             free
/* 0x4FF0CC */    LDR             R0, [R4,#0x24]; CObject *
/* 0x4FF0CE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4FF0D2 */    AND.W           R1, R1, #7
/* 0x4FF0D6 */    CMP             R1, #2
/* 0x4FF0D8 */    BEQ             loc_4FF130
/* 0x4FF0DA */    CMP             R1, #4
/* 0x4FF0DC */    BEQ             loc_4FF13C
/* 0x4FF0DE */    CMP             R1, #3
/* 0x4FF0E0 */    BNE             loc_4FF168
/* 0x4FF0E2 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4FF0E6 */    MOV             R5, R0
/* 0x4FF0E8 */    LDR             R0, =(UseDataFence_ptr - 0x4FF0EE)
/* 0x4FF0EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF0EC */    B               loc_4FF146
/* 0x4FF0EE */    LDR             R0, [R4]
/* 0x4FF0F0 */    LDR             R1, [R0,#0x14]
/* 0x4FF0F2 */    MOV             R0, R4
/* 0x4FF0F4 */    BLX             R1
/* 0x4FF0F6 */    MOV             R1, R0; int
/* 0x4FF0F8 */    MOV.W           R0, #0x2D4; int
/* 0x4FF0FC */    POP.W           {R11}
/* 0x4FF100 */    POP.W           {R4-R7,LR}
/* 0x4FF104 */    B.W             sub_1941D4
/* 0x4FF108 */    LDR             R0, =(UseDataFence_ptr - 0x4FF10E)
/* 0x4FF10A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF10C */    LDR             R0, [R0]; UseDataFence
/* 0x4FF10E */    LDRB            R0, [R0]
/* 0x4FF110 */    CMP             R0, #0
/* 0x4FF112 */    IT NE
/* 0x4FF114 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF118 */    MOVS            R0, #4; byte_count
/* 0x4FF11A */    BLX             malloc
/* 0x4FF11E */    MOV             R5, R0
/* 0x4FF120 */    MOVS            R0, #0
/* 0x4FF122 */    STR             R0, [R5]
/* 0x4FF124 */    MOV             R0, R5; this
/* 0x4FF126 */    MOVS            R1, #byte_4; void *
/* 0x4FF128 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF12C */    MOV             R0, R5
/* 0x4FF12E */    B               loc_4FF164
/* 0x4FF130 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FF134 */    MOV             R5, R0
/* 0x4FF136 */    LDR             R0, =(UseDataFence_ptr - 0x4FF13C)
/* 0x4FF138 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF13A */    B               loc_4FF146
/* 0x4FF13C */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x4FF140 */    MOV             R5, R0
/* 0x4FF142 */    LDR             R0, =(UseDataFence_ptr - 0x4FF148)
/* 0x4FF144 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF146 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF148 */    LDRB            R0, [R0]
/* 0x4FF14A */    CMP             R0, #0
/* 0x4FF14C */    IT NE
/* 0x4FF14E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF152 */    MOVS            R0, #4; byte_count
/* 0x4FF154 */    BLX             malloc
/* 0x4FF158 */    MOV             R6, R0
/* 0x4FF15A */    MOVS            R1, #byte_4; void *
/* 0x4FF15C */    STR             R5, [R6]
/* 0x4FF15E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF162 */    MOV             R0, R6; p
/* 0x4FF164 */    BLX             free
/* 0x4FF168 */    LDR             R0, =(UseDataFence_ptr - 0x4FF16E)
/* 0x4FF16A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF16C */    LDR             R0, [R0]; UseDataFence
/* 0x4FF16E */    LDRB            R0, [R0]
/* 0x4FF170 */    CMP             R0, #0
/* 0x4FF172 */    IT NE
/* 0x4FF174 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF178 */    MOVS            R0, #4; byte_count
/* 0x4FF17A */    BLX             malloc
/* 0x4FF17E */    MOV             R5, R0
/* 0x4FF180 */    LDR             R0, [R4,#0x28]
/* 0x4FF182 */    STR             R0, [R5]
/* 0x4FF184 */    MOV             R0, R5; this
/* 0x4FF186 */    MOVS            R1, #byte_4; void *
/* 0x4FF188 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF18C */    MOV             R0, R5; p
/* 0x4FF18E */    POP.W           {R11}
/* 0x4FF192 */    POP.W           {R4-R7,LR}
/* 0x4FF196 */    B.W             j_free
