; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy9SerializeEv
; Start Address       : 0x4EA130
; End Address         : 0x4EA2EC
; =========================================================================

/* 0x4EA130 */    PUSH            {R4-R7,LR}
/* 0x4EA132 */    ADD             R7, SP, #0xC
/* 0x4EA134 */    PUSH.W          {R11}
/* 0x4EA138 */    MOV             R4, R0
/* 0x4EA13A */    LDR             R0, [R4]
/* 0x4EA13C */    LDR             R1, [R0,#0x14]
/* 0x4EA13E */    MOV             R0, R4
/* 0x4EA140 */    BLX             R1
/* 0x4EA142 */    MOV             R5, R0
/* 0x4EA144 */    LDR             R0, =(UseDataFence_ptr - 0x4EA14A)
/* 0x4EA146 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA148 */    LDR             R0, [R0]; UseDataFence
/* 0x4EA14A */    LDRB            R0, [R0]
/* 0x4EA14C */    CMP             R0, #0
/* 0x4EA14E */    IT NE
/* 0x4EA150 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA154 */    MOVS            R0, #4; byte_count
/* 0x4EA156 */    BLX             malloc
/* 0x4EA15A */    MOV             R6, R0
/* 0x4EA15C */    MOVS            R1, #byte_4; void *
/* 0x4EA15E */    STR             R5, [R6]
/* 0x4EA160 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA164 */    MOV             R0, R6; p
/* 0x4EA166 */    BLX             free
/* 0x4EA16A */    LDR             R0, [R4]
/* 0x4EA16C */    LDR             R1, [R0,#0x14]
/* 0x4EA16E */    MOV             R0, R4
/* 0x4EA170 */    BLX             R1
/* 0x4EA172 */    MOVW            R1, #0x3FE
/* 0x4EA176 */    CMP             R0, R1
/* 0x4EA178 */    BNE             loc_4EA1CA
/* 0x4EA17A */    LDR             R0, [R4,#0x34]
/* 0x4EA17C */    CBZ             R0, loc_4EA1E4
/* 0x4EA17E */    LDR             R1, =(UseDataFence_ptr - 0x4EA188)
/* 0x4EA180 */    LDRB.W          R0, [R0,#0x3A]
/* 0x4EA184 */    ADD             R1, PC; UseDataFence_ptr
/* 0x4EA186 */    AND.W           R6, R0, #7
/* 0x4EA18A */    LDR             R1, [R1]; UseDataFence
/* 0x4EA18C */    LDRB            R1, [R1]
/* 0x4EA18E */    CMP             R1, #0
/* 0x4EA190 */    IT NE
/* 0x4EA192 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA196 */    MOVS            R0, #4; byte_count
/* 0x4EA198 */    BLX             malloc
/* 0x4EA19C */    MOV             R5, R0
/* 0x4EA19E */    MOVS            R1, #byte_4; void *
/* 0x4EA1A0 */    STR             R6, [R5]
/* 0x4EA1A2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA1A6 */    MOV             R0, R5; p
/* 0x4EA1A8 */    BLX             free
/* 0x4EA1AC */    LDR             R0, [R4,#0x34]; CVehicle *
/* 0x4EA1AE */    LDRB.W          R1, [R0,#0x3A]
/* 0x4EA1B2 */    AND.W           R1, R1, #7
/* 0x4EA1B6 */    CMP             R1, #2
/* 0x4EA1B8 */    BEQ             loc_4EA20C
/* 0x4EA1BA */    CMP             R1, #3
/* 0x4EA1BC */    BNE             loc_4EA238
/* 0x4EA1BE */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x4EA1C2 */    MOV             R5, R0
/* 0x4EA1C4 */    LDR             R0, =(UseDataFence_ptr - 0x4EA1CA)
/* 0x4EA1C6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA1C8 */    B               loc_4EA216
/* 0x4EA1CA */    LDR             R0, [R4]
/* 0x4EA1CC */    LDR             R1, [R0,#0x14]
/* 0x4EA1CE */    MOV             R0, R4
/* 0x4EA1D0 */    BLX             R1
/* 0x4EA1D2 */    MOV             R1, R0; int
/* 0x4EA1D4 */    MOVW            R0, #0x3FE; int
/* 0x4EA1D8 */    POP.W           {R11}
/* 0x4EA1DC */    POP.W           {R4-R7,LR}
/* 0x4EA1E0 */    B.W             sub_1941D4
/* 0x4EA1E4 */    LDR             R0, =(UseDataFence_ptr - 0x4EA1EA)
/* 0x4EA1E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA1E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4EA1EA */    LDRB            R0, [R0]
/* 0x4EA1EC */    CMP             R0, #0
/* 0x4EA1EE */    IT NE
/* 0x4EA1F0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA1F4 */    MOVS            R0, #4; byte_count
/* 0x4EA1F6 */    BLX             malloc
/* 0x4EA1FA */    MOV             R5, R0
/* 0x4EA1FC */    MOVS            R0, #0
/* 0x4EA1FE */    STR             R0, [R5]
/* 0x4EA200 */    MOV             R0, R5; this
/* 0x4EA202 */    MOVS            R1, #byte_4; void *
/* 0x4EA204 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA208 */    MOV             R0, R5
/* 0x4EA20A */    B               loc_4EA234
/* 0x4EA20C */    BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
/* 0x4EA210 */    MOV             R5, R0
/* 0x4EA212 */    LDR             R0, =(UseDataFence_ptr - 0x4EA218)
/* 0x4EA214 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA216 */    LDR             R0, [R0]; UseDataFence
/* 0x4EA218 */    LDRB            R0, [R0]
/* 0x4EA21A */    CMP             R0, #0
/* 0x4EA21C */    IT NE
/* 0x4EA21E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA222 */    MOVS            R0, #4; byte_count
/* 0x4EA224 */    BLX             malloc
/* 0x4EA228 */    MOV             R6, R0
/* 0x4EA22A */    MOVS            R1, #byte_4; void *
/* 0x4EA22C */    STR             R5, [R6]
/* 0x4EA22E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA232 */    MOV             R0, R6; p
/* 0x4EA234 */    BLX             free
/* 0x4EA238 */    LDR             R0, =(UseDataFence_ptr - 0x4EA23E)
/* 0x4EA23A */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA23C */    LDR             R0, [R0]; UseDataFence
/* 0x4EA23E */    LDRB            R0, [R0]
/* 0x4EA240 */    CMP             R0, #0
/* 0x4EA242 */    IT NE
/* 0x4EA244 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA248 */    MOVS            R0, #0xC; byte_count
/* 0x4EA24A */    BLX             malloc
/* 0x4EA24E */    ADD.W           R1, R4, #0x38 ; '8'
/* 0x4EA252 */    MOV             R5, R0
/* 0x4EA254 */    LDR             R0, [R4,#0x40]
/* 0x4EA256 */    VLD1.8          {D16}, [R1]
/* 0x4EA25A */    MOVS            R1, #(byte_9+3); void *
/* 0x4EA25C */    STR             R0, [R5,#8]
/* 0x4EA25E */    MOV             R0, R5; this
/* 0x4EA260 */    VST1.8          {D16}, [R5]
/* 0x4EA264 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA268 */    MOV             R0, R5; p
/* 0x4EA26A */    BLX             free
/* 0x4EA26E */    LDR             R0, =(UseDataFence_ptr - 0x4EA276)
/* 0x4EA270 */    LDR             R6, [R4,#0x20]
/* 0x4EA272 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA274 */    LDR             R0, [R0]; UseDataFence
/* 0x4EA276 */    LDRB            R0, [R0]
/* 0x4EA278 */    CMP             R0, #0
/* 0x4EA27A */    IT NE
/* 0x4EA27C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA280 */    MOVS            R0, #4; byte_count
/* 0x4EA282 */    BLX             malloc
/* 0x4EA286 */    MOV             R5, R0
/* 0x4EA288 */    MOVS            R1, #byte_4; void *
/* 0x4EA28A */    STR             R6, [R5]
/* 0x4EA28C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA290 */    MOV             R0, R5; p
/* 0x4EA292 */    BLX             free
/* 0x4EA296 */    LDR             R0, =(UseDataFence_ptr - 0x4EA29C)
/* 0x4EA298 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA29A */    LDR             R0, [R0]; UseDataFence
/* 0x4EA29C */    LDRB            R0, [R0]
/* 0x4EA29E */    CMP             R0, #0
/* 0x4EA2A0 */    IT NE
/* 0x4EA2A2 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA2A6 */    ADD.W           R0, R4, #0x13; this
/* 0x4EA2AA */    MOVS            R1, #(stderr+1); void *
/* 0x4EA2AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA2B0 */    LDR             R0, =(UseDataFence_ptr - 0x4EA2B6)
/* 0x4EA2B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA2B4 */    LDR             R0, [R0]; UseDataFence
/* 0x4EA2B6 */    LDRB            R0, [R0]
/* 0x4EA2B8 */    CMP             R0, #0
/* 0x4EA2BA */    IT NE
/* 0x4EA2BC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA2C0 */    ADD.W           R0, R4, #0x12; this
/* 0x4EA2C4 */    MOVS            R1, #(stderr+1); void *
/* 0x4EA2C6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4EA2CA */    LDR             R0, =(UseDataFence_ptr - 0x4EA2D0)
/* 0x4EA2CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4EA2CE */    LDR             R0, [R0]; UseDataFence
/* 0x4EA2D0 */    LDRB            R0, [R0]
/* 0x4EA2D2 */    CMP             R0, #0
/* 0x4EA2D4 */    IT NE
/* 0x4EA2D6 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4EA2DA */    ADD.W           R0, R4, #0xA; this
/* 0x4EA2DE */    MOVS            R1, #(stderr+1); void *
/* 0x4EA2E0 */    POP.W           {R11}
/* 0x4EA2E4 */    POP.W           {R4-R7,LR}
/* 0x4EA2E8 */    B.W             sub_19EA3C
