; =========================================================================
; Full Function Name : _ZN7CDarkel13FrenzyOnGoingEv
; Start Address       : 0x303EC0
; End Address         : 0x303EDA
; =========================================================================

/* 0x303EC0 */    LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x303EC8)
/* 0x303EC2 */    MOVS            R1, #0
/* 0x303EC4 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303EC6 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x303EC8 */    LDRH            R0, [R0]; CDarkel::Status
/* 0x303ECA */    CMP             R0, #4
/* 0x303ECC */    IT EQ
/* 0x303ECE */    MOVEQ           R1, #1
/* 0x303ED0 */    CMP             R0, #1
/* 0x303ED2 */    IT NE
/* 0x303ED4 */    MOVNE           R0, #0
/* 0x303ED6 */    ORRS            R0, R1
/* 0x303ED8 */    BX              LR
