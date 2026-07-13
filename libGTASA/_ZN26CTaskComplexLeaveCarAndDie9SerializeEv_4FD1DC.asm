; =========================================================================
; Full Function Name : _ZN26CTaskComplexLeaveCarAndDie9SerializeEv
; Start Address       : 0x4FD1DC
; End Address         : 0x4FD2F6
; =========================================================================

/* 0x4FD1DC */    PUSH            {R4-R7,LR}
/* 0x4FD1DE */    ADD             R7, SP, #0xC
/* 0x4FD1E0 */    PUSH.W          {R11}
/* 0x4FD1E4 */    MOV             R4, R0
/* 0x4FD1E6 */    LDR             R0, [R4]
/* 0x4FD1E8 */    LDR             R1, [R0,#0x14]
/* 0x4FD1EA */    MOV             R0, R4
/* 0x4FD1EC */    BLX             R1
/* 0x4FD1EE */    MOV             R5, R0
/* 0x4FD1F0 */    LDR             R0, =(UseDataFence_ptr - 0x4FD1F6)
/* 0x4FD1F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD1F4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD1F6 */    LDRB            R0, [R0]
/* 0x4FD1F8 */    CMP             R0, #0
/* 0x4FD1FA */    IT NE
/* 0x4FD1FC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD200 */    MOVS            R0, #4; byte_count
/* 0x4FD202 */    BLX             malloc
/* 0x4FD206 */    MOV             R6, R0
/* 0x4FD208 */    MOVS            R1, #byte_4; void *
/* 0x4FD20A */    STR             R5, [R6]
/* 0x4FD20C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD210 */    MOV             R0, R6; p
/* 0x4FD212 */    BLX             free
/* 0x4FD216 */    LDR             R0, [R4]
/* 0x4FD218 */    LDR             R1, [R0,#0x14]
/* 0x4FD21A */    MOV             R0, R4
/* 0x4FD21C */    BLX             R1
/* 0x4FD21E */    MOVW            R1, #0x2C1
/* 0x4FD222 */    CMP             R0, R1
/* 0x4FD224 */    BNE             loc_4FD254
/* 0x4FD226 */    LDR             R0, [R4,#0xC]; CVehicle *
/* 0x4FD228 */    CBZ             R0, loc_4FD26E
/* 0x4FD22A */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4FD22E */    MOV             R5, R0
/* 0x4FD230 */    LDR             R0, =(UseDataFence_ptr - 0x4FD236)
/* 0x4FD232 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD234 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD236 */    LDRB            R0, [R0]
/* 0x4FD238 */    CMP             R0, #0
/* 0x4FD23A */    IT NE
/* 0x4FD23C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD240 */    MOVS            R0, #4; byte_count
/* 0x4FD242 */    BLX             malloc
/* 0x4FD246 */    MOV             R6, R0
/* 0x4FD248 */    MOVS            R1, #byte_4; void *
/* 0x4FD24A */    STR             R5, [R6]
/* 0x4FD24C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD250 */    MOV             R0, R6
/* 0x4FD252 */    B               loc_4FD296
/* 0x4FD254 */    LDR             R0, [R4]
/* 0x4FD256 */    LDR             R1, [R0,#0x14]
/* 0x4FD258 */    MOV             R0, R4
/* 0x4FD25A */    BLX             R1
/* 0x4FD25C */    MOV             R1, R0; int
/* 0x4FD25E */    MOVW            R0, #0x2C1; int
/* 0x4FD262 */    POP.W           {R11}
/* 0x4FD266 */    POP.W           {R4-R7,LR}
/* 0x4FD26A */    B.W             sub_1941D4
/* 0x4FD26E */    LDR             R0, =(UseDataFence_ptr - 0x4FD274)
/* 0x4FD270 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD272 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD274 */    LDRB            R0, [R0]
/* 0x4FD276 */    CMP             R0, #0
/* 0x4FD278 */    IT NE
/* 0x4FD27A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD27E */    MOVS            R0, #4; byte_count
/* 0x4FD280 */    BLX             malloc
/* 0x4FD284 */    MOV             R5, R0
/* 0x4FD286 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4FD28A */    STR             R0, [R5]
/* 0x4FD28C */    MOV             R0, R5; this
/* 0x4FD28E */    MOVS            R1, #byte_4; void *
/* 0x4FD290 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD294 */    MOV             R0, R5; p
/* 0x4FD296 */    BLX             free
/* 0x4FD29A */    LDR             R0, =(UseDataFence_ptr - 0x4FD2A0)
/* 0x4FD29C */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD29E */    LDR             R0, [R0]; UseDataFence
/* 0x4FD2A0 */    LDRB            R0, [R0]
/* 0x4FD2A2 */    CMP             R0, #0
/* 0x4FD2A4 */    IT NE
/* 0x4FD2A6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD2AA */    MOVS            R0, #4; byte_count
/* 0x4FD2AC */    BLX             malloc
/* 0x4FD2B0 */    MOV             R5, R0
/* 0x4FD2B2 */    LDR             R0, [R4,#0x10]
/* 0x4FD2B4 */    STR             R0, [R5]
/* 0x4FD2B6 */    MOV             R0, R5; this
/* 0x4FD2B8 */    MOVS            R1, #byte_4; void *
/* 0x4FD2BA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD2BE */    MOV             R0, R5; p
/* 0x4FD2C0 */    BLX             free
/* 0x4FD2C4 */    LDR             R0, =(UseDataFence_ptr - 0x4FD2CA)
/* 0x4FD2C6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FD2C8 */    LDR             R0, [R0]; UseDataFence
/* 0x4FD2CA */    LDRB            R0, [R0]
/* 0x4FD2CC */    CMP             R0, #0
/* 0x4FD2CE */    IT NE
/* 0x4FD2D0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FD2D4 */    MOVS            R0, #4; byte_count
/* 0x4FD2D6 */    BLX             malloc
/* 0x4FD2DA */    MOV             R5, R0
/* 0x4FD2DC */    LDR             R0, [R4,#0x14]
/* 0x4FD2DE */    STR             R0, [R5]
/* 0x4FD2E0 */    MOV             R0, R5; this
/* 0x4FD2E2 */    MOVS            R1, #byte_4; void *
/* 0x4FD2E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FD2E8 */    MOV             R0, R5; p
/* 0x4FD2EA */    POP.W           {R11}
/* 0x4FD2EE */    POP.W           {R4-R7,LR}
/* 0x4FD2F2 */    B.W             j_free
