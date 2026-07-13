; =========================================================================
; Full Function Name : _ZN15CAESoundManager9TerminateEv
; Start Address       : 0x3A8048
; End Address         : 0x3A8092
; =========================================================================

/* 0x3A8048 */    PUSH            {R4-R7,LR}
/* 0x3A804A */    ADD             R7, SP, #0xC
/* 0x3A804C */    PUSH.W          {R11}
/* 0x3A8050 */    MOV             R4, R0
/* 0x3A8052 */    MOVW            R5, #0x87F4
/* 0x3A8056 */    LDR             R0, [R4,R5]
/* 0x3A8058 */    CMP             R0, #0
/* 0x3A805A */    ITT NE
/* 0x3A805C */    SUBNE           R0, #8; void *
/* 0x3A805E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3A8062 */    MOVW            R1, #0x87F8
/* 0x3A8066 */    ADD             R5, R4
/* 0x3A8068 */    LDR             R0, [R4,R1]; void *
/* 0x3A806A */    ADDS            R6, R4, R1
/* 0x3A806C */    CMP             R0, #0
/* 0x3A806E */    IT NE
/* 0x3A8070 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3A8074 */    MOVW            R1, #0x87FC
/* 0x3A8078 */    LDR             R0, [R4,R1]; void *
/* 0x3A807A */    ADD             R4, R1
/* 0x3A807C */    CMP             R0, #0
/* 0x3A807E */    IT NE
/* 0x3A8080 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3A8084 */    MOVS            R0, #0
/* 0x3A8086 */    STR             R0, [R5]
/* 0x3A8088 */    STR             R0, [R6]
/* 0x3A808A */    STR             R0, [R4]
/* 0x3A808C */    POP.W           {R11}
/* 0x3A8090 */    POP             {R4-R7,PC}
