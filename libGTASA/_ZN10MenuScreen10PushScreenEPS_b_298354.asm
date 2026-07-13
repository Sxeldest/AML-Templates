; =========================================================================
; Full Function Name : _ZN10MenuScreen10PushScreenEPS_b
; Start Address       : 0x298354
; End Address         : 0x298432
; =========================================================================

/* 0x298354 */    PUSH            {R4-R7,LR}
/* 0x298356 */    ADD             R7, SP, #0xC
/* 0x298358 */    PUSH.W          {R8,R9,R11}
/* 0x29835C */    MOV             R4, R0
/* 0x29835E */    LDR             R0, =(gMobileMenu_ptr - 0x298366)
/* 0x298360 */    MOV             R5, R1
/* 0x298362 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x298364 */    LDR             R0, [R0]; gMobileMenu
/* 0x298366 */    LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x298368 */    CBZ             R0, loc_298382
/* 0x29836A */    LDR             R1, =(gMobileMenu_ptr - 0x298372)
/* 0x29836C */    LDR             R2, [R4]
/* 0x29836E */    ADD             R1, PC; gMobileMenu_ptr
/* 0x298370 */    LDR             R1, [R1]; gMobileMenu
/* 0x298372 */    LDR             R2, [R2,#0x14]
/* 0x298374 */    LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
/* 0x298376 */    ADD.W           R0, R1, R0,LSL#2
/* 0x29837A */    LDR.W           R1, [R0,#-4]
/* 0x29837E */    MOV             R0, R4
/* 0x298380 */    BLX             R2
/* 0x298382 */    LDR             R0, =(gMobileMenu_ptr - 0x298388)
/* 0x298384 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x298386 */    LDR             R0, [R0]; gMobileMenu
/* 0x298388 */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x29838A */    CBZ             R0, loc_298396
/* 0x29838C */    LDR             R0, =(gMobileMenu_ptr - 0x298392)
/* 0x29838E */    ADD             R0, PC; gMobileMenu_ptr
/* 0x298390 */    LDR             R0, [R0]; gMobileMenu ; this
/* 0x298392 */    BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
/* 0x298396 */    CMP             R5, #1
/* 0x298398 */    BNE             loc_2983FA
/* 0x29839A */    LDR             R0, =(gMobileMenu_ptr - 0x2983A0)
/* 0x29839C */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29839E */    LDR             R0, [R0]; gMobileMenu
/* 0x2983A0 */    LDRD.W          R1, R5, [R0,#(dword_6E008C - 0x6E006C)]
/* 0x2983A4 */    ADDS            R0, R5, #1
/* 0x2983A6 */    CMP             R1, R0
/* 0x2983A8 */    BCS             loc_298408
/* 0x2983AA */    MOVW            R1, #0xAAAB
/* 0x2983AE */    LSLS            R0, R0, #2
/* 0x2983B0 */    MOVT            R1, #0xAAAA
/* 0x2983B4 */    UMULL.W         R0, R1, R0, R1
/* 0x2983B8 */    MOVS            R0, #3
/* 0x2983BA */    ADD.W           R9, R0, R1,LSR#1
/* 0x2983BE */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x2983C2 */    BLX             malloc
/* 0x2983C6 */    MOV             R8, R0
/* 0x2983C8 */    LDR             R0, =(gMobileMenu_ptr - 0x2983CE)
/* 0x2983CA */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2983CC */    LDR             R0, [R0]; gMobileMenu
/* 0x2983CE */    LDR             R6, [R0,#(dword_6E0094 - 0x6E006C)]
/* 0x2983D0 */    CBZ             R6, loc_2983EA
/* 0x2983D2 */    LSLS            R2, R5, #2; size_t
/* 0x2983D4 */    MOV             R0, R8; void *
/* 0x2983D6 */    MOV             R1, R6; void *
/* 0x2983D8 */    BLX             memcpy_0
/* 0x2983DC */    MOV             R0, R6; p
/* 0x2983DE */    BLX             free
/* 0x2983E2 */    LDR             R0, =(gMobileMenu_ptr - 0x2983E8)
/* 0x2983E4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2983E6 */    LDR             R0, [R0]; gMobileMenu
/* 0x2983E8 */    LDR             R5, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x2983EA */    LDR             R0, =(gMobileMenu_ptr - 0x2983F0)
/* 0x2983EC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2983EE */    LDR             R0, [R0]; gMobileMenu
/* 0x2983F0 */    STR.W           R8, [R0,#(dword_6E0094 - 0x6E006C)]
/* 0x2983F4 */    STR.W           R9, [R0,#(dword_6E008C - 0x6E006C)]
/* 0x2983F8 */    B               loc_298412
/* 0x2983FA */    LDR             R0, =(gMobileMenu_ptr - 0x298400)
/* 0x2983FC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x2983FE */    LDR             R0, [R0]; gMobileMenu
/* 0x298400 */    STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x298402 */    POP.W           {R8,R9,R11}
/* 0x298406 */    POP             {R4-R7,PC}
/* 0x298408 */    LDR             R0, =(gMobileMenu_ptr - 0x29840E)
/* 0x29840A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29840C */    LDR             R0, [R0]; gMobileMenu
/* 0x29840E */    LDR.W           R8, [R0,#(dword_6E0094 - 0x6E006C)]
/* 0x298412 */    LDR             R0, =(gMobileMenu_ptr - 0x29841C)
/* 0x298414 */    STR.W           R4, [R8,R5,LSL#2]
/* 0x298418 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x29841A */    LDR             R0, [R0]; gMobileMenu
/* 0x29841C */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x29841E */    ADDS            R1, #1
/* 0x298420 */    STR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x298422 */    LDR             R0, [R4]
/* 0x298424 */    LDR             R1, [R0,#0x10]
/* 0x298426 */    MOV             R0, R4
/* 0x298428 */    POP.W           {R8,R9,R11}
/* 0x29842C */    POP.W           {R4-R7,LR}
/* 0x298430 */    BX              R1
