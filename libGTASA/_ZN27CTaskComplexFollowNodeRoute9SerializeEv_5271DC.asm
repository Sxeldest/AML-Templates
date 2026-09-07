; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute9SerializeEv
; Start Address       : 0x5271DC
; End Address         : 0x5273AE
; =========================================================================

/* 0x5271DC */    PUSH            {R4-R7,LR}
/* 0x5271DE */    ADD             R7, SP, #0xC
/* 0x5271E0 */    PUSH.W          {R11}
/* 0x5271E4 */    MOV             R4, R0
/* 0x5271E6 */    LDR             R0, [R4]
/* 0x5271E8 */    LDR             R1, [R0,#0x14]
/* 0x5271EA */    MOV             R0, R4
/* 0x5271EC */    BLX             R1
/* 0x5271EE */    MOV             R5, R0
/* 0x5271F0 */    LDR             R0, =(UseDataFence_ptr - 0x5271F6)
/* 0x5271F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5271F4 */    LDR             R0, [R0]; UseDataFence
/* 0x5271F6 */    LDRB            R0, [R0]
/* 0x5271F8 */    CMP             R0, #0
/* 0x5271FA */    IT NE
/* 0x5271FC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527200 */    MOVS            R0, #4; byte_count
/* 0x527202 */    BLX             malloc
/* 0x527206 */    MOV             R6, R0
/* 0x527208 */    MOVS            R1, #byte_4; void *
/* 0x52720A */    STR             R5, [R6]
/* 0x52720C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527210 */    MOV             R0, R6; p
/* 0x527212 */    BLX             free
/* 0x527216 */    LDR             R0, [R4]
/* 0x527218 */    LDR             R1, [R0,#0x14]
/* 0x52721A */    MOV             R0, R4
/* 0x52721C */    BLX             R1
/* 0x52721E */    MOVW            R1, #0x38A
/* 0x527222 */    CMP             R0, R1
/* 0x527224 */    BNE.W           loc_527394
/* 0x527228 */    LDR             R0, =(UseDataFence_ptr - 0x52722E)
/* 0x52722A */    ADD             R0, PC; UseDataFence_ptr
/* 0x52722C */    LDR             R0, [R0]; UseDataFence
/* 0x52722E */    LDRB            R0, [R0]
/* 0x527230 */    CMP             R0, #0
/* 0x527232 */    IT NE
/* 0x527234 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527238 */    MOVS            R0, #4; byte_count
/* 0x52723A */    BLX             malloc
/* 0x52723E */    MOV             R5, R0
/* 0x527240 */    LDR             R0, [R4,#0x18]
/* 0x527242 */    STR             R0, [R5]
/* 0x527244 */    MOV             R0, R5; this
/* 0x527246 */    MOVS            R1, #byte_4; void *
/* 0x527248 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52724C */    MOV             R0, R5; p
/* 0x52724E */    BLX             free
/* 0x527252 */    LDR             R0, =(UseDataFence_ptr - 0x527258)
/* 0x527254 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527256 */    LDR             R0, [R0]; UseDataFence
/* 0x527258 */    LDRB            R0, [R0]
/* 0x52725A */    CMP             R0, #0
/* 0x52725C */    IT NE
/* 0x52725E */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527262 */    MOVS            R0, #0xC; byte_count
/* 0x527264 */    BLX             malloc
/* 0x527268 */    ADD.W           R1, R4, #0xC
/* 0x52726C */    MOV             R5, R0
/* 0x52726E */    LDR             R0, [R4,#0x14]
/* 0x527270 */    VLD1.8          {D16}, [R1]
/* 0x527274 */    MOVS            R1, #(byte_9+3); void *
/* 0x527276 */    STR             R0, [R5,#8]
/* 0x527278 */    MOV             R0, R5; this
/* 0x52727A */    VST1.8          {D16}, [R5]
/* 0x52727E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527282 */    MOV             R0, R5; p
/* 0x527284 */    BLX             free
/* 0x527288 */    LDR             R0, =(UseDataFence_ptr - 0x52728E)
/* 0x52728A */    ADD             R0, PC; UseDataFence_ptr
/* 0x52728C */    LDR             R0, [R0]; UseDataFence
/* 0x52728E */    LDRB            R0, [R0]
/* 0x527290 */    CMP             R0, #0
/* 0x527292 */    IT NE
/* 0x527294 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527298 */    MOVS            R0, #4; byte_count
/* 0x52729A */    BLX             malloc
/* 0x52729E */    MOV             R5, R0
/* 0x5272A0 */    LDR             R0, [R4,#0x1C]
/* 0x5272A2 */    STR             R0, [R5]
/* 0x5272A4 */    MOV             R0, R5; this
/* 0x5272A6 */    MOVS            R1, #byte_4; void *
/* 0x5272A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5272AC */    MOV             R0, R5; p
/* 0x5272AE */    BLX             free
/* 0x5272B2 */    LDR             R0, =(UseDataFence_ptr - 0x5272B8)
/* 0x5272B4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5272B6 */    LDR             R0, [R0]; UseDataFence
/* 0x5272B8 */    LDRB            R0, [R0]
/* 0x5272BA */    CMP             R0, #0
/* 0x5272BC */    IT NE
/* 0x5272BE */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5272C2 */    MOVS            R0, #4; byte_count
/* 0x5272C4 */    BLX             malloc
/* 0x5272C8 */    MOV             R5, R0
/* 0x5272CA */    LDR             R0, [R4,#0x20]
/* 0x5272CC */    STR             R0, [R5]
/* 0x5272CE */    MOV             R0, R5; this
/* 0x5272D0 */    MOVS            R1, #byte_4; void *
/* 0x5272D2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5272D6 */    MOV             R0, R5; p
/* 0x5272D8 */    BLX             free
/* 0x5272DC */    LDR             R0, =(UseDataFence_ptr - 0x5272E2)
/* 0x5272DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5272E0 */    LDR             R0, [R0]; UseDataFence
/* 0x5272E2 */    LDRB            R0, [R0]
/* 0x5272E4 */    CMP             R0, #0
/* 0x5272E6 */    IT NE
/* 0x5272E8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5272EC */    MOVS            R0, #4; byte_count
/* 0x5272EE */    BLX             malloc
/* 0x5272F2 */    MOV             R5, R0
/* 0x5272F4 */    LDR             R0, [R4,#0x24]
/* 0x5272F6 */    STR             R0, [R5]
/* 0x5272F8 */    MOV             R0, R5; this
/* 0x5272FA */    MOVS            R1, #byte_4; void *
/* 0x5272FC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527300 */    MOV             R0, R5; p
/* 0x527302 */    BLX             free
/* 0x527306 */    LDR             R0, =(UseDataFence_ptr - 0x527310)
/* 0x527308 */    LDRB.W          R1, [R4,#0x4C]
/* 0x52730C */    ADD             R0, PC; UseDataFence_ptr
/* 0x52730E */    AND.W           R6, R1, #1
/* 0x527312 */    LDR             R0, [R0]; UseDataFence
/* 0x527314 */    LDRB            R0, [R0]
/* 0x527316 */    CMP             R0, #0
/* 0x527318 */    IT NE
/* 0x52731A */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x52731E */    MOVS            R0, #4; byte_count
/* 0x527320 */    BLX             malloc
/* 0x527324 */    MOV             R5, R0
/* 0x527326 */    MOVS            R1, #byte_4; void *
/* 0x527328 */    STR             R6, [R5]
/* 0x52732A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x52732E */    MOV             R0, R5; p
/* 0x527330 */    BLX             free
/* 0x527334 */    LDR             R0, =(UseDataFence_ptr - 0x52733A)
/* 0x527336 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527338 */    LDR             R0, [R0]; UseDataFence
/* 0x52733A */    LDRB            R0, [R0]
/* 0x52733C */    CMP             R0, #0
/* 0x52733E */    IT NE
/* 0x527340 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527344 */    MOVS            R0, #4; byte_count
/* 0x527346 */    BLX             malloc
/* 0x52734A */    MOV             R5, R0
/* 0x52734C */    LDR             R0, [R4,#0x3C]
/* 0x52734E */    STR             R0, [R5]
/* 0x527350 */    MOV             R0, R5; this
/* 0x527352 */    MOVS            R1, #byte_4; void *
/* 0x527354 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527358 */    MOV             R0, R5; p
/* 0x52735A */    BLX             free
/* 0x52735E */    LDR             R0, =(UseDataFence_ptr - 0x527368)
/* 0x527360 */    LDRB.W          R1, [R4,#0x4C]
/* 0x527364 */    ADD             R0, PC; UseDataFence_ptr
/* 0x527366 */    LDR             R0, [R0]; UseDataFence
/* 0x527368 */    LDRB            R0, [R0]
/* 0x52736A */    UBFX.W          R5, R1, #3, #1
/* 0x52736E */    CMP             R0, #0
/* 0x527370 */    IT NE
/* 0x527372 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x527376 */    MOVS            R0, #4; byte_count
/* 0x527378 */    BLX             malloc
/* 0x52737C */    MOV             R4, R0
/* 0x52737E */    MOVS            R1, #byte_4; void *
/* 0x527380 */    STR             R5, [R4]
/* 0x527382 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x527386 */    MOV             R0, R4; p
/* 0x527388 */    POP.W           {R11}
/* 0x52738C */    POP.W           {R4-R7,LR}
/* 0x527390 */    B.W             j_free
/* 0x527394 */    LDR             R0, [R4]
/* 0x527396 */    LDR             R1, [R0,#0x14]
/* 0x527398 */    MOV             R0, R4
/* 0x52739A */    BLX             R1
/* 0x52739C */    MOV             R1, R0; int
/* 0x52739E */    MOVW            R0, #0x38A; int
/* 0x5273A2 */    POP.W           {R11}
/* 0x5273A6 */    POP.W           {R4-R7,LR}
/* 0x5273AA */    B.W             sub_1941D4
