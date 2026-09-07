; =========================================================================
; Full Function Name : _ZN9CColModel12AllocateDataEv
; Start Address       : 0x2E192E
; End Address         : 0x2E1960
; =========================================================================

/* 0x2E192E */    PUSH            {R4,R6,R7,LR}
/* 0x2E1930 */    ADD             R7, SP, #8
/* 0x2E1932 */    MOV             R4, R0
/* 0x2E1934 */    LDRB.W          R0, [R4,#0x29]
/* 0x2E1938 */    AND.W           R0, R0, #0xF9
/* 0x2E193C */    STRB.W          R0, [R4,#0x29]
/* 0x2E1940 */    MOVS            R0, #0x34 ; '4'; unsigned int
/* 0x2E1942 */    BLX             _Znwj; operator new(uint)
/* 0x2E1946 */    VMOV.I32        Q8, #0
/* 0x2E194A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x2E194E */    VST1.32         {D16-D17}, [R1]
/* 0x2E1952 */    MOV             R1, R0
/* 0x2E1954 */    VST1.32         {D16-D17}, [R1]!
/* 0x2E1958 */    VST1.32         {D16-D17}, [R1]
/* 0x2E195C */    STR             R0, [R4,#0x2C]
/* 0x2E195E */    POP             {R4,R6,R7,PC}
