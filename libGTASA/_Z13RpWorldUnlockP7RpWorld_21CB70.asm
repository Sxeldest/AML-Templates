; =========================================================================
; Full Function Name : _Z13RpWorldUnlockP7RpWorld
; Start Address       : 0x21CB70
; End Address         : 0x21CC2E
; =========================================================================

/* 0x21CB70 */    PUSH            {R4-R7,LR}
/* 0x21CB72 */    ADD             R7, SP, #0xC
/* 0x21CB74 */    PUSH.W          {R8-R11}
/* 0x21CB78 */    SUB             SP, SP, #0x104
/* 0x21CB7A */    MOV             R8, R0
/* 0x21CB7C */    ADD.W           R9, SP, #0x120+var_11C
/* 0x21CB80 */    LDR.W           R4, [R8,#0x1C]
/* 0x21CB84 */    MOV.W           R10, #0
/* 0x21CB88 */    LDR             R0, [R4]
/* 0x21CB8A */    CMP.W           R0, #0xFFFFFFFF
/* 0x21CB8E */    BLE             loc_21CBA6
/* 0x21CB90 */    LDRD.W          R0, R1, [R4,#8]
/* 0x21CB94 */    ADD.W           R10, R10, #1
/* 0x21CB98 */    STR.W           R1, [R9,R10,LSL#2]
/* 0x21CB9C */    MOV             R4, R0
/* 0x21CB9E */    CMP.W           R10, #0xFFFFFFFF
/* 0x21CBA2 */    BGT             loc_21CB88
/* 0x21CBA4 */    B               loc_21CC24
/* 0x21CBA6 */    LDR.W           R0, [R4,#0x80]
/* 0x21CBAA */    CBNZ            R0, loc_21CC0A
/* 0x21CBAC */    LDRH.W          R0, [R4,#0x8C]; unsigned int
/* 0x21CBB0 */    LDRH.W          R5, [R4,#0x88]
/* 0x21CBB4 */    LDR.W           R6, [R8,#0x10]
/* 0x21CBB8 */    BLX             j__Z18_rpBuildMeshCreatej; _rpBuildMeshCreate(uint)
/* 0x21CBBC */    MOV             R11, R0
/* 0x21CBBE */    CMP.W           R11, #0
/* 0x21CBC2 */    BEQ             loc_21CC20
/* 0x21CBC4 */    LDRH.W          R0, [R4,#0x8C]
/* 0x21CBC8 */    CBZ             R0, loc_21CBF6
/* 0x21CBCA */    ADD.W           R6, R6, R5,LSL#2
/* 0x21CBCE */    MOVS            R5, #0
/* 0x21CBD0 */    LDR             R0, [R4,#4]
/* 0x21CBD2 */    LDRH.W          R1, [R0,R5,LSL#3]
/* 0x21CBD6 */    ADD.W           R0, R0, R5,LSL#3
/* 0x21CBDA */    LDRH            R3, [R0,#4]
/* 0x21CBDC */    LDRH            R2, [R0,#2]
/* 0x21CBDE */    LDR.W           R1, [R6,R1,LSL#2]
/* 0x21CBE2 */    LDRH            R0, [R0,#6]
/* 0x21CBE4 */    STR             R0, [SP,#0x120+var_120]
/* 0x21CBE6 */    MOV             R0, R11
/* 0x21CBE8 */    BLX             j__Z23_rpBuildMeshAddTriangleP11RpBuildMeshP10RpMaterialiii; _rpBuildMeshAddTriangle(RpBuildMesh *,RpMaterial *,int,int,int)
/* 0x21CBEC */    LDRH.W          R0, [R4,#0x8C]
/* 0x21CBF0 */    ADDS            R5, #1
/* 0x21CBF2 */    CMP             R5, R0
/* 0x21CBF4 */    BLT             loc_21CBD0
/* 0x21CBF6 */    LDR.W           R0, [R8,#8]
/* 0x21CBFA */    AND.W           R1, R0, #1
/* 0x21CBFE */    MOV             R0, R11
/* 0x21CC00 */    BLX             j__Z15_rpMeshOptimiseP11RpBuildMeshj; _rpMeshOptimise(RpBuildMesh *,uint)
/* 0x21CC04 */    CBZ             R0, loc_21CC1A
/* 0x21CC06 */    STR.W           R0, [R4,#0x80]
/* 0x21CC0A */    LDR.W           R4, [R9,R10,LSL#2]
/* 0x21CC0E */    SUB.W           R10, R10, #1
/* 0x21CC12 */    CMP.W           R10, #0xFFFFFFFF
/* 0x21CC16 */    BGT             loc_21CB88
/* 0x21CC18 */    B               loc_21CC24
/* 0x21CC1A */    MOV             R0, R11
/* 0x21CC1C */    BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
/* 0x21CC20 */    MOV.W           R8, #0
/* 0x21CC24 */    MOV             R0, R8
/* 0x21CC26 */    ADD             SP, SP, #0x104
/* 0x21CC28 */    POP.W           {R8-R11}
/* 0x21CC2C */    POP             {R4-R7,PC}
