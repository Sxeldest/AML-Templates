; =========================================================================
; Full Function Name : sub_1A9338
; Start Address       : 0x1A9338
; End Address         : 0x1A94DC
; =========================================================================

/* 0x1A9338 */    LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x1A9348)
/* 0x1A933A */    MOV.W           R12, #0
/* 0x1A933E */    MOVW            R3, #(dword_A4004C - 0xA3F048)
/* 0x1A9342 */    LDR             R2, =(unk_67A000 - 0x1A934A)
/* 0x1A9344 */    ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
/* 0x1A9346 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9348 */    LDR             R1, [R0]; CGlass::aGlassPanes ...
/* 0x1A934A */    LDR             R0, =(sub_1A91B8+1 - 0x1A9354)
/* 0x1A934C */    STRD.W          R12, R12, [R1,#(dword_A3F088 - 0xA3F048)]
/* 0x1A9350 */    ADD             R0, PC; sub_1A91B8 ; lpfunc
/* 0x1A9352 */    STRD.W          R12, R12, [R1,#(dword_A3F0F8 - 0xA3F048)]
/* 0x1A9356 */    STRD.W          R12, R12, [R1,#(dword_A3F168 - 0xA3F048)]
/* 0x1A935A */    STRD.W          R12, R12, [R1,#(dword_A3F1D8 - 0xA3F048)]
/* 0x1A935E */    STRD.W          R12, R12, [R1,#(dword_A3F248 - 0xA3F048)]
/* 0x1A9362 */    STRD.W          R12, R12, [R1,#(dword_A3F2B8 - 0xA3F048)]
/* 0x1A9366 */    STRD.W          R12, R12, [R1,#(dword_A3F328 - 0xA3F048)]
/* 0x1A936A */    STRD.W          R12, R12, [R1,#(dword_A3F398 - 0xA3F048)]
/* 0x1A936E */    STRD.W          R12, R12, [R1,#(dword_A3F408 - 0xA3F048)]
/* 0x1A9372 */    STR.W           R12, [R1,#(dword_A3F478 - 0xA3F048)]
/* 0x1A9376 */    STR.W           R12, [R1,#(dword_A3F47C - 0xA3F048)]
/* 0x1A937A */    STR.W           R12, [R1,#(dword_A3F4E8 - 0xA3F048)]
/* 0x1A937E */    STR.W           R12, [R1,#(dword_A3F4EC - 0xA3F048)]
/* 0x1A9382 */    STR.W           R12, [R1,#(dword_A3F558 - 0xA3F048)]
/* 0x1A9386 */    STR.W           R12, [R1,#(dword_A3F55C - 0xA3F048)]
/* 0x1A938A */    STR.W           R12, [R1,#(dword_A3F5C8 - 0xA3F048)]
/* 0x1A938E */    STR.W           R12, [R1,#(dword_A3F5CC - 0xA3F048)]
/* 0x1A9392 */    STR.W           R12, [R1,#(dword_A3F638 - 0xA3F048)]
/* 0x1A9396 */    STR.W           R12, [R1,#(dword_A3F63C - 0xA3F048)]
/* 0x1A939A */    STR.W           R12, [R1,#(dword_A3F6A8 - 0xA3F048)]
/* 0x1A939E */    STR.W           R12, [R1,#(dword_A3F6AC - 0xA3F048)]
/* 0x1A93A2 */    STR.W           R12, [R1,#(dword_A3F718 - 0xA3F048)]
/* 0x1A93A6 */    STR.W           R12, [R1,#(dword_A3F71C - 0xA3F048)]
/* 0x1A93AA */    STR.W           R12, [R1,#(dword_A3F788 - 0xA3F048)]
/* 0x1A93AE */    STR.W           R12, [R1,#(dword_A3F78C - 0xA3F048)]
/* 0x1A93B2 */    STR.W           R12, [R1,#(dword_A3F7F8 - 0xA3F048)]
/* 0x1A93B6 */    STR.W           R12, [R1,#(dword_A3F7FC - 0xA3F048)]
/* 0x1A93BA */    STR.W           R12, [R1,#(dword_A3F868 - 0xA3F048)]
/* 0x1A93BE */    STR.W           R12, [R1,#(dword_A3F86C - 0xA3F048)]
/* 0x1A93C2 */    STR.W           R12, [R1,#(dword_A3F8D8 - 0xA3F048)]
/* 0x1A93C6 */    STR.W           R12, [R1,#(dword_A3F8DC - 0xA3F048)]
/* 0x1A93CA */    STR.W           R12, [R1,#(dword_A3F948 - 0xA3F048)]
/* 0x1A93CE */    STR.W           R12, [R1,#(dword_A3F94C - 0xA3F048)]
/* 0x1A93D2 */    STR.W           R12, [R1,#(dword_A3F9B8 - 0xA3F048)]
/* 0x1A93D6 */    STR.W           R12, [R1,#(dword_A3F9BC - 0xA3F048)]
/* 0x1A93DA */    STR.W           R12, [R1,#(dword_A3FA28 - 0xA3F048)]
/* 0x1A93DE */    STR.W           R12, [R1,#(dword_A3FA2C - 0xA3F048)]
/* 0x1A93E2 */    STR.W           R12, [R1,#(dword_A3FA98 - 0xA3F048)]
/* 0x1A93E6 */    STR.W           R12, [R1,#(dword_A3FA9C - 0xA3F048)]
/* 0x1A93EA */    STR.W           R12, [R1,#(dword_A3FB08 - 0xA3F048)]
/* 0x1A93EE */    STR.W           R12, [R1,#(dword_A3FB0C - 0xA3F048)]
/* 0x1A93F2 */    STR.W           R12, [R1,#(dword_A3FB78 - 0xA3F048)]
/* 0x1A93F6 */    STR.W           R12, [R1,#(dword_A3FB7C - 0xA3F048)]
/* 0x1A93FA */    STR.W           R12, [R1,#(dword_A3FBE8 - 0xA3F048)]
/* 0x1A93FE */    STR.W           R12, [R1,#(dword_A3FBEC - 0xA3F048)]
/* 0x1A9402 */    STR.W           R12, [R1,#(dword_A3FC58 - 0xA3F048)]
/* 0x1A9406 */    STR.W           R12, [R1,#(dword_A3FC5C - 0xA3F048)]
/* 0x1A940A */    STR.W           R12, [R1,#(dword_A3FCC8 - 0xA3F048)]
/* 0x1A940E */    STR.W           R12, [R1,#(dword_A3FCCC - 0xA3F048)]
/* 0x1A9412 */    STR.W           R12, [R1,#(dword_A3FD38 - 0xA3F048)]
/* 0x1A9416 */    STR.W           R12, [R1,#(dword_A3FD3C - 0xA3F048)]
/* 0x1A941A */    STR.W           R12, [R1,#(dword_A3FDA8 - 0xA3F048)]
/* 0x1A941E */    STR.W           R12, [R1,#(dword_A3FDAC - 0xA3F048)]
/* 0x1A9422 */    STR.W           R12, [R1,#(dword_A3FE18 - 0xA3F048)]
/* 0x1A9426 */    STR.W           R12, [R1,#(dword_A3FE1C - 0xA3F048)]
/* 0x1A942A */    STR.W           R12, [R1,#(dword_A3FE88 - 0xA3F048)]
/* 0x1A942E */    STR.W           R12, [R1,#(dword_A3FE8C - 0xA3F048)]
/* 0x1A9432 */    STR.W           R12, [R1,#(dword_A3FEF8 - 0xA3F048)]
/* 0x1A9436 */    STR.W           R12, [R1,#(dword_A3FEFC - 0xA3F048)]
/* 0x1A943A */    STR.W           R12, [R1,#(dword_A3FF68 - 0xA3F048)]
/* 0x1A943E */    STR.W           R12, [R1,#(dword_A3FF6C - 0xA3F048)]
/* 0x1A9442 */    STR.W           R12, [R1,#(dword_A3FFD8 - 0xA3F048)]
/* 0x1A9446 */    STR.W           R12, [R1,#(dword_A3FFDC - 0xA3F048)]
/* 0x1A944A */    STR.W           R12, [R1,R3]
/* 0x1A944E */    MOV.W           R3, #(dword_A40048 - 0xA3F048)
/* 0x1A9452 */    STR.W           R12, [R1,R3]
/* 0x1A9456 */    MOVW            R3, #(dword_A400BC - 0xA3F048)
/* 0x1A945A */    STR.W           R12, [R1,R3]
/* 0x1A945E */    MOVW            R3, #(dword_A400B8 - 0xA3F048)
/* 0x1A9462 */    STR.W           R12, [R1,R3]
/* 0x1A9466 */    MOVW            R3, #(dword_A4012C - 0xA3F048)
/* 0x1A946A */    STR.W           R12, [R1,R3]
/* 0x1A946E */    MOV.W           R3, #(dword_A40128 - 0xA3F048)
/* 0x1A9472 */    STR.W           R12, [R1,R3]
/* 0x1A9476 */    MOVW            R3, #(dword_A4019C - 0xA3F048)
/* 0x1A947A */    STR.W           R12, [R1,R3]
/* 0x1A947E */    MOVW            R3, #(dword_A40198 - 0xA3F048)
/* 0x1A9482 */    STR.W           R12, [R1,R3]
/* 0x1A9486 */    MOVW            R3, #(dword_A4020C - 0xA3F048)
/* 0x1A948A */    STR.W           R12, [R1,R3]
/* 0x1A948E */    MOV.W           R3, #(dword_A40208 - 0xA3F048)
/* 0x1A9492 */    STR.W           R12, [R1,R3]
/* 0x1A9496 */    MOVW            R3, #(dword_A4027C - 0xA3F048)
/* 0x1A949A */    STR.W           R12, [R1,R3]
/* 0x1A949E */    MOVW            R3, #(dword_A40278 - 0xA3F048)
/* 0x1A94A2 */    STR.W           R12, [R1,R3]
/* 0x1A94A6 */    MOVW            R3, #(dword_A402EC - 0xA3F048)
/* 0x1A94AA */    STR.W           R12, [R1,R3]
/* 0x1A94AE */    MOV.W           R3, #(dword_A402E8 - 0xA3F048)
/* 0x1A94B2 */    STR.W           R12, [R1,R3]
/* 0x1A94B6 */    MOVW            R3, #(dword_A4035C - 0xA3F048)
/* 0x1A94BA */    STR.W           R12, [R1,R3]
/* 0x1A94BE */    MOVW            R3, #(dword_A40358 - 0xA3F048)
/* 0x1A94C2 */    STR.W           R12, [R1,R3]
/* 0x1A94C6 */    MOVW            R3, #(dword_A403CC - 0xA3F048)
/* 0x1A94CA */    STR.W           R12, [R1,R3]
/* 0x1A94CE */    MOV.W           R3, #(dword_A403C8 - 0xA3F048)
/* 0x1A94D2 */    STR.W           R12, [R1,R3]
/* 0x1A94D6 */    MOVS            R1, #0; obj
/* 0x1A94D8 */    B.W             j___cxa_atexit
