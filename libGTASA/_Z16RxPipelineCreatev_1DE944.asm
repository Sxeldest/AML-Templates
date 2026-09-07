; =========================================================================
; Full Function Name : _Z16RxPipelineCreatev
; Start Address       : 0x1DE944
; End Address         : 0x1DE9A0
; =========================================================================

/* 0x1DE944 */    PUSH            {R4,R6,R7,LR}
/* 0x1DE946 */    ADD             R7, SP, #8
/* 0x1DE948 */    SUB             SP, SP, #8
/* 0x1DE94A */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE952)
/* 0x1DE94C */    LDR             R1, =(RwEngineInstance_ptr - 0x1DE954)
/* 0x1DE94E */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DE950 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DE952 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DE954 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DE956 */    LDR             R0, [R0]
/* 0x1DE958 */    LDR             R1, [R1]
/* 0x1DE95A */    LDR             R0, [R1,R0]
/* 0x1DE95C */    LDR.W           R1, [R1,#0x13C]
/* 0x1DE960 */    BLX             R1
/* 0x1DE962 */    MOV             R4, R0
/* 0x1DE964 */    CBZ             R4, loc_1DE982
/* 0x1DE966 */    MOVS            R0, #0
/* 0x1DE968 */    VMOV.I32        Q8, #0
/* 0x1DE96C */    STR             R0, [R4,#0x30]
/* 0x1DE96E */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x1DE972 */    VST1.32         {D16-D17}, [R0]
/* 0x1DE976 */    MOV             R0, R4
/* 0x1DE978 */    VST1.32         {D16-D17}, [R0]!
/* 0x1DE97C */    VST1.32         {D16-D17}, [R0]
/* 0x1DE980 */    B               loc_1DE99A
/* 0x1DE982 */    MOVS            R0, #0x13
/* 0x1DE984 */    MOVS            R4, #0
/* 0x1DE986 */    MOVT            R0, #0x8000; int
/* 0x1DE98A */    MOVS            R1, #0x34 ; '4'
/* 0x1DE98C */    STR             R4, [SP,#0x10+var_10]
/* 0x1DE98E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DE992 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DE994 */    MOV             R0, SP
/* 0x1DE996 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DE99A */    MOV             R0, R4
/* 0x1DE99C */    ADD             SP, SP, #8
/* 0x1DE99E */    POP             {R4,R6,R7,PC}
