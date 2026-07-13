; =========================================================================
; Full Function Name : _ZN13CAEDataStream4SeekEli
; Start Address       : 0x3953C6
; End Address         : 0x395402
; =========================================================================

/* 0x3953C6 */    PUSH            {R4,R5,R7,LR}
/* 0x3953C8 */    ADD             R7, SP, #8
/* 0x3953CA */    MOV             R5, R1
/* 0x3953CC */    MOV             R4, R0
/* 0x3953CE */    CMP             R2, #2
/* 0x3953D0 */    BEQ             loc_3953E0
/* 0x3953D2 */    CMP             R2, #1
/* 0x3953D4 */    BEQ             loc_3953EA
/* 0x3953D6 */    CMP             R2, #0
/* 0x3953D8 */    ITT EQ
/* 0x3953DA */    LDREQ           R0, [R4,#0x14]
/* 0x3953DC */    ADDEQ           R5, R0
/* 0x3953DE */    B               loc_3953F2
/* 0x3953E0 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x3953E4 */    SUBS            R1, R1, R5
/* 0x3953E6 */    ADDS            R5, R1, R0
/* 0x3953E8 */    B               loc_3953F2
/* 0x3953EA */    LDR             R0, [R4,#4]; void *
/* 0x3953EC */    BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
/* 0x3953F0 */    ADD             R5, R0
/* 0x3953F2 */    LDR             R0, [R4,#4]; this
/* 0x3953F4 */    MOV             R1, R5; offset
/* 0x3953F6 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x3953FA */    LDR             R0, [R4,#0x14]
/* 0x3953FC */    SUBS            R0, R5, R0
/* 0x3953FE */    STR             R0, [R4,#0x10]
/* 0x395400 */    POP             {R4,R5,R7,PC}
