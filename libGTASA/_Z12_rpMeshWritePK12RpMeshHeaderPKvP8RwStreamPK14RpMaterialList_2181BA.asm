; =========================================================================
; Full Function Name : _Z12_rpMeshWritePK12RpMeshHeaderPKvP8RwStreamPK14RpMaterialList
; Start Address       : 0x2181BA
; End Address         : 0x21831C
; =========================================================================

/* 0x2181BA */    PUSH            {R4-R7,LR}
/* 0x2181BC */    ADD             R7, SP, #0xC
/* 0x2181BE */    PUSH.W          {R8-R11}
/* 0x2181C2 */    SUB.W           SP, SP, #0x428
/* 0x2181C6 */    SUB             SP, SP, #4
/* 0x2181C8 */    STR             R1, [SP,#0x448+var_43C]
/* 0x2181CA */    MOV             R5, R0
/* 0x2181CC */    STR             R3, [SP,#0x448+var_444]
/* 0x2181CE */    MOV             R4, R2
/* 0x2181D0 */    LDR             R0, [R5]
/* 0x2181D2 */    SUB.W           R1, R7, #-var_28
/* 0x2181D6 */    STR.W           R0, [R7,#var_28]
/* 0x2181DA */    MOVS            R2, #0xC
/* 0x2181DC */    LDRH            R0, [R5,#4]
/* 0x2181DE */    STR.W           R0, [R7,#var_24]
/* 0x2181E2 */    LDR             R0, [R5,#8]
/* 0x2181E4 */    STR.W           R0, [R7,#var_20]
/* 0x2181E8 */    MOV             R0, R4
/* 0x2181EA */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x2181EE */    CMP             R0, #0
/* 0x2181F0 */    BEQ.W           loc_21830C
/* 0x2181F4 */    LDRH            R0, [R5,#4]
/* 0x2181F6 */    CMP             R0, #0
/* 0x2181F8 */    BEQ.W           loc_21830E
/* 0x2181FC */    ADD.W           R8, R5, #0x14
/* 0x218200 */    ADD             R5, SP, #0x448+var_430
/* 0x218202 */    ADD.W           R9, SP, #0x448+var_438
/* 0x218206 */    STR             R0, [SP,#0x448+var_440]
/* 0x218208 */    LDRD.W          R0, R1, [R8,#4]
/* 0x21820C */    STR.W           R0, [R7,#var_30]
/* 0x218210 */    LDR             R0, [SP,#0x448+var_444]
/* 0x218212 */    BLX             j__Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial; _rpMaterialListFindMaterialIndex(RpMaterialList const*,RpMaterial const*)
/* 0x218216 */    CMP             R0, #0
/* 0x218218 */    SUB.W           R1, R7, #-var_30
/* 0x21821C */    IT LE
/* 0x21821E */    MOVLE           R0, #0
/* 0x218220 */    MOVS            R2, #8
/* 0x218222 */    STR.W           R0, [R7,#var_2C]
/* 0x218226 */    MOV             R0, R4
/* 0x218228 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x21822C */    CMP             R0, #0
/* 0x21822E */    BEQ             loc_21830C
/* 0x218230 */    LDR             R0, [SP,#0x448+var_43C]
/* 0x218232 */    LDRB            R0, [R0]
/* 0x218234 */    CMP             R0, #8
/* 0x218236 */    BEQ             loc_218252
/* 0x218238 */    CMP             R0, #7
/* 0x21823A */    ITTT EQ
/* 0x21823C */    LDREQ           R0, [SP,#0x448+var_43C]
/* 0x21823E */    LDRBEQ          R0, [R0,#0xB]
/* 0x218240 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x218244 */    BNE             loc_2182FE
/* 0x218246 */    LDRD.W          R6, R11, [R8]
/* 0x21824A */    CMP.W           R11, #0
/* 0x21824E */    BNE             loc_218264
/* 0x218250 */    B               loc_2182FE
/* 0x218252 */    LDR             R0, [SP,#0x448+var_43C]
/* 0x218254 */    LDRB            R0, [R0,#0xB]
/* 0x218256 */    LDRD.W          R6, R11, [R8]
/* 0x21825A */    LSLS            R0, R0, #0x1F
/* 0x21825C */    BNE             loc_2182F2
/* 0x21825E */    CMP.W           R11, #0
/* 0x218262 */    BEQ             loc_2182FE
/* 0x218264 */    CMP.W           R11, #0x100
/* 0x218268 */    MOV             R10, R11
/* 0x21826A */    IT CS
/* 0x21826C */    MOVCS.W         R10, #0x100
/* 0x218270 */    CMP.W           R10, #0
/* 0x218274 */    BEQ             loc_2182DA
/* 0x218276 */    CMP.W           R10, #4
/* 0x21827A */    BCS             loc_218280
/* 0x21827C */    MOVS            R0, #0
/* 0x21827E */    B               loc_2182CC
/* 0x218280 */    ANDS.W          R0, R10, #0x1FC
/* 0x218284 */    BEQ             loc_21829A
/* 0x218286 */    ADD.W           R1, R6, R10,LSL#1
/* 0x21828A */    CMP             R5, R1
/* 0x21828C */    ITT CC
/* 0x21828E */    ADDCC.W         R1, R5, R10,LSL#2
/* 0x218292 */    CMPCC           R6, R1
/* 0x218294 */    BCS             loc_21829E
/* 0x218296 */    MOVS            R0, #0
/* 0x218298 */    B               loc_2182CC
/* 0x21829A */    MOVS            R0, #0
/* 0x21829C */    B               loc_2182CC
/* 0x21829E */    ADD.W           R12, R6, R0,LSL#1
/* 0x2182A2 */    ADD             R2, SP, #0x448+var_430
/* 0x2182A4 */    MOV             LR, R4
/* 0x2182A6 */    MOV             R3, R0
/* 0x2182A8 */    LDR             R4, [R6,#4]
/* 0x2182AA */    SUBS            R3, #4
/* 0x2182AC */    LDR             R1, [R6]
/* 0x2182AE */    ADD.W           R6, R6, #8
/* 0x2182B2 */    STRD.W          R1, R4, [SP,#0x448+var_438]
/* 0x2182B6 */    VLD1.16         {D16}, [R9@64]
/* 0x2182BA */    VMOVL.U16       Q8, D16
/* 0x2182BE */    VST1.32         {D16-D17}, [R2]!
/* 0x2182C2 */    BNE             loc_2182A8
/* 0x2182C4 */    CMP             R10, R0
/* 0x2182C6 */    MOV             R6, R12
/* 0x2182C8 */    MOV             R4, LR
/* 0x2182CA */    BEQ             loc_2182DA
/* 0x2182CC */    LDRH.W          R1, [R6],#2
/* 0x2182D0 */    STR.W           R1, [R5,R0,LSL#2]
/* 0x2182D4 */    ADDS            R0, #1
/* 0x2182D6 */    CMP             R0, R10
/* 0x2182D8 */    BCC             loc_2182CC
/* 0x2182DA */    MOV.W           R2, R10,LSL#2
/* 0x2182DE */    MOV             R0, R4
/* 0x2182E0 */    MOV             R1, R5
/* 0x2182E2 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x2182E6 */    CMP             R0, #0
/* 0x2182E8 */    IT NE
/* 0x2182EA */    SUBNE.W         R11, R11, R10
/* 0x2182EE */    BNE             loc_21825E
/* 0x2182F0 */    B               loc_21830C
/* 0x2182F2 */    MOV.W           R2, R11,LSL#1; size_t
/* 0x2182F6 */    MOV             R0, R4; int
/* 0x2182F8 */    MOV             R1, R6; void *
/* 0x2182FA */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x2182FE */    LDR             R0, [SP,#0x448+var_440]
/* 0x218300 */    ADD.W           R8, R8, #0x10
/* 0x218304 */    SUBS            R0, #1
/* 0x218306 */    BNE.W           loc_218206
/* 0x21830A */    B               loc_21830E
/* 0x21830C */    MOVS            R4, #0
/* 0x21830E */    MOV             R0, R4
/* 0x218310 */    ADD.W           SP, SP, #0x428
/* 0x218314 */    ADD             SP, SP, #4
/* 0x218316 */    POP.W           {R8-R11}
/* 0x21831A */    POP             {R4-R7,PC}
