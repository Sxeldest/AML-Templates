; =====================================================================
; Function Name: sub_A486
; Address: 0xa486
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__Znaj; operator new[](uint)
locret_A48E:
    POP             {R7,PC}