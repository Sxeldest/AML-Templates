; =========================================================================
; Full Function Name : png_destroy_gamma_table
; Start Address       : 0x1F1230
; End Address         : 0x1F131A
; =========================================================================

/* 0x1F1230 */    PUSH            {R4-R7,LR}
/* 0x1F1232 */    ADD             R7, SP, #0xC
/* 0x1F1234 */    PUSH.W          {R8}
/* 0x1F1238 */    MOV             R4, R0
/* 0x1F123A */    LDR.W           R1, [R4,#0x248]; p
/* 0x1F123E */    BLX             j_png_free
/* 0x1F1242 */    LDR.W           R1, [R4,#0x24C]
/* 0x1F1246 */    MOV.W           R8, #0
/* 0x1F124A */    STR.W           R8, [R4,#0x248]
/* 0x1F124E */    CBZ             R1, loc_1F1284
/* 0x1F1250 */    LDR.W           R0, [R4,#0x240]
/* 0x1F1254 */    RSB.W           R0, R0, #8
/* 0x1F1258 */    CMP             R0, #0x1F
/* 0x1F125A */    BEQ             loc_1F1278
/* 0x1F125C */    MOVS            R2, #1
/* 0x1F125E */    MOVS            R5, #0
/* 0x1F1260 */    LSL.W           R6, R2, R0
/* 0x1F1264 */    LDR.W           R1, [R1,R5,LSL#2]; p
/* 0x1F1268 */    MOV             R0, R4; int
/* 0x1F126A */    BLX             j_png_free
/* 0x1F126E */    LDR.W           R1, [R4,#0x24C]; p
/* 0x1F1272 */    ADDS            R5, #1
/* 0x1F1274 */    CMP             R5, R6
/* 0x1F1276 */    BLT             loc_1F1264
/* 0x1F1278 */    MOV             R0, R4; int
/* 0x1F127A */    BLX             j_png_free
/* 0x1F127E */    MOVS            R0, #0
/* 0x1F1280 */    STR.W           R0, [R4,#0x24C]
/* 0x1F1284 */    LDR.W           R1, [R4,#0x250]; p
/* 0x1F1288 */    MOV             R0, R4; int
/* 0x1F128A */    BLX             j_png_free
/* 0x1F128E */    LDR.W           R1, [R4,#0x254]; p
/* 0x1F1292 */    MOV             R0, R4; int
/* 0x1F1294 */    STR.W           R8, [R4,#0x250]
/* 0x1F1298 */    BLX             j_png_free
/* 0x1F129C */    LDR.W           R1, [R4,#0x258]
/* 0x1F12A0 */    STR.W           R8, [R4,#0x254]
/* 0x1F12A4 */    CBZ             R1, loc_1F12DA
/* 0x1F12A6 */    LDR.W           R0, [R4,#0x240]
/* 0x1F12AA */    RSB.W           R0, R0, #8
/* 0x1F12AE */    CMP             R0, #0x1F
/* 0x1F12B0 */    BEQ             loc_1F12CE
/* 0x1F12B2 */    MOVS            R2, #1
/* 0x1F12B4 */    MOVS            R6, #0
/* 0x1F12B6 */    LSL.W           R5, R2, R0
/* 0x1F12BA */    LDR.W           R1, [R1,R6,LSL#2]; p
/* 0x1F12BE */    MOV             R0, R4; int
/* 0x1F12C0 */    BLX             j_png_free
/* 0x1F12C4 */    LDR.W           R1, [R4,#0x258]; p
/* 0x1F12C8 */    ADDS            R6, #1
/* 0x1F12CA */    CMP             R6, R5
/* 0x1F12CC */    BLT             loc_1F12BA
/* 0x1F12CE */    MOV             R0, R4; int
/* 0x1F12D0 */    BLX             j_png_free
/* 0x1F12D4 */    MOVS            R0, #0
/* 0x1F12D6 */    STR.W           R0, [R4,#0x258]
/* 0x1F12DA */    LDR.W           R1, [R4,#0x25C]
/* 0x1F12DE */    CBZ             R1, loc_1F1314
/* 0x1F12E0 */    LDR.W           R0, [R4,#0x240]
/* 0x1F12E4 */    RSB.W           R0, R0, #8
/* 0x1F12E8 */    CMP             R0, #0x1F
/* 0x1F12EA */    BEQ             loc_1F1308
/* 0x1F12EC */    MOVS            R2, #1
/* 0x1F12EE */    MOVS            R6, #0
/* 0x1F12F0 */    LSL.W           R5, R2, R0
/* 0x1F12F4 */    LDR.W           R1, [R1,R6,LSL#2]; p
/* 0x1F12F8 */    MOV             R0, R4; int
/* 0x1F12FA */    BLX             j_png_free
/* 0x1F12FE */    LDR.W           R1, [R4,#0x25C]; p
/* 0x1F1302 */    ADDS            R6, #1
/* 0x1F1304 */    CMP             R6, R5
/* 0x1F1306 */    BLT             loc_1F12F4
/* 0x1F1308 */    MOV             R0, R4; int
/* 0x1F130A */    BLX             j_png_free
/* 0x1F130E */    MOVS            R0, #0
/* 0x1F1310 */    STR.W           R0, [R4,#0x25C]
/* 0x1F1314 */    POP.W           {R8}
/* 0x1F1318 */    POP             {R4-R7,PC}
