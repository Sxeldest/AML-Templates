; =========================================================================
; Full Function Name : _Z15GetFirstInQueueP5Queue
; Start Address       : 0x2C9C14
; End Address         : 0x2C9C28
; =========================================================================

/* 0x2C9C14 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2C9C18 */    CMP             R1, R2
/* 0x2C9C1A */    ITEE EQ
/* 0x2C9C1C */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x2C9C20 */    LDRNE           R0, [R0]
/* 0x2C9C22 */    LDRNE.W         R0, [R0,R1,LSL#2]
/* 0x2C9C26 */    BX              LR
