; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunTimedAnim9SerializeEv
; Start Address       : 0x4D8188
; End Address         : 0x4D8296
; =========================================================================

/* 0x4D8188 */    PUSH            {R4-R7,LR}
/* 0x4D818A */    ADD             R7, SP, #0xC
/* 0x4D818C */    PUSH.W          {R11}
/* 0x4D8190 */    MOV             R4, R0
/* 0x4D8192 */    LDR             R0, [R4]
/* 0x4D8194 */    LDR             R1, [R0,#0x14]
/* 0x4D8196 */    MOV             R0, R4
/* 0x4D8198 */    BLX             R1
/* 0x4D819A */    MOV             R5, R0
/* 0x4D819C */    LDR             R0, =(UseDataFence_ptr - 0x4D81A2)
/* 0x4D819E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D81A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4D81A2 */    LDRB            R0, [R0]
/* 0x4D81A4 */    CMP             R0, #0
/* 0x4D81A6 */    IT NE
/* 0x4D81A8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D81AC */    MOVS            R0, #4; byte_count
/* 0x4D81AE */    BLX             malloc
/* 0x4D81B2 */    MOV             R6, R0
/* 0x4D81B4 */    MOVS            R1, #byte_4; void *
/* 0x4D81B6 */    STR             R5, [R6]
/* 0x4D81B8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D81BC */    MOV             R0, R6; p
/* 0x4D81BE */    BLX             free
/* 0x4D81C2 */    LDR             R0, [R4]
/* 0x4D81C4 */    LDRH            R5, [R4,#0x30]
/* 0x4D81C6 */    LDR             R1, [R0,#0x14]
/* 0x4D81C8 */    MOV             R0, R4
/* 0x4D81CA */    BLX             R1
/* 0x4D81CC */    CMP             R0, R5
/* 0x4D81CE */    BNE             loc_4D827C
/* 0x4D81D0 */    LDR             R0, =(UseDataFence_ptr - 0x4D81D6)
/* 0x4D81D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D81D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4D81D6 */    LDRB            R0, [R0]
/* 0x4D81D8 */    CMP             R0, #0
/* 0x4D81DA */    IT NE
/* 0x4D81DC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D81E0 */    MOVS            R0, #4; byte_count
/* 0x4D81E2 */    BLX             malloc
/* 0x4D81E6 */    MOV             R5, R0
/* 0x4D81E8 */    LDR             R0, [R4,#0x10]
/* 0x4D81EA */    STR             R0, [R5]
/* 0x4D81EC */    MOV             R0, R5; this
/* 0x4D81EE */    MOVS            R1, #byte_4; void *
/* 0x4D81F0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D81F4 */    MOV             R0, R5; p
/* 0x4D81F6 */    BLX             free
/* 0x4D81FA */    LDR             R0, =(UseDataFence_ptr - 0x4D8200)
/* 0x4D81FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D81FE */    LDR             R0, [R0]; UseDataFence
/* 0x4D8200 */    LDRB            R0, [R0]
/* 0x4D8202 */    CMP             R0, #0
/* 0x4D8204 */    IT NE
/* 0x4D8206 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D820A */    MOVS            R0, #4; byte_count
/* 0x4D820C */    BLX             malloc
/* 0x4D8210 */    MOV             R5, R0
/* 0x4D8212 */    LDR             R0, [R4,#0x14]
/* 0x4D8214 */    STR             R0, [R5]
/* 0x4D8216 */    MOV             R0, R5; this
/* 0x4D8218 */    MOVS            R1, #byte_4; void *
/* 0x4D821A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D821E */    MOV             R0, R5; p
/* 0x4D8220 */    BLX             free
/* 0x4D8224 */    LDR             R0, =(UseDataFence_ptr - 0x4D822C)
/* 0x4D8226 */    LDR             R6, [R4,#0x18]
/* 0x4D8228 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D822A */    LDR             R0, [R0]; UseDataFence
/* 0x4D822C */    LDRB            R0, [R0]
/* 0x4D822E */    CMP             R0, #0
/* 0x4D8230 */    IT NE
/* 0x4D8232 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D8236 */    MOVS            R0, #4; byte_count
/* 0x4D8238 */    BLX             malloc
/* 0x4D823C */    MOV             R5, R0
/* 0x4D823E */    MOVS            R1, #byte_4; void *
/* 0x4D8240 */    STR             R6, [R5]
/* 0x4D8242 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D8246 */    MOV             R0, R5; p
/* 0x4D8248 */    BLX             free
/* 0x4D824C */    LDR             R0, =(UseDataFence_ptr - 0x4D8254)
/* 0x4D824E */    LDR             R5, [R4,#0x1C]
/* 0x4D8250 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4D8252 */    LDR             R0, [R0]; UseDataFence
/* 0x4D8254 */    LDRB            R0, [R0]
/* 0x4D8256 */    CMP             R0, #0
/* 0x4D8258 */    IT NE
/* 0x4D825A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4D825E */    MOVS            R0, #4; byte_count
/* 0x4D8260 */    BLX             malloc
/* 0x4D8264 */    MOV             R4, R0
/* 0x4D8266 */    MOVS            R1, #byte_4; void *
/* 0x4D8268 */    STR             R5, [R4]
/* 0x4D826A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4D826E */    MOV             R0, R4; p
/* 0x4D8270 */    POP.W           {R11}
/* 0x4D8274 */    POP.W           {R4-R7,LR}
/* 0x4D8278 */    B.W             j_free
/* 0x4D827C */    LDR             R0, [R4]
/* 0x4D827E */    LDRH            R5, [R4,#0x30]
/* 0x4D8280 */    LDR             R1, [R0,#0x14]
/* 0x4D8282 */    MOV             R0, R4
/* 0x4D8284 */    BLX             R1
/* 0x4D8286 */    MOV             R1, R0; int
/* 0x4D8288 */    MOV             R0, R5; int
/* 0x4D828A */    POP.W           {R11}
/* 0x4D828E */    POP.W           {R4-R7,LR}
/* 0x4D8292 */    B.W             sub_1941D4
