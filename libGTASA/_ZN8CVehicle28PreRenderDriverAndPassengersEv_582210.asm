; =========================================================================
; Full Function Name : _ZN8CVehicle28PreRenderDriverAndPassengersEv
; Start Address       : 0x582210
; End Address         : 0x5822C2
; =========================================================================

/* 0x582210 */    PUSH            {R4,R6,R7,LR}
/* 0x582212 */    ADD             R7, SP, #8
/* 0x582214 */    MOV             R4, R0
/* 0x582216 */    LDR.W           R0, [R4,#0x464]; this
/* 0x58221A */    CBZ             R0, loc_582228
/* 0x58221C */    LDR.W           R1, [R0,#0x44C]
/* 0x582220 */    CMP             R1, #0x32 ; '2'
/* 0x582222 */    BNE             loc_582228
/* 0x582224 */    BLX             j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x582228 */    LDR.W           R0, [R4,#0x468]; this
/* 0x58222C */    CBZ             R0, loc_58223A
/* 0x58222E */    LDR.W           R1, [R0,#0x44C]
/* 0x582232 */    CMP             R1, #0x32 ; '2'
/* 0x582234 */    IT EQ
/* 0x582236 */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x58223A */    LDR.W           R0, [R4,#0x46C]; this
/* 0x58223E */    CBZ             R0, loc_58224C
/* 0x582240 */    LDR.W           R1, [R0,#0x44C]
/* 0x582244 */    CMP             R1, #0x32 ; '2'
/* 0x582246 */    IT EQ
/* 0x582248 */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x58224C */    LDR.W           R0, [R4,#0x470]; this
/* 0x582250 */    CBZ             R0, loc_58225E
/* 0x582252 */    LDR.W           R1, [R0,#0x44C]
/* 0x582256 */    CMP             R1, #0x32 ; '2'
/* 0x582258 */    IT EQ
/* 0x58225A */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x58225E */    LDR.W           R0, [R4,#0x474]; this
/* 0x582262 */    CBZ             R0, loc_582270
/* 0x582264 */    LDR.W           R1, [R0,#0x44C]
/* 0x582268 */    CMP             R1, #0x32 ; '2'
/* 0x58226A */    IT EQ
/* 0x58226C */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x582270 */    LDR.W           R0, [R4,#0x478]; this
/* 0x582274 */    CBZ             R0, loc_582282
/* 0x582276 */    LDR.W           R1, [R0,#0x44C]
/* 0x58227A */    CMP             R1, #0x32 ; '2'
/* 0x58227C */    IT EQ
/* 0x58227E */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x582282 */    LDR.W           R0, [R4,#0x47C]; this
/* 0x582286 */    CBZ             R0, loc_582294
/* 0x582288 */    LDR.W           R1, [R0,#0x44C]
/* 0x58228C */    CMP             R1, #0x32 ; '2'
/* 0x58228E */    IT EQ
/* 0x582290 */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x582294 */    LDR.W           R0, [R4,#0x480]; this
/* 0x582298 */    CBZ             R0, loc_5822A6
/* 0x58229A */    LDR.W           R1, [R0,#0x44C]
/* 0x58229E */    CMP             R1, #0x32 ; '2'
/* 0x5822A0 */    IT EQ
/* 0x5822A2 */    BLXEQ           j__ZN4CPed18PreRenderAfterTestEv; CPed::PreRenderAfterTest(void)
/* 0x5822A6 */    LDR.W           R0, [R4,#0x484]; this
/* 0x5822AA */    CMP             R0, #0
/* 0x5822AC */    IT EQ
/* 0x5822AE */    POPEQ           {R4,R6,R7,PC}
/* 0x5822B0 */    LDR.W           R1, [R0,#0x44C]
/* 0x5822B4 */    CMP             R1, #0x32 ; '2'
/* 0x5822B6 */    BNE             locret_5822C0
/* 0x5822B8 */    POP.W           {R4,R6,R7,LR}
/* 0x5822BC */    B.W             sub_195400
/* 0x5822C0 */    POP             {R4,R6,R7,PC}
