; =====================================================================
; Function Name: sub_AA7C
; Address: 0xaa7c
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R1
    MOV             R5, R0
    MOV             R0, R4; void *
    BLX             j___cxa_begin_catch
    CMP             R5, #1
    ITT EQ
    LDREQ.W         R0, [R4,#-0x18]
    BLEQ            sub_A358
    BLX             j__ZSt9terminatev; std::terminate(void)