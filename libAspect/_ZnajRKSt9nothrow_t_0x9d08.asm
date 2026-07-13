; =====================================================================
; Function Name: _ZnajRKSt9nothrow_t
; Address: 0x9d08
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__Znaj; operator new[](uint)
locret_9D10:
    POP             {R7,PC}