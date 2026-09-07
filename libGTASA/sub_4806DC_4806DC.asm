; =========================================================================
; Full Function Name : sub_4806DC
; Start Address       : 0x4806DC
; End Address         : 0x4806F6
; =========================================================================

/* 0x4806DC */    PUSH            {R4,R6,R7,LR}
/* 0x4806DE */    ADD             R7, SP, #8
/* 0x4806E0 */    MOV             R4, R0
/* 0x4806E2 */    LDR             R0, [R4]
/* 0x4806E4 */    LDR             R1, [R0,#8]
/* 0x4806E6 */    MOV             R0, R4
/* 0x4806E8 */    BLX             R1
/* 0x4806EA */    MOV             R0, R4
/* 0x4806EC */    BLX             j__Z12jpeg_destroyP18jpeg_common_struct; jpeg_destroy(jpeg_common_struct *)
/* 0x4806F0 */    MOVS            R0, #1; int
/* 0x4806F2 */    BLX             exit
