; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveDive9SerializeEv
; Start Address       : 0x50F15C
; End Address         : 0x50F222
; =========================================================================

/* 0x50F15C */    PUSH            {R4-R7,LR}
/* 0x50F15E */    ADD             R7, SP, #0xC
/* 0x50F160 */    PUSH.W          {R11}
/* 0x50F164 */    MOV             R4, R0
/* 0x50F166 */    LDR             R0, [R4]
/* 0x50F168 */    LDR             R1, [R0,#0x14]
/* 0x50F16A */    MOV             R0, R4
/* 0x50F16C */    BLX             R1
/* 0x50F16E */    MOV             R5, R0
/* 0x50F170 */    LDR             R0, =(UseDataFence_ptr - 0x50F176)
/* 0x50F172 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F174 */    LDR             R0, [R0]; UseDataFence
/* 0x50F176 */    LDRB            R0, [R0]
/* 0x50F178 */    CMP             R0, #0
/* 0x50F17A */    IT NE
/* 0x50F17C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F180 */    MOVS            R0, #4; byte_count
/* 0x50F182 */    BLX             malloc
/* 0x50F186 */    MOV             R6, R0
/* 0x50F188 */    MOVS            R1, #byte_4; void *
/* 0x50F18A */    STR             R5, [R6]
/* 0x50F18C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F190 */    MOV             R0, R6; p
/* 0x50F192 */    BLX             free
/* 0x50F196 */    LDR             R0, [R4]
/* 0x50F198 */    LDR             R1, [R0,#0x14]
/* 0x50F19A */    MOV             R0, R4
/* 0x50F19C */    BLX             R1
/* 0x50F19E */    MOVW            R1, #0x1F7
/* 0x50F1A2 */    CMP             R0, R1
/* 0x50F1A4 */    BNE             loc_50F1D4
/* 0x50F1A6 */    LDR             R0, [R4,#8]; CVehicle *
/* 0x50F1A8 */    CBZ             R0, loc_50F1EE
/* 0x50F1AA */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x50F1AE */    MOV             R4, R0
/* 0x50F1B0 */    LDR             R0, =(UseDataFence_ptr - 0x50F1B6)
/* 0x50F1B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F1B4 */    LDR             R0, [R0]; UseDataFence
/* 0x50F1B6 */    LDRB            R0, [R0]
/* 0x50F1B8 */    CMP             R0, #0
/* 0x50F1BA */    IT NE
/* 0x50F1BC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F1C0 */    MOVS            R0, #4; byte_count
/* 0x50F1C2 */    BLX             malloc
/* 0x50F1C6 */    MOV             R5, R0
/* 0x50F1C8 */    MOVS            R1, #byte_4; void *
/* 0x50F1CA */    STR             R4, [R5]
/* 0x50F1CC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F1D0 */    MOV             R0, R5
/* 0x50F1D2 */    B               loc_50F216
/* 0x50F1D4 */    LDR             R0, [R4]
/* 0x50F1D6 */    LDR             R1, [R0,#0x14]
/* 0x50F1D8 */    MOV             R0, R4
/* 0x50F1DA */    BLX             R1
/* 0x50F1DC */    MOV             R1, R0; int
/* 0x50F1DE */    MOVW            R0, #0x1F7; int
/* 0x50F1E2 */    POP.W           {R11}
/* 0x50F1E6 */    POP.W           {R4-R7,LR}
/* 0x50F1EA */    B.W             sub_1941D4
/* 0x50F1EE */    LDR             R0, =(UseDataFence_ptr - 0x50F1F4)
/* 0x50F1F0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x50F1F2 */    LDR             R0, [R0]; UseDataFence
/* 0x50F1F4 */    LDRB            R0, [R0]
/* 0x50F1F6 */    CMP             R0, #0
/* 0x50F1F8 */    IT NE
/* 0x50F1FA */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x50F1FE */    MOVS            R0, #4; byte_count
/* 0x50F200 */    BLX             malloc
/* 0x50F204 */    MOV             R4, R0
/* 0x50F206 */    MOV.W           R0, #0xFFFFFFFF
/* 0x50F20A */    STR             R0, [R4]
/* 0x50F20C */    MOV             R0, R4; this
/* 0x50F20E */    MOVS            R1, #byte_4; void *
/* 0x50F210 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x50F214 */    MOV             R0, R4; p
/* 0x50F216 */    POP.W           {R11}
/* 0x50F21A */    POP.W           {R4-R7,LR}
/* 0x50F21E */    B.W             j_free
