; =========================================================================
; Full Function Name : _Z14WarGamepadInitP7_JNIEnv
; Start Address       : 0x27A3C4
; End Address         : 0x27A496
; =========================================================================

/* 0x27A3C4 */    PUSH            {R4-R7,LR}
/* 0x27A3C6 */    ADD             R7, SP, #0xC
/* 0x27A3C8 */    PUSH.W          {R8,R9,R11}
/* 0x27A3CC */    SUB             SP, SP, #0x10
/* 0x27A3CE */    LDR.W           R8, =(aComWardrumstud_2+0x19 - 0x27A3DC); "WarGamepad"
/* 0x27A3D2 */    MOV             R5, R0
/* 0x27A3D4 */    LDR             R2, =(aJniInit - 0x27A3DE); "JNI Init"
/* 0x27A3D6 */    MOVS            R0, #3; prio
/* 0x27A3D8 */    ADD             R8, PC; "WarGamepad"
/* 0x27A3DA */    ADD             R2, PC; "JNI Init"
/* 0x27A3DC */    MOV             R1, R8; tag
/* 0x27A3DE */    BLX             __android_log_print
/* 0x27A3E2 */    LDR             R0, [R5]
/* 0x27A3E4 */    LDR             R1, =(aComWardrumstud_2 - 0x27A3EC); "com/wardrumstudios/utils/WarGamepad"
/* 0x27A3E6 */    LDR             R2, [R0,#0x18]
/* 0x27A3E8 */    ADD             R1, PC; "com/wardrumstudios/utils/WarGamepad"
/* 0x27A3EA */    MOV             R0, R5
/* 0x27A3EC */    BLX             R2
/* 0x27A3EE */    MOV             R6, R0
/* 0x27A3F0 */    LDR             R0, =(off_661EE0 - 0x27A3FA); "processTouchpadAsPointer" ...
/* 0x27A3F2 */    MOV             R2, SP
/* 0x27A3F4 */    MOV             R1, R6
/* 0x27A3F6 */    ADD             R0, PC; off_661EE0
/* 0x27A3F8 */    MOVS            R3, #1
/* 0x27A3FA */    VLDR            D16, [R0]
/* 0x27A3FE */    LDR             R0, [R0,#(off_661EE8 - 0x661EE0)]; WarGamepad_ProcessTouchpadAsPointer(_JNIEnv *,_jobject *,_jobject *,uchar)
/* 0x27A400 */    STR             R0, [SP,#0x28+var_20]
/* 0x27A402 */    VSTR            D16, [SP,#0x28+var_28]
/* 0x27A406 */    LDR             R0, [R5]
/* 0x27A408 */    LDR.W           R4, [R0,#0x35C]
/* 0x27A40C */    MOV             R0, R5
/* 0x27A40E */    BLX             R4
/* 0x27A410 */    LDR             R0, [R5]
/* 0x27A412 */    MOV             R1, R6
/* 0x27A414 */    LDR.W           R9, =(aII - 0x27A41E); "(I)I"
/* 0x27A418 */    LDR             R2, =(aGetgamepadtype - 0x27A424); "GetGamepadType"
/* 0x27A41A */    ADD             R9, PC; "(I)I"
/* 0x27A41C */    LDR.W           R4, [R0,#0x84]
/* 0x27A420 */    ADD             R2, PC; "GetGamepadType"
/* 0x27A422 */    MOV             R0, R5
/* 0x27A424 */    MOV             R3, R9
/* 0x27A426 */    BLX             R4
/* 0x27A428 */    LDR             R1, =(s_getGamepadType_ptr - 0x27A432)
/* 0x27A42A */    MOV             R3, R9
/* 0x27A42C */    LDR             R2, =(aGetgamepadbutt - 0x27A434); "GetGamepadButtons"
/* 0x27A42E */    ADD             R1, PC; s_getGamepadType_ptr
/* 0x27A430 */    ADD             R2, PC; "GetGamepadButtons"
/* 0x27A432 */    LDR             R1, [R1]; s_getGamepadType
/* 0x27A434 */    STR             R0, [R1]
/* 0x27A436 */    MOV             R1, R6
/* 0x27A438 */    LDR             R0, [R5]
/* 0x27A43A */    LDR.W           R4, [R0,#0x84]
/* 0x27A43E */    MOV             R0, R5
/* 0x27A440 */    BLX             R4
/* 0x27A442 */    LDR             R1, =(s_getGamepadButtons_ptr - 0x27A44A)
/* 0x27A444 */    LDR             R2, =(aGetgamepadaxis - 0x27A44E); "GetGamepadAxis"
/* 0x27A446 */    ADD             R1, PC; s_getGamepadButtons_ptr
/* 0x27A448 */    LDR             R3, =(aIiF - 0x27A452); "(II)F"
/* 0x27A44A */    ADD             R2, PC; "GetGamepadAxis"
/* 0x27A44C */    LDR             R1, [R1]; s_getGamepadButtons
/* 0x27A44E */    ADD             R3, PC; "(II)F"
/* 0x27A450 */    STR             R0, [R1]
/* 0x27A452 */    MOV             R1, R6
/* 0x27A454 */    LDR             R0, [R5]
/* 0x27A456 */    LDR.W           R4, [R0,#0x84]
/* 0x27A45A */    MOV             R0, R5
/* 0x27A45C */    BLX             R4
/* 0x27A45E */    LDR             R1, =(s_getGamepadAxis_ptr - 0x27A466)
/* 0x27A460 */    LDR             R2, =(aGetgamepadtrac - 0x27A46A); "GetGamepadTrack"
/* 0x27A462 */    ADD             R1, PC; s_getGamepadAxis_ptr
/* 0x27A464 */    LDR             R3, =(aIiiI - 0x27A46E); "(III)I"
/* 0x27A466 */    ADD             R2, PC; "GetGamepadTrack"
/* 0x27A468 */    LDR             R1, [R1]; s_getGamepadAxis
/* 0x27A46A */    ADD             R3, PC; "(III)I"
/* 0x27A46C */    STR             R0, [R1]
/* 0x27A46E */    MOV             R1, R6
/* 0x27A470 */    LDR             R0, [R5]
/* 0x27A472 */    LDR.W           R4, [R0,#0x84]
/* 0x27A476 */    MOV             R0, R5
/* 0x27A478 */    BLX             R4
/* 0x27A47A */    LDR             R1, =(s_getGamepadTrack_ptr - 0x27A482)
/* 0x27A47C */    LDR             R2, =(aJniDoneInit - 0x27A484); "JNI Done Init"
/* 0x27A47E */    ADD             R1, PC; s_getGamepadTrack_ptr
/* 0x27A480 */    ADD             R2, PC; "JNI Done Init"
/* 0x27A482 */    LDR             R1, [R1]; s_getGamepadTrack
/* 0x27A484 */    STR             R0, [R1]
/* 0x27A486 */    MOVS            R0, #3; prio
/* 0x27A488 */    MOV             R1, R8; tag
/* 0x27A48A */    BLX             __android_log_print
/* 0x27A48E */    ADD             SP, SP, #0x10
/* 0x27A490 */    POP.W           {R8,R9,R11}
/* 0x27A494 */    POP             {R4-R7,PC}
