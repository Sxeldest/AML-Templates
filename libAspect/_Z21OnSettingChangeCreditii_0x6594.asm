; =====================================================================
; Function Name: _Z21OnSettingChangeCreditii
; Address: 0x6594
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    LDR             R0, =(OpenLink_ptr - 0x659E)
    ADD             R0, PC; OpenLink_ptr
    LDR             R1, [R0]; OpenLink
    LDR             R0, =(aHttpsDiscordGg - 0x65A6); "https://discord.gg/VDdV36RUD2"
    LDR             R1, [R1]
    ADD             R0, PC; "https://discord.gg/VDdV36RUD2"
    BLX             R1
    LDR             R0, =(cfg_ptr - 0x65AC)
    ADD             R0, PC; cfg_ptr
    LDR             R0, [R0]; cfg
    LDR             R0, [R0]; unk_2A110 ; this
    POP.W           {R7,LR}
    B.W             j_j__ZN6Config4SaveEv; j_Config::Save(void)