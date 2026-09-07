; =========================================================================
; Full Function Name : _Z16RpGeometryUnlockP10RpGeometry
; Start Address       : 0x215950
; End Address         : 0x2159E0
; =========================================================================

/* 0x215950 */    PUSH            {R4-R7,LR}
/* 0x215952 */    ADD             R7, SP, #0xC
/* 0x215954 */    PUSH.W          {R8-R10}
/* 0x215958 */    SUB             SP, SP, #8
/* 0x21595A */    MOV             R10, R0
/* 0x21595C */    LDR.W           R0, [R10,#0x58]
/* 0x215960 */    CBNZ            R0, loc_2159D6
/* 0x215962 */    LDR.W           R0, [R10,#0x10]; unsigned int
/* 0x215966 */    BLX             j__Z18_rpBuildMeshCreatej; _rpBuildMeshCreate(uint)
/* 0x21596A */    MOV             R9, R0
/* 0x21596C */    CMP.W           R9, #0
/* 0x215970 */    BEQ             loc_2159D2
/* 0x215972 */    LDR.W           R0, [R10,#0x10]
/* 0x215976 */    CMP             R0, #1
/* 0x215978 */    BLT             loc_2159B6
/* 0x21597A */    ADD.W           R8, R10, #0x20 ; ' '
/* 0x21597E */    MOVS            R6, #0
/* 0x215980 */    LDR.W           R4, [R10,#0x2C]
/* 0x215984 */    ADD.W           R5, R4, R6,LSL#3
/* 0x215988 */    LDRSH.W         R1, [R5,#6]
/* 0x21598C */    ADDS            R0, R1, #1
/* 0x21598E */    BEQ             loc_21599A
/* 0x215990 */    MOV             R0, R8
/* 0x215992 */    BLX             j__Z26_rpMaterialListGetMaterialPK14RpMaterialListi; _rpMaterialListGetMaterial(RpMaterialList const*,int)
/* 0x215996 */    MOV             R1, R0
/* 0x215998 */    B               loc_21599C
/* 0x21599A */    MOVS            R1, #0
/* 0x21599C */    LDRH.W          R2, [R4,R6,LSL#3]
/* 0x2159A0 */    LDRH            R3, [R5,#2]
/* 0x2159A2 */    LDRH            R0, [R5,#4]
/* 0x2159A4 */    STR             R0, [SP,#0x20+var_20]
/* 0x2159A6 */    MOV             R0, R9
/* 0x2159A8 */    BLX             j__Z23_rpBuildMeshAddTriangleP11RpBuildMeshP10RpMaterialiii; _rpBuildMeshAddTriangle(RpBuildMesh *,RpMaterial *,int,int,int)
/* 0x2159AC */    LDR.W           R0, [R10,#0x10]
/* 0x2159B0 */    ADDS            R6, #1
/* 0x2159B2 */    CMP             R6, R0
/* 0x2159B4 */    BLT             loc_215980
/* 0x2159B6 */    LDR.W           R0, [R10,#8]
/* 0x2159BA */    AND.W           R1, R0, #1
/* 0x2159BE */    MOV             R0, R9
/* 0x2159C0 */    BLX             j__Z15_rpMeshOptimiseP11RpBuildMeshj; _rpMeshOptimise(RpBuildMesh *,uint)
/* 0x2159C4 */    CBZ             R0, loc_2159CC
/* 0x2159C6 */    STR.W           R0, [R10,#0x58]
/* 0x2159CA */    B               loc_2159D6
/* 0x2159CC */    MOV             R0, R9
/* 0x2159CE */    BLX             j__Z19_rpBuildMeshDestroyP11RpBuildMesh; _rpBuildMeshDestroy(RpBuildMesh *)
/* 0x2159D2 */    MOV.W           R10, #0
/* 0x2159D6 */    MOV             R0, R10
/* 0x2159D8 */    ADD             SP, SP, #8
/* 0x2159DA */    POP.W           {R8-R10}
/* 0x2159DE */    POP             {R4-R7,PC}
