; =========================================================================
; Full Function Name : _Z11RxHeapAllocP6RxHeapj
; Start Address       : 0x1E1204
; End Address         : 0x1E1428
; =========================================================================

/* 0x1E1204 */    PUSH            {R4-R7,LR}
/* 0x1E1206 */    ADD             R7, SP, #0xC
/* 0x1E1208 */    PUSH.W          {R8-R10}
/* 0x1E120C */    SUB             SP, SP, #0x108
/* 0x1E120E */    MOV             R10, R0
/* 0x1E1210 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E121A)
/* 0x1E1212 */    ADDS            R1, #0x1F
/* 0x1E1214 */    MOVS            R3, #0
/* 0x1E1216 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E1218 */    BIC.W           R5, R1, #0x1F
/* 0x1E121C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E121E */    LDR             R0, [R0]
/* 0x1E1220 */    STR             R0, [SP,#0x120+var_1C]
/* 0x1E1222 */    LDR.W           R6, [R10,#0x14]
/* 0x1E1226 */    LDR.W           R0, [R10,#0xC]
/* 0x1E122A */    ADD.W           R0, R0, R6,LSL#3
/* 0x1E122E */    MOV             R2, R6
/* 0x1E1230 */    SUB.W           R1, R0, #8
/* 0x1E1234 */    LDR             R4, [R1,R3]
/* 0x1E1236 */    CMP             R4, R5
/* 0x1E1238 */    BCS.W           loc_1E134C
/* 0x1E123C */    SUBS            R3, #8
/* 0x1E123E */    SUBS            R2, #1
/* 0x1E1240 */    BNE             loc_1E1234
/* 0x1E1242 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E1250)
/* 0x1E1244 */    ADD.W           R8, R5, #0x60 ; '`'
/* 0x1E1248 */    LDR.W           R1, [R10]
/* 0x1E124C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E124E */    CMP             R8, R1
/* 0x1E1250 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E1252 */    LDR             R0, [R0]
/* 0x1E1254 */    IT CC
/* 0x1E1256 */    MOVCC           R8, R1
/* 0x1E1258 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E125C */    ADD.W           R0, R8, #0x8B
/* 0x1E1260 */    BLX             R1
/* 0x1E1262 */    MOV             R6, R0
/* 0x1E1264 */    CMP             R6, #0
/* 0x1E1266 */    BEQ.W           loc_1E13CA
/* 0x1E126A */    ADD.W           R1, R6, #0x8B
/* 0x1E126E */    MOVS            R0, #0
/* 0x1E1270 */    BIC.W           R1, R1, #0x7F
/* 0x1E1274 */    STRD.W          R1, R8, [R6]
/* 0x1E1278 */    STR             R0, [R6,#8]
/* 0x1E127A */    MOV             R0, R10
/* 0x1E127C */    LDR.W           R9, [R10,#4]
/* 0x1E1280 */    BL              sub_1E1178
/* 0x1E1284 */    CMP             R0, #0
/* 0x1E1286 */    BEQ.W           loc_1E13BA
/* 0x1E128A */    LDRD.W          R1, R2, [R6]
/* 0x1E128E */    VMOV.I32        Q8, #0
/* 0x1E1292 */    CMP.W           R9, #0
/* 0x1E1296 */    ADD             R2, R1
/* 0x1E1298 */    ADD.W           R4, R1, #0x20 ; ' '
/* 0x1E129C */    MOV             R3, R1
/* 0x1E129E */    VST1.32         {D16-D17}, [R3]!
/* 0x1E12A2 */    VLD1.32         {D18-D19}, [R3]
/* 0x1E12A6 */    SUB.W           R3, R2, #0x10
/* 0x1E12AA */    VST1.32         {D18-D19}, [R3]
/* 0x1E12AE */    SUB.W           R3, R2, #0x20 ; ' '
/* 0x1E12B2 */    VST1.32         {D16-D17}, [R3]
/* 0x1E12B6 */    STR             R4, [R1,#4]
/* 0x1E12B8 */    STRD.W          R1, R3, [R1,#0x20]
/* 0x1E12BC */    STR.W           R4, [R2,#-0x20]
/* 0x1E12C0 */    ADD.W           R2, R1, #0x40 ; '@'
/* 0x1E12C4 */    SUB.W           R2, R3, R2
/* 0x1E12C8 */    STR             R0, [R1,#0x2C]
/* 0x1E12CA */    STR             R2, [R1,#0x28]
/* 0x1E12CC */    MOV.W           R3, #0
/* 0x1E12D0 */    STR             R4, [R0,#4]
/* 0x1E12D2 */    LDR             R2, [R1,#0x28]
/* 0x1E12D4 */    STR             R2, [R0]
/* 0x1E12D6 */    ITTTT NE
/* 0x1E12D8 */    LDRDNE.W        R0, R2, [R9]
/* 0x1E12DC */    ADDNE           R0, R2
/* 0x1E12DE */    STRNE.W         R1, [R0,#-0x1C]
/* 0x1E12E2 */    SUBNE           R0, #0x20 ; ' '
/* 0x1E12E4 */    IT NE
/* 0x1E12E6 */    STRNE           R0, [R1]
/* 0x1E12E8 */    LDR.W           R0, [R10,#4]
/* 0x1E12EC */    STR             R0, [R6,#8]
/* 0x1E12EE */    MOV             R0, R6
/* 0x1E12F0 */    STR.W           R6, [R10,#4]
/* 0x1E12F4 */    LDRD.W          R1, R0, [R0,#4]
/* 0x1E12F8 */    CMP             R0, #0
/* 0x1E12FA */    ADD             R3, R1
/* 0x1E12FC */    BNE             loc_1E12F4
/* 0x1E12FE */    LDR             R0, =(RwEngineInstance_ptr - 0x1E130A)
/* 0x1E1300 */    SUB.W           R2, R3, R8
/* 0x1E1304 */    ADR             R1, aHeapResizedFro; "Heap resized from %d to %d bytes"
/* 0x1E1306 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E1308 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E130A */    LDR             R0, [R0]
/* 0x1E130C */    LDR.W           R4, [R0,#0xF0]
/* 0x1E1310 */    ADD             R0, SP, #0x120+var_11C
/* 0x1E1312 */    BLX             R4
/* 0x1E1314 */    LDR             R0, [R6]
/* 0x1E1316 */    MOVS            R1, #1
/* 0x1E1318 */    STR.W           R1, [R10,#0x18]
/* 0x1E131C */    LDR             R1, [R0,#0x2C]
/* 0x1E131E */    LDRD.W          R2, R0, [R1]
/* 0x1E1322 */    SUBS            R3, R2, R5
/* 0x1E1324 */    CMP             R3, #0xFF
/* 0x1E1326 */    BHI             loc_1E13E4
/* 0x1E1328 */    LDR.W           R2, [R10,#0x14]
/* 0x1E132C */    LDR.W           R3, [R10,#0xC]
/* 0x1E1330 */    ADD.W           R3, R3, R2,LSL#3
/* 0x1E1334 */    SUBS            R3, #8
/* 0x1E1336 */    CMP             R3, R1
/* 0x1E1338 */    ITTTT NE
/* 0x1E133A */    LDRDNE.W        R2, R3, [R3]
/* 0x1E133E */    STRDNE.W        R2, R3, [R1]
/* 0x1E1342 */    STRNE           R1, [R3,#0xC]
/* 0x1E1344 */    LDRNE.W         R2, [R10,#0x14]
/* 0x1E1348 */    SUBS            R1, R2, #1
/* 0x1E134A */    B               loc_1E1380
/* 0x1E134C */    MOVS            R2, #1
/* 0x1E134E */    ADD.W           LR, R0, R3
/* 0x1E1352 */    STR.W           R2, [R10,#0x18]
/* 0x1E1356 */    ADD.W           R12, R1, R3
/* 0x1E135A */    LDR             R2, [R1,R3]
/* 0x1E135C */    LDR.W           R0, [LR,#-4]
/* 0x1E1360 */    SUBS            R2, R2, R5
/* 0x1E1362 */    CMP             R2, #0xFF
/* 0x1E1364 */    BHI             loc_1E138E
/* 0x1E1366 */    CMP             R3, #0
/* 0x1E1368 */    ITTTT NE
/* 0x1E136A */    LDRDNE.W        R2, R6, [R1]
/* 0x1E136E */    STRNE           R2, [R1,R3]
/* 0x1E1370 */    STRNE.W         R6, [R12,#4]
/* 0x1E1374 */    STRNE.W         R12, [R6,#0xC]
/* 0x1E1378 */    IT NE
/* 0x1E137A */    LDRNE.W         R6, [R10,#0x14]
/* 0x1E137E */    SUBS            R1, R6, #1
/* 0x1E1380 */    STR.W           R1, [R10,#0x14]
/* 0x1E1384 */    MOVS            R1, #0
/* 0x1E1386 */    STR             R1, [R0,#0xC]
/* 0x1E1388 */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x1E138C */    B               loc_1E140C
/* 0x1E138E */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x1E1392 */    SUBS            R2, #0x20 ; ' '
/* 0x1E1394 */    ADDS            R1, R4, R5
/* 0x1E1396 */    STR             R0, [R4,R5]
/* 0x1E1398 */    STR             R2, [R1,#8]
/* 0x1E139A */    LDR             R2, [R0,#4]
/* 0x1E139C */    STR.W           R12, [R1,#0xC]
/* 0x1E13A0 */    STR             R2, [R1,#4]
/* 0x1E13A2 */    STRD.W          R1, R5, [R0,#4]
/* 0x1E13A6 */    LDR             R2, [R1,#4]
/* 0x1E13A8 */    CMP             R2, #0
/* 0x1E13AA */    IT NE
/* 0x1E13AC */    STRNE           R1, [R2]
/* 0x1E13AE */    STR.W           R1, [LR,#-4]
/* 0x1E13B2 */    LDR             R1, [R1,#8]
/* 0x1E13B4 */    STR.W           R1, [R12]
/* 0x1E13B8 */    B               loc_1E1408
/* 0x1E13BA */    LDR             R0, =(RwEngineInstance_ptr - 0x1E13C0)
/* 0x1E13BC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E13BE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E13C0 */    LDR             R0, [R0]
/* 0x1E13C2 */    LDR.W           R1, [R0,#0x130]
/* 0x1E13C6 */    MOV             R0, R6
/* 0x1E13C8 */    BLX             R1
/* 0x1E13CA */    MOVS            R0, #0x13
/* 0x1E13CC */    MOVS            R4, #0
/* 0x1E13CE */    MOVT            R0, #0x8000; int
/* 0x1E13D2 */    MOV             R1, R5
/* 0x1E13D4 */    STR             R4, [SP,#0x120+var_11C]
/* 0x1E13D6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E13DA */    STR             R0, [SP,#0x120+var_118]
/* 0x1E13DC */    ADD             R0, SP, #0x120+var_11C
/* 0x1E13DE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E13E2 */    B               loc_1E140C
/* 0x1E13E4 */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x1E13E8 */    SUBS            R3, #0x20 ; ' '
/* 0x1E13EA */    ADDS            R2, R4, R5
/* 0x1E13EC */    STR             R0, [R4,R5]
/* 0x1E13EE */    STR             R3, [R2,#8]
/* 0x1E13F0 */    LDR             R3, [R0,#4]
/* 0x1E13F2 */    STR             R1, [R2,#0xC]
/* 0x1E13F4 */    STR             R3, [R2,#4]
/* 0x1E13F6 */    STRD.W          R2, R5, [R0,#4]
/* 0x1E13FA */    LDR             R3, [R2,#4]
/* 0x1E13FC */    CMP             R3, #0
/* 0x1E13FE */    IT NE
/* 0x1E1400 */    STRNE           R2, [R3]
/* 0x1E1402 */    STR             R2, [R1,#4]
/* 0x1E1404 */    LDR             R2, [R2,#8]
/* 0x1E1406 */    STR             R2, [R1]
/* 0x1E1408 */    MOVS            R1, #0
/* 0x1E140A */    STR             R1, [R0,#0xC]
/* 0x1E140C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E1414)
/* 0x1E140E */    LDR             R1, [SP,#0x120+var_1C]
/* 0x1E1410 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E1412 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E1414 */    LDR             R0, [R0]
/* 0x1E1416 */    SUBS            R0, R0, R1
/* 0x1E1418 */    ITTTT EQ
/* 0x1E141A */    MOVEQ           R0, R4
/* 0x1E141C */    ADDEQ           SP, SP, #0x108
/* 0x1E141E */    POPEQ.W         {R8-R10}
/* 0x1E1422 */    POPEQ           {R4-R7,PC}
/* 0x1E1424 */    BLX             __stack_chk_fail
