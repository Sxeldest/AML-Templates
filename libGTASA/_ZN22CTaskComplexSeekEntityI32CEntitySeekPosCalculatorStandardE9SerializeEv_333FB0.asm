; =========================================================================
; Full Function Name : _ZN22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE9SerializeEv
; Start Address       : 0x333FB0
; End Address         : 0x334100
; =========================================================================

/* 0x333FB0 */    PUSH            {R4-R7,LR}
/* 0x333FB2 */    ADD             R7, SP, #0xC
/* 0x333FB4 */    PUSH.W          {R11}
/* 0x333FB8 */    MOV             R4, R0
/* 0x333FBA */    LDR             R0, =(UseDataFence_ptr - 0x333FC0)
/* 0x333FBC */    ADD             R0, PC; UseDataFence_ptr
/* 0x333FBE */    LDR             R0, [R0]; UseDataFence
/* 0x333FC0 */    LDRB            R0, [R0]
/* 0x333FC2 */    CMP             R0, #0
/* 0x333FC4 */    IT NE
/* 0x333FC6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x333FCA */    MOVS            R0, #4; byte_count
/* 0x333FCC */    BLX             malloc
/* 0x333FD0 */    MOV             R5, R0
/* 0x333FD2 */    MOVS            R0, #1
/* 0x333FD4 */    STR             R0, [R5]
/* 0x333FD6 */    MOV             R0, R5; this
/* 0x333FD8 */    MOVS            R1, #byte_4; void *
/* 0x333FDA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x333FDE */    MOV             R0, R5; p
/* 0x333FE0 */    BLX             free
/* 0x333FE4 */    LDR             R0, [R4]
/* 0x333FE6 */    LDR             R1, [R0,#0x14]
/* 0x333FE8 */    MOV             R0, R4
/* 0x333FEA */    BLX             R1
/* 0x333FEC */    MOV             R5, R0
/* 0x333FEE */    LDR             R0, =(UseDataFence_ptr - 0x333FF4)
/* 0x333FF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x333FF2 */    LDR             R0, [R0]; UseDataFence
/* 0x333FF4 */    LDRB            R0, [R0]
/* 0x333FF6 */    CMP             R0, #0
/* 0x333FF8 */    IT NE
/* 0x333FFA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x333FFE */    MOVS            R0, #4; byte_count
/* 0x334000 */    BLX             malloc
/* 0x334004 */    MOV             R6, R0
/* 0x334006 */    MOVS            R1, #byte_4; void *
/* 0x334008 */    STR             R5, [R6]
/* 0x33400A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x33400E */    MOV             R0, R6; p
/* 0x334010 */    BLX             free
/* 0x334014 */    LDR             R0, [R4]
/* 0x334016 */    LDR             R1, [R0,#0x14]
/* 0x334018 */    MOV             R0, R4
/* 0x33401A */    BLX             R1
/* 0x33401C */    MOVW            R1, #0x38B
/* 0x334020 */    CMP             R0, R1
/* 0x334022 */    BNE             loc_33407E
/* 0x334024 */    LDR             R0, [R4,#0xC]
/* 0x334026 */    CBZ             R0, loc_334098
/* 0x334028 */    LDR             R1, =(UseDataFence_ptr - 0x334032)
/* 0x33402A */    LDRB.W          R0, [R0,#0x3A]
/* 0x33402E */    ADD             R1, PC; UseDataFence_ptr
/* 0x334030 */    AND.W           R6, R0, #7
/* 0x334034 */    LDR             R1, [R1]; UseDataFence
/* 0x334036 */    LDRB            R1, [R1]
/* 0x334038 */    CMP             R1, #0
/* 0x33403A */    IT NE
/* 0x33403C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x334040 */    MOVS            R0, #4; byte_count
/* 0x334042 */    BLX             malloc
/* 0x334046 */    MOV             R5, R0
/* 0x334048 */    MOVS            R1, #byte_4; void *
/* 0x33404A */    STR             R6, [R5]
/* 0x33404C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x334050 */    MOV             R0, R5; p
/* 0x334052 */    BLX             free
/* 0x334056 */    LDR             R0, [R4,#0xC]; CObject *
/* 0x334058 */    LDRB.W          R1, [R0,#0x3A]
/* 0x33405C */    AND.W           R1, R1, #7
/* 0x334060 */    CMP             R1, #2
/* 0x334062 */    BEQ             loc_3340C0
/* 0x334064 */    CMP             R1, #4
/* 0x334066 */    BEQ             loc_3340CC
/* 0x334068 */    CMP             R1, #3
/* 0x33406A */    ITT NE
/* 0x33406C */    POPNE.W         {R11}
/* 0x334070 */    POPNE           {R4-R7,PC}
/* 0x334072 */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x334076 */    MOV             R4, R0
/* 0x334078 */    LDR             R0, =(UseDataFence_ptr - 0x33407E)
/* 0x33407A */    ADD             R0, PC; UseDataFence_ptr
/* 0x33407C */    B               loc_3340D6
/* 0x33407E */    LDR             R0, [R4]
/* 0x334080 */    LDR             R1, [R0,#0x14]
/* 0x334082 */    MOV             R0, R4
/* 0x334084 */    BLX             R1
/* 0x334086 */    MOV             R1, R0; int
/* 0x334088 */    MOVW            R0, #0x38B; int
/* 0x33408C */    POP.W           {R11}
/* 0x334090 */    POP.W           {R4-R7,LR}
/* 0x334094 */    B.W             sub_1941D4
/* 0x334098 */    LDR             R0, =(UseDataFence_ptr - 0x33409E)
/* 0x33409A */    ADD             R0, PC; UseDataFence_ptr
/* 0x33409C */    LDR             R0, [R0]; UseDataFence
/* 0x33409E */    LDRB            R0, [R0]
/* 0x3340A0 */    CMP             R0, #0
/* 0x3340A2 */    IT NE
/* 0x3340A4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3340A8 */    MOVS            R0, #4; byte_count
/* 0x3340AA */    BLX             malloc
/* 0x3340AE */    MOV             R4, R0
/* 0x3340B0 */    MOVS            R0, #0
/* 0x3340B2 */    STR             R0, [R4]
/* 0x3340B4 */    MOV             R0, R4; this
/* 0x3340B6 */    MOVS            R1, #byte_4; void *
/* 0x3340B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3340BC */    MOV             R0, R4
/* 0x3340BE */    B               loc_3340F4
/* 0x3340C0 */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x3340C4 */    MOV             R4, R0
/* 0x3340C6 */    LDR             R0, =(UseDataFence_ptr - 0x3340CC)
/* 0x3340C8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x3340CA */    B               loc_3340D6
/* 0x3340CC */    BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
/* 0x3340D0 */    MOV             R4, R0
/* 0x3340D2 */    LDR             R0, =(UseDataFence_ptr - 0x3340D8)
/* 0x3340D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x3340D6 */    LDR             R0, [R0]; UseDataFence
/* 0x3340D8 */    LDRB            R0, [R0]
/* 0x3340DA */    CMP             R0, #0
/* 0x3340DC */    IT NE
/* 0x3340DE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3340E2 */    MOVS            R0, #4; byte_count
/* 0x3340E4 */    BLX             malloc
/* 0x3340E8 */    MOV             R5, R0
/* 0x3340EA */    MOVS            R1, #byte_4; void *
/* 0x3340EC */    STR             R4, [R5]
/* 0x3340EE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3340F2 */    MOV             R0, R5; p
/* 0x3340F4 */    POP.W           {R11}
/* 0x3340F8 */    POP.W           {R4-R7,LR}
/* 0x3340FC */    B.W             j_free
