; =========================================================================
; Full Function Name : _Z39RtAnimInterpolatorCreateSubInterpolatorP18RtAnimInterpolatoriii
; Start Address       : 0x1EB980
; End Address         : 0x1EB9E8
; =========================================================================

/* 0x1EB980 */    PUSH            {R4-R7,LR}
/* 0x1EB982 */    ADD             R7, SP, #0xC
/* 0x1EB984 */    PUSH.W          {R8}
/* 0x1EB988 */    MOV             R5, R3
/* 0x1EB98A */    MOV             R6, R0
/* 0x1EB98C */    ADDS            R0, R5, #1
/* 0x1EB98E */    MOV             R4, R2
/* 0x1EB990 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EB99C)
/* 0x1EB992 */    IT EQ
/* 0x1EB994 */    LDREQ           R5, [R6,#0x20]
/* 0x1EB996 */    MOV             R8, R1
/* 0x1EB998 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EB99A */    MUL.W           R1, R5, R4
/* 0x1EB99E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EB9A0 */    LDR             R0, [R0]
/* 0x1EB9A2 */    LDR.W           R2, [R0,#0x12C]
/* 0x1EB9A6 */    ADD.W           R0, R1, #0x4C ; 'L'
/* 0x1EB9AA */    BLX             R2
/* 0x1EB9AC */    MOVS            R1, #0
/* 0x1EB9AE */    VMOV.I32        Q8, #0
/* 0x1EB9B2 */    MOVT            R1, #0xBF80
/* 0x1EB9B6 */    MOVS            R2, #0
/* 0x1EB9B8 */    STRD.W          R8, R6, [R0,#0x34]
/* 0x1EB9BC */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EB9C0 */    STRD.W          R1, R2, [R0,#0x14]
/* 0x1EB9C4 */    ADD.W           R1, R0, #0x3C ; '<'
/* 0x1EB9C8 */    MOVS            R6, #1
/* 0x1EB9CA */    STRD.W          R2, R5, [R0,#0x1C]
/* 0x1EB9CE */    STRD.W          R5, R3, [R0,#0x24]
/* 0x1EB9D2 */    STRD.W          R4, R6, [R0,#0x2C]
/* 0x1EB9D6 */    VST1.32         {D16-D17}, [R1]
/* 0x1EB9DA */    MOV             R1, R0
/* 0x1EB9DC */    VST1.32         {D16-D17}, [R1]!
/* 0x1EB9E0 */    STR             R2, [R1]
/* 0x1EB9E2 */    POP.W           {R8}
/* 0x1EB9E6 */    POP             {R4-R7,PC}
