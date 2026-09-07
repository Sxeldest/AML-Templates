; =========================================================================
; Full Function Name : mpg123_new_pars
; Start Address       : 0x225944
; End Address         : 0x2259A4
; =========================================================================

/* 0x225944 */    PUSH            {R4-R7,LR}
/* 0x225946 */    ADD             R7, SP, #0xC
/* 0x225948 */    PUSH.W          {R11}
/* 0x22594C */    MOV             R4, R0
/* 0x22594E */    MOV.W           R0, #0x130; byte_count
/* 0x225952 */    BLX             malloc
/* 0x225956 */    MOV             R5, R0
/* 0x225958 */    CBZ             R5, loc_225994
/* 0x22595A */    MOVS            R0, #0
/* 0x22595C */    MOVS            R6, #0
/* 0x22595E */    MOVT            R0, #0x3FF0
/* 0x225962 */    VMOV.I32        Q8, #0
/* 0x225966 */    STR.W           R6, [R5,#0x110]
/* 0x22596A */    MOV.W           R1, #0x400
/* 0x22596E */    STRD.W          R6, R0, [R5,#0x118]
/* 0x225972 */    MOVS            R0, #4
/* 0x225974 */    STR.W           R1, [R5,#0x120]
/* 0x225978 */    STR.W           R0, [R5,#0x128]
/* 0x22597C */    MOV             R0, R5
/* 0x22597E */    VST1.64         {D16-D17}, [R0]!
/* 0x225982 */    VST1.64         {D16-D17}, [R0]
/* 0x225986 */    MOV             R0, R5
/* 0x225988 */    BLX             j_mpg123_fmt_all
/* 0x22598C */    CMP             R4, #0
/* 0x22598E */    IT NE
/* 0x225990 */    STRNE           R6, [R4]
/* 0x225992 */    B               loc_22599C
/* 0x225994 */    CMP             R4, #0
/* 0x225996 */    ITT NE
/* 0x225998 */    MOVNE           R0, #7
/* 0x22599A */    STRNE           R0, [R4]
/* 0x22599C */    MOV             R0, R5
/* 0x22599E */    POP.W           {R11}
/* 0x2259A2 */    POP             {R4-R7,PC}
