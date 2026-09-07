; =========================================================================
; Full Function Name : _ZN17CPlantSurfPropMgr10InitialiseEv
; Start Address       : 0x2CF1D8
; End Address         : 0x2CF2C8
; =========================================================================

/* 0x2CF1D8 */    PUSH            {R4-R7,LR}
/* 0x2CF1DA */    ADD             R7, SP, #0xC
/* 0x2CF1DC */    PUSH.W          {R8-R10}
/* 0x2CF1E0 */    VPUSH           {D8-D9}
/* 0x2CF1E4 */    SUB             SP, SP, #8
/* 0x2CF1E6 */    LDR             R0, =(_ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr - 0x2CF1F2)
/* 0x2CF1E8 */    MOV.W           R10, #0
/* 0x2CF1EC */    LDR             R1, =(_ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr - 0x2CF1F4)
/* 0x2CF1EE */    ADD             R0, PC; _ZN17CPlantSurfPropMgr25m_countSurfPropsAllocatedE_ptr
/* 0x2CF1F0 */    ADD             R1, PC; _ZN17CPlantSurfPropMgr16m_SurfPropPtrTabE_ptr
/* 0x2CF1F2 */    LDR             R2, [R0]; CPlantSurfPropMgr::m_countSurfPropsAllocated ...
/* 0x2CF1F4 */    LDR             R0, [R1]; CPlantSurfPropMgr::m_SurfPropPtrTab ...
/* 0x2CF1F6 */    MOV.W           R1, #0x2C8
/* 0x2CF1FA */    STR.W           R10, [R2]; CPlantSurfPropMgr::m_countSurfPropsAllocated
/* 0x2CF1FE */    BLX             j___aeabi_memclr8_0
/* 0x2CF202 */    LDR             R0, =(_ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr - 0x2CF212)
/* 0x2CF204 */    VMOV.I32        Q4, #0
/* 0x2CF208 */    MOVS            R5, #0x39 ; '9'
/* 0x2CF20A */    MOVW            R8, #0xFFFF
/* 0x2CF20E */    ADD             R0, PC; _ZN17CPlantSurfPropMgr13m_SurfPropTabE_ptr
/* 0x2CF210 */    MOV.W           R9, #0xFF
/* 0x2CF214 */    MOV.W           R4, #0x3F800000
/* 0x2CF218 */    LDR             R0, [R0]; CPlantSurfPropMgr::m_SurfPropTab ...
/* 0x2CF21A */    ADD.W           R6, R0, #0x68 ; 'h'
/* 0x2CF21E */    ADD             R0, SP, #0x30+var_2C; this
/* 0x2CF220 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2CF222 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2CF224 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2CF226 */    STRH.W          R8, [R6,#-0x64]
/* 0x2CF22A */    STRH.W          R10, [R6,#-0x68]; CPlantSurfPropMgr::m_SurfPropTab
/* 0x2CF22E */    STRH.W          R10, [R6,#-0x62]
/* 0x2CF232 */    STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
/* 0x2CF236 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2CF23A */    LDR             R1, [SP,#0x30+var_2C]
/* 0x2CF23C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2CF23E */    STR.W           R1, [R6,#-0x60]
/* 0x2CF242 */    SUB.W           R1, R6, #0x50 ; 'P'
/* 0x2CF246 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2CF248 */    VST1.32         {D8-D9}, [R1]
/* 0x2CF24C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2CF24E */    STRH.W          R9, [R6,#-0x5C]
/* 0x2CF252 */    STRD.W          R4, R4, [R6,#-0x58]
/* 0x2CF256 */    STR.W           R10, [R6,#-0x40]
/* 0x2CF25A */    STRH.W          R8, [R6,#-0x3C]
/* 0x2CF25E */    STRH.W          R10, [R6,#-0x3A]
/* 0x2CF262 */    STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
/* 0x2CF266 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2CF26A */    LDR             R1, [SP,#0x30+var_2C]
/* 0x2CF26C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2CF26E */    STR.W           R1, [R6,#-0x38]
/* 0x2CF272 */    SUB.W           R1, R6, #0x28 ; '('
/* 0x2CF276 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2CF278 */    VST1.32         {D8-D9}, [R1]
/* 0x2CF27C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2CF27E */    STRH.W          R9, [R6,#-0x34]
/* 0x2CF282 */    STRD.W          R4, R4, [R6,#-0x30]
/* 0x2CF286 */    STR.W           R10, [R6,#-0x18]
/* 0x2CF28A */    STRH.W          R8, [R6,#-0x14]
/* 0x2CF28E */    STRH.W          R10, [R6,#-0x12]
/* 0x2CF292 */    STR.W           R9, [SP,#0x30+var_30]; unsigned __int8
/* 0x2CF296 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2CF29A */    LDR             R1, [SP,#0x30+var_2C]
/* 0x2CF29C */    SUBS            R5, #1
/* 0x2CF29E */    STR.W           R1, [R6,#-0x10]
/* 0x2CF2A2 */    ADD.W           R1, R6, #0x7C ; '|'
/* 0x2CF2A6 */    STRH.W          R9, [R6,#-0xC]
/* 0x2CF2AA */    STRD.W          R4, R4, [R6,#-8]
/* 0x2CF2AE */    VST1.32         {D8-D9}, [R6]!
/* 0x2CF2B2 */    STR.W           R10, [R6]
/* 0x2CF2B6 */    MOV             R6, R1
/* 0x2CF2B8 */    BNE             loc_2CF220
/* 0x2CF2BA */    MOVS            R0, #1
/* 0x2CF2BC */    ADD             SP, SP, #8
/* 0x2CF2BE */    VPOP            {D8-D9}
/* 0x2CF2C2 */    POP.W           {R8-R10}
/* 0x2CF2C6 */    POP             {R4-R7,PC}
