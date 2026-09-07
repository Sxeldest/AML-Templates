; =========================================================================
; Full Function Name : sub_20C1CC
; Start Address       : 0x20C1CC
; End Address         : 0x20C3C2
; =========================================================================

/* 0x20C1CC */    PUSH            {R4-R7,LR}
/* 0x20C1CE */    ADD             R7, SP, #0xC
/* 0x20C1D0 */    PUSH.W          {R8-R11}
/* 0x20C1D4 */    SUB             SP, SP, #0x74
/* 0x20C1D6 */    MOV             R9, R0
/* 0x20C1D8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C1E4)
/* 0x20C1DA */    CMP.W           R9, #0
/* 0x20C1DE */    MOV             R8, R2
/* 0x20C1E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C1E2 */    MOV             R5, R1
/* 0x20C1E4 */    MOV.W           R11, #0
/* 0x20C1E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C1EA */    LDR             R0, [R0]
/* 0x20C1EC */    STR             R0, [SP,#0x90+var_20]
/* 0x20C1EE */    IT NE
/* 0x20C1F0 */    CMPNE           R5, #0
/* 0x20C1F2 */    BEQ.W           loc_20C38C
/* 0x20C1F6 */    MOVS            R0, #0x64 ; 'd'; byte_count
/* 0x20C1F8 */    BLX             malloc
/* 0x20C1FC */    MOV             R11, R0
/* 0x20C1FE */    MOVS            R6, #0
/* 0x20C200 */    CMP.W           R11, #0
/* 0x20C204 */    BEQ.W           loc_20C388
/* 0x20C208 */    VMOV.I32        Q8, #0
/* 0x20C20C */    ADD.W           R0, R11, #0x38 ; '8'
/* 0x20C210 */    STRD.W          R6, R6, [R11,#0x20]
/* 0x20C214 */    MOVS            R1, #0
/* 0x20C216 */    STR.W           R6, [R11,#0x28]
/* 0x20C21A */    MOVS            R2, #0
/* 0x20C21C */    STRD.W          R6, R6, [R11,#0xC]
/* 0x20C220 */    STRD.W          R6, R6, [R11]
/* 0x20C224 */    STR.W           R6, [R11,#0x48]
/* 0x20C228 */    VST1.32         {D16-D17}, [R0]
/* 0x20C22C */    MOVS            R0, #0
/* 0x20C22E */    BLX             j_crc32
/* 0x20C232 */    STRD.W          R0, R6, [R11,#0x4C]
/* 0x20C236 */    MOV             R0, R9; char *
/* 0x20C238 */    STR.W           R6, [R11,#0x58]
/* 0x20C23C */    BLX             strlen
/* 0x20C240 */    ADDS            R0, #1; byte_count
/* 0x20C242 */    BLX             malloc
/* 0x20C246 */    CMP             R0, #0
/* 0x20C248 */    STR.W           R0, [R11,#0x54]
/* 0x20C24C */    BEQ.W           loc_20C382
/* 0x20C250 */    MOV             R1, R9; char *
/* 0x20C252 */    BLX             strcpy
/* 0x20C256 */    ADD             R2, SP, #0x90+modes
/* 0x20C258 */    MOV.W           R10, #0
/* 0x20C25C */    ADD.W           R3, R2, #0x50 ; 'P'
/* 0x20C260 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20C264 */    MOV.W           R12, #0x72 ; 'r'
/* 0x20C268 */    MOV.W           LR, #0x77 ; 'w'
/* 0x20C26C */    STRB.W          R10, [R11,#0x5C]
/* 0x20C270 */    LDRB            R6, [R5]
/* 0x20C272 */    CMP             R6, #0x72 ; 'r'
/* 0x20C274 */    ITT EQ
/* 0x20C276 */    STRBEQ.W        R12, [R11,#0x5C]
/* 0x20C27A */    LDRBEQ          R6, [R5]
/* 0x20C27C */    CMP             R6, #0x77 ; 'w'
/* 0x20C27E */    IT NE
/* 0x20C280 */    CMPNE           R6, #0x61 ; 'a'
/* 0x20C282 */    BNE             loc_20C28A
/* 0x20C284 */    STRB.W          LR, [R11,#0x5C]
/* 0x20C288 */    LDRB            R6, [R5]
/* 0x20C28A */    SUB.W           R0, R6, #0x30 ; '0'
/* 0x20C28E */    UXTB            R4, R0
/* 0x20C290 */    CMP             R4, #9
/* 0x20C292 */    BHI             loc_20C298
/* 0x20C294 */    MOV             R1, R0
/* 0x20C296 */    B               loc_20C2B6
/* 0x20C298 */    CMP             R6, #0x66 ; 'f'
/* 0x20C29A */    BEQ             loc_20C2A8
/* 0x20C29C */    CMP             R6, #0x68 ; 'h'
/* 0x20C29E */    BNE             loc_20C2B0
/* 0x20C2A0 */    MOV.W           R10, #2
/* 0x20C2A4 */    MOVS            R6, #0x68 ; 'h'
/* 0x20C2A6 */    B               loc_20C2B6
/* 0x20C2A8 */    MOV.W           R10, #1
/* 0x20C2AC */    MOVS            R6, #0x68 ; 'h'
/* 0x20C2AE */    B               loc_20C2B6
/* 0x20C2B0 */    STRB.W          R6, [R2],#1
/* 0x20C2B4 */    LDRB            R6, [R5]
/* 0x20C2B6 */    CMP             R2, R3
/* 0x20C2B8 */    ITT NE
/* 0x20C2BA */    ADDNE           R5, #1
/* 0x20C2BC */    CMPNE           R6, #0
/* 0x20C2BE */    BNE             loc_20C270
/* 0x20C2C0 */    LDRB.W          R0, [R11,#0x5C]
/* 0x20C2C4 */    CMP             R0, #0x77 ; 'w'
/* 0x20C2C6 */    BEQ             loc_20C2F6
/* 0x20C2C8 */    CMP             R0, #0
/* 0x20C2CA */    BEQ             loc_20C382
/* 0x20C2CC */    MOV.W           R0, #0x4000; byte_count
/* 0x20C2D0 */    BLX             malloc
/* 0x20C2D4 */    ADR             R2, a113_1; "1.1.3"
/* 0x20C2D6 */    STR.W           R0, [R11,#0x44]
/* 0x20C2DA */    STR.W           R0, [R11]
/* 0x20C2DE */    MOV             R0, R11
/* 0x20C2E0 */    MOV             R1, #0xFFFFFFF1
/* 0x20C2E4 */    MOVS            R3, #0x38 ; '8'
/* 0x20C2E6 */    BLX             j_inflateInit2_
/* 0x20C2EA */    CMP             R0, #0
/* 0x20C2EC */    BNE             loc_20C382
/* 0x20C2EE */    LDR.W           R0, [R11,#0x44]
/* 0x20C2F2 */    CBNZ            R0, loc_20C328
/* 0x20C2F4 */    B               loc_20C382
/* 0x20C2F6 */    MOVS            R3, #8
/* 0x20C2F8 */    MOVS            R0, #0x38 ; '8'
/* 0x20C2FA */    ADR             R2, a113_1; "1.1.3"
/* 0x20C2FC */    STRD.W          R3, R10, [SP,#0x90+var_90]
/* 0x20C300 */    STRD.W          R2, R0, [SP,#0x90+var_88]
/* 0x20C304 */    MOV             R0, R11
/* 0x20C306 */    MOVS            R2, #8
/* 0x20C308 */    MOV             R3, #0xFFFFFFF1
/* 0x20C30C */    BLX             j_deflateInit2_
/* 0x20C310 */    MOV             R5, R0
/* 0x20C312 */    MOV.W           R0, #0x4000; byte_count
/* 0x20C316 */    BLX             malloc
/* 0x20C31A */    CMP             R5, #0
/* 0x20C31C */    STR.W           R0, [R11,#0x48]
/* 0x20C320 */    STR.W           R0, [R11,#0xC]
/* 0x20C324 */    BNE             loc_20C382
/* 0x20C326 */    CBZ             R0, loc_20C382
/* 0x20C328 */    MOV.W           R0, #0x4000
/* 0x20C32C */    STR.W           R0, [R11,#0x10]
/* 0x20C330 */    BLX             __errno
/* 0x20C334 */    MOVS            R1, #0
/* 0x20C336 */    CMP.W           R8, #0xFFFFFFFF
/* 0x20C33A */    STR             R1, [R0]
/* 0x20C33C */    ADD             R1, SP, #0x90+modes; modes
/* 0x20C33E */    BLE             loc_20C348
/* 0x20C340 */    MOV             R0, R8; fd
/* 0x20C342 */    BLX             fdopen
/* 0x20C346 */    B               loc_20C34E
/* 0x20C348 */    MOV             R0, R9; filename
/* 0x20C34A */    BLX             fopen
/* 0x20C34E */    CMP             R0, #0
/* 0x20C350 */    STR.W           R0, [R11,#0x40]
/* 0x20C354 */    BEQ             loc_20C382
/* 0x20C356 */    LDRB.W          R1, [R11,#0x5C]
/* 0x20C35A */    CMP             R1, #0x77 ; 'w'
/* 0x20C35C */    BNE             loc_20C3A8
/* 0x20C35E */    MOVS            R1, #3
/* 0x20C360 */    MOVS            R2, #0
/* 0x20C362 */    MOVS            R3, #8
/* 0x20C364 */    STRD.W          R3, R2, [SP,#0x90+var_90]
/* 0x20C368 */    MOVS            R3, #0x8B
/* 0x20C36A */    STRD.W          R2, R2, [SP,#0x90+var_88]
/* 0x20C36E */    STRD.W          R2, R2, [SP,#0x90+var_80]
/* 0x20C372 */    STRD.W          R2, R1, [SP,#0x90+var_78]
/* 0x20C376 */    ADR             R1, aCCCCCCCCCC; "%c%c%c%c%c%c%c%c%c%c"
/* 0x20C378 */    MOVS            R2, #0x1F
/* 0x20C37A */    BLX             fprintf
/* 0x20C37E */    MOVS            R0, #0xA
/* 0x20C380 */    B               loc_20C3BC
/* 0x20C382 */    MOV             R0, R11
/* 0x20C384 */    BL              sub_20D174
/* 0x20C388 */    MOV.W           R11, #0
/* 0x20C38C */    LDR             R0, =(__stack_chk_guard_ptr - 0x20C394)
/* 0x20C38E */    LDR             R1, [SP,#0x90+var_20]
/* 0x20C390 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20C392 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20C394 */    LDR             R0, [R0]
/* 0x20C396 */    SUBS            R0, R0, R1
/* 0x20C398 */    ITTTT EQ
/* 0x20C39A */    MOVEQ           R0, R11
/* 0x20C39C */    ADDEQ           SP, SP, #0x74 ; 't'
/* 0x20C39E */    POPEQ.W         {R8-R11}
/* 0x20C3A2 */    POPEQ           {R4-R7,PC}
/* 0x20C3A4 */    BLX             __stack_chk_fail
/* 0x20C3A8 */    MOV             R0, R11
/* 0x20C3AA */    BL              sub_20C8B4
/* 0x20C3AE */    LDR.W           R0, [R11,#0x40]; stream
/* 0x20C3B2 */    BLX             ftell
/* 0x20C3B6 */    LDR.W           R1, [R11,#4]
/* 0x20C3BA */    SUBS            R0, R0, R1
/* 0x20C3BC */    STR.W           R0, [R11,#0x60]
/* 0x20C3C0 */    B               loc_20C38C
