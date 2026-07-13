; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChat9SerializeEv
; Start Address       : 0x53717C
; End Address         : 0x5372FA
; =========================================================================

/* 0x53717C */    PUSH            {R4-R7,LR}
/* 0x53717E */    ADD             R7, SP, #0xC
/* 0x537180 */    PUSH.W          {R11}
/* 0x537184 */    MOV             R4, R0
/* 0x537186 */    LDR             R0, [R4]
/* 0x537188 */    LDR             R1, [R0,#0x14]
/* 0x53718A */    MOV             R0, R4
/* 0x53718C */    BLX             R1
/* 0x53718E */    MOV             R5, R0
/* 0x537190 */    LDR             R0, =(UseDataFence_ptr - 0x537196)
/* 0x537192 */    ADD             R0, PC; UseDataFence_ptr
/* 0x537194 */    LDR             R0, [R0]; UseDataFence
/* 0x537196 */    LDRB            R0, [R0]
/* 0x537198 */    CMP             R0, #0
/* 0x53719A */    IT NE
/* 0x53719C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5371A0 */    MOVS            R0, #4; byte_count
/* 0x5371A2 */    BLX             malloc
/* 0x5371A6 */    MOV             R6, R0
/* 0x5371A8 */    MOVS            R1, #byte_4; void *
/* 0x5371AA */    STR             R5, [R6]
/* 0x5371AC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5371B0 */    MOV             R0, R6; p
/* 0x5371B2 */    BLX             free
/* 0x5371B6 */    LDR             R0, [R4]
/* 0x5371B8 */    LDR             R1, [R0,#0x14]
/* 0x5371BA */    MOV             R0, R4
/* 0x5371BC */    BLX             R1
/* 0x5371BE */    MOVW            R1, #0x4B4
/* 0x5371C2 */    CMP             R0, R1
/* 0x5371C4 */    BNE.W           loc_5372E0
/* 0x5371C8 */    LDR             R0, [R4,#0x38]; CPed *
/* 0x5371CA */    BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
/* 0x5371CE */    MOV             R5, R0
/* 0x5371D0 */    LDR             R0, =(UseDataFence_ptr - 0x5371D6)
/* 0x5371D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5371D4 */    LDR             R0, [R0]; UseDataFence
/* 0x5371D6 */    LDRB            R0, [R0]
/* 0x5371D8 */    CMP             R0, #0
/* 0x5371DA */    IT NE
/* 0x5371DC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5371E0 */    MOVS            R0, #4; byte_count
/* 0x5371E2 */    BLX             malloc
/* 0x5371E6 */    MOV             R6, R0
/* 0x5371E8 */    MOVS            R1, #byte_4; void *
/* 0x5371EA */    STR             R5, [R6]
/* 0x5371EC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5371F0 */    MOV             R0, R6; p
/* 0x5371F2 */    BLX             free
/* 0x5371F6 */    LDR             R0, =(UseDataFence_ptr - 0x5371FC)
/* 0x5371F8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5371FA */    LDR             R0, [R0]; UseDataFence
/* 0x5371FC */    LDRB            R0, [R0]
/* 0x5371FE */    CMP             R0, #0
/* 0x537200 */    IT NE
/* 0x537202 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x537206 */    ADD.W           R0, R4, #0x14; this
/* 0x53720A */    MOVS            R1, #dword_20; void *
/* 0x53720C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x537210 */    LDR             R0, =(UseDataFence_ptr - 0x537216)
/* 0x537212 */    ADD             R0, PC; UseDataFence_ptr
/* 0x537214 */    LDR             R0, [R0]; UseDataFence
/* 0x537216 */    LDRB            R0, [R0]
/* 0x537218 */    CMP             R0, #0
/* 0x53721A */    IT NE
/* 0x53721C */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x537220 */    ADD.W           R0, R4, #0x58 ; 'X'; this
/* 0x537224 */    MOVS            R1, #(stderr+1); void *
/* 0x537226 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53722A */    LDR             R0, =(UseDataFence_ptr - 0x537230)
/* 0x53722C */    ADD             R0, PC; UseDataFence_ptr
/* 0x53722E */    LDR             R0, [R0]; UseDataFence
/* 0x537230 */    LDRB            R0, [R0]
/* 0x537232 */    CMP             R0, #0
/* 0x537234 */    IT NE
/* 0x537236 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53723A */    MOVS            R0, #4; byte_count
/* 0x53723C */    BLX             malloc
/* 0x537240 */    MOV             R5, R0
/* 0x537242 */    LDR             R0, [R4,#0x3C]
/* 0x537244 */    STR             R0, [R5]
/* 0x537246 */    MOV             R0, R5; this
/* 0x537248 */    MOVS            R1, #byte_4; void *
/* 0x53724A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53724E */    MOV             R0, R5; p
/* 0x537250 */    BLX             free
/* 0x537254 */    LDR             R0, =(UseDataFence_ptr - 0x53725A)
/* 0x537256 */    ADD             R0, PC; UseDataFence_ptr
/* 0x537258 */    LDR             R0, [R0]; UseDataFence
/* 0x53725A */    LDRB            R0, [R0]
/* 0x53725C */    CMP             R0, #0
/* 0x53725E */    IT NE
/* 0x537260 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x537264 */    ADD.W           R0, R4, #0x5B ; '['; this
/* 0x537268 */    MOVS            R1, #(stderr+1); void *
/* 0x53726A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53726E */    LDR             R0, =(UseDataFence_ptr - 0x537274)
/* 0x537270 */    ADD             R0, PC; UseDataFence_ptr
/* 0x537272 */    LDR             R0, [R0]; UseDataFence
/* 0x537274 */    LDRB            R0, [R0]
/* 0x537276 */    CMP             R0, #0
/* 0x537278 */    IT NE
/* 0x53727A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53727E */    ADD.W           R0, R4, #0x72 ; 'r'; this
/* 0x537282 */    MOVS            R1, #(stderr+1); void *
/* 0x537284 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x537288 */    LDR             R0, =(UseDataFence_ptr - 0x53728E)
/* 0x53728A */    ADD             R0, PC; UseDataFence_ptr
/* 0x53728C */    LDR             R0, [R0]; UseDataFence
/* 0x53728E */    LDRB            R0, [R0]
/* 0x537290 */    CMP             R0, #0
/* 0x537292 */    IT NE
/* 0x537294 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x537298 */    ADD.W           R0, R4, #0x73 ; 's'; this
/* 0x53729C */    MOVS            R1, #(stderr+1); void *
/* 0x53729E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5372A2 */    LDR             R0, =(UseDataFence_ptr - 0x5372A8)
/* 0x5372A4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5372A6 */    LDR             R0, [R0]; UseDataFence
/* 0x5372A8 */    LDRB            R0, [R0]
/* 0x5372AA */    CMP             R0, #0
/* 0x5372AC */    IT NE
/* 0x5372AE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5372B2 */    MOVS            R0, #0xC; byte_count
/* 0x5372B4 */    BLX             malloc
/* 0x5372B8 */    ADD.W           R1, R4, #0x40 ; '@'
/* 0x5372BC */    MOV             R5, R0
/* 0x5372BE */    LDR             R0, [R4,#0x48]
/* 0x5372C0 */    VLD1.8          {D16}, [R1]
/* 0x5372C4 */    MOVS            R1, #(byte_9+3); void *
/* 0x5372C6 */    STR             R0, [R5,#8]
/* 0x5372C8 */    MOV             R0, R5; this
/* 0x5372CA */    VST1.8          {D16}, [R5]
/* 0x5372CE */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5372D2 */    MOV             R0, R5; p
/* 0x5372D4 */    POP.W           {R11}
/* 0x5372D8 */    POP.W           {R4-R7,LR}
/* 0x5372DC */    B.W             j_free
/* 0x5372E0 */    LDR             R0, [R4]
/* 0x5372E2 */    LDR             R1, [R0,#0x14]
/* 0x5372E4 */    MOV             R0, R4
/* 0x5372E6 */    BLX             R1
/* 0x5372E8 */    MOV             R1, R0; int
/* 0x5372EA */    MOVW            R0, #0x4B4; int
/* 0x5372EE */    POP.W           {R11}
/* 0x5372F2 */    POP.W           {R4-R7,LR}
/* 0x5372F6 */    B.W             sub_1941D4
