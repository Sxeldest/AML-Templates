; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E9914
; End Address         : 0x3E9CF0
; =========================================================================

/* 0x3E9914 */    PUSH            {R4-R7,LR}
/* 0x3E9916 */    ADD             R7, SP, #0xC
/* 0x3E9918 */    PUSH.W          {R8,R9,R11}
/* 0x3E991C */    MOV             R5, R3
/* 0x3E991E */    MOV             R6, R2
/* 0x3E9920 */    MOV             R4, R1
/* 0x3E9922 */    MOV             R8, R0
/* 0x3E9924 */    CMP             R5, #2
/* 0x3E9926 */    BCC.W           loc_3E99DA
/* 0x3E992A */    IT NE
/* 0x3E992C */    CMPNE           R5, #3
/* 0x3E992E */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9932 */    CMP             R6, #0
/* 0x3E9934 */    BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9938 */    CMP             R4, #0x39 ; '9'; switch 58 cases
/* 0x3E993A */    BHI.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E993E */    TBH.W           [PC,R4,LSL#1]; switch jump
/* 0x3E9942 */    DCW 0x6C; jump table for switch statement
/* 0x3E9944 */    DCW 0x6C
/* 0x3E9946 */    DCW 0x53
/* 0x3E9948 */    DCW 0x53
/* 0x3E994A */    DCW 0x6C
/* 0x3E994C */    DCW 0x6C
/* 0x3E994E */    DCW 0x6C
/* 0x3E9950 */    DCW 0x6C
/* 0x3E9952 */    DCW 0x6C
/* 0x3E9954 */    DCW 0x6C
/* 0x3E9956 */    DCW 0x19D
/* 0x3E9958 */    DCW 0x99
/* 0x3E995A */    DCW 0x53
/* 0x3E995C */    DCW 0x53
/* 0x3E995E */    DCW 0x53
/* 0x3E9960 */    DCW 0x53
/* 0x3E9962 */    DCW 0x53
/* 0x3E9964 */    DCW 0x53
/* 0x3E9966 */    DCW 0x3A
/* 0x3E9968 */    DCW 0x3A
/* 0x3E996A */    DCW 0x3A
/* 0x3E996C */    DCW 0x3A
/* 0x3E996E */    DCW 0x3A
/* 0x3E9970 */    DCW 0x3A
/* 0x3E9972 */    DCW 0x3A
/* 0x3E9974 */    DCW 0x3A
/* 0x3E9976 */    DCW 0x3A
/* 0x3E9978 */    DCW 0x3A
/* 0x3E997A */    DCW 0x3A
/* 0x3E997C */    DCW 0x3A
/* 0x3E997E */    DCW 0x3A
/* 0x3E9980 */    DCW 0x3A
/* 0x3E9982 */    DCW 0x6C
/* 0x3E9984 */    DCW 0x6C
/* 0x3E9986 */    DCW 0x3A
/* 0x3E9988 */    DCW 0x3A
/* 0x3E998A */    DCW 0x3A
/* 0x3E998C */    DCW 0x3A
/* 0x3E998E */    DCW 0x3A
/* 0x3E9990 */    DCW 0x3A
/* 0x3E9992 */    DCW 0x3A
/* 0x3E9994 */    DCW 0x3A
/* 0x3E9996 */    DCW 0x53
/* 0x3E9998 */    DCW 0x53
/* 0x3E999A */    DCW 0x53
/* 0x3E999C */    DCW 0x6C
/* 0x3E999E */    DCW 0x99
/* 0x3E99A0 */    DCW 0x53
/* 0x3E99A2 */    DCW 0x53
/* 0x3E99A4 */    DCW 0x53
/* 0x3E99A6 */    DCW 0x53
/* 0x3E99A8 */    DCW 0x6C
/* 0x3E99AA */    DCW 0x6C
/* 0x3E99AC */    DCW 0x50
/* 0x3E99AE */    DCW 0x99
/* 0x3E99B0 */    DCW 0x99
/* 0x3E99B2 */    DCW 0x99
/* 0x3E99B4 */    DCW 0x99
/* 0x3E99B6 */    MOV             R0, R8; jumptable 003E993E cases 18-31,34-41
/* 0x3E99B8 */    MOV             R2, R6
/* 0x3E99BA */    MOV             R3, R5
/* 0x3E99BC */    BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
/* 0x3E99C0 */    MOV             R0, R8
/* 0x3E99C2 */    MOV             R2, R6
/* 0x3E99C4 */    MOV             R3, R5
/* 0x3E99C6 */    BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
/* 0x3E99CA */    CMP             R5, #2
/* 0x3E99CC */    BCC             loc_3E9A52
/* 0x3E99CE */    IT NE
/* 0x3E99D0 */    CMPNE           R5, #3
/* 0x3E99D2 */    BNE             def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E99D4 */    CMP             R6, #0
/* 0x3E99D6 */    BNE             loc_3E9A58
/* 0x3E99D8 */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E99DA */    CMP.W           R6, #0x420
/* 0x3E99DE */    BNE.W           loc_3E9938
/* 0x3E99E2 */    POP.W           {R8,R9,R11}; jumptable 003E993E default case, case 53
/* 0x3E99E6 */    POP             {R4-R7,PC}
/* 0x3E99E8 */    MOV             R0, R8; jumptable 003E993E cases 2,3,12-17,42-44,47-50
/* 0x3E99EA */    MOV             R2, R6
/* 0x3E99EC */    MOV             R3, R5
/* 0x3E99EE */    BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
/* 0x3E99F2 */    MOV             R0, R8
/* 0x3E99F4 */    MOV             R1, R4
/* 0x3E99F6 */    MOV             R2, R6
/* 0x3E99F8 */    MOV             R3, R5
/* 0x3E99FA */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E99FE */    MOV             R0, R8
/* 0x3E9A00 */    MOV             R1, R4
/* 0x3E9A02 */    MOV             R2, R6
/* 0x3E9A04 */    MOV             R3, R5
/* 0x3E9A06 */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A0A */    CMP             R5, #2
/* 0x3E9A0C */    BCC             loc_3E9ABC
/* 0x3E9A0E */    IT NE
/* 0x3E9A10 */    CMPNE           R5, #3
/* 0x3E9A12 */    BNE             def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9A14 */    CMP             R6, #0
/* 0x3E9A16 */    BNE             loc_3E9AC2
/* 0x3E9A18 */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9A1A */    MOV             R0, R8; jumptable 003E993E cases 0,1,4-9,32,33,45,51,52
/* 0x3E9A1C */    MOV             R2, R6
/* 0x3E9A1E */    MOV             R3, R5
/* 0x3E9A20 */    BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A24 */    CMP             R5, #2
/* 0x3E9A26 */    BCC             loc_3E9AE0
/* 0x3E9A28 */    BEQ             loc_3E9AE8
/* 0x3E9A2A */    CMP             R5, #3
/* 0x3E9A2C */    BNE             loc_3E9A32
/* 0x3E9A2E */    CMP             R6, #0
/* 0x3E9A30 */    BNE             loc_3E9AEE
/* 0x3E9A32 */    MOV             R0, R8
/* 0x3E9A34 */    MOV             R1, R4
/* 0x3E9A36 */    MOV             R2, R6
/* 0x3E9A38 */    MOV             R3, R5
/* 0x3E9A3A */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A3E */    MOV             R0, R8
/* 0x3E9A40 */    MOV             R1, R4
/* 0x3E9A42 */    MOV             R2, R6
/* 0x3E9A44 */    MOV             R3, R5
/* 0x3E9A46 */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A4A */    CMP             R6, #0
/* 0x3E9A4C */    BNE.W           loc_3E9B80
/* 0x3E9A50 */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9A52 */    CMP.W           R6, #0x420
/* 0x3E9A56 */    BEQ             def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9A58 */    ADD.W           R0, R8, R5,LSL#3
/* 0x3E9A5C */    MOVW            R1, #0x3A50
/* 0x3E9A60 */    LDR             R2, [R0,R1]
/* 0x3E9A62 */    CMP             R2, R6
/* 0x3E9A64 */    BNE             def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9A66 */    CMP             R5, #3
/* 0x3E9A68 */    BHI.W           loc_3E9C6E
/* 0x3E9A6C */    LDR             R2, =(unk_616F5C - 0x3E9A74)
/* 0x3E9A6E */    ADD             R1, R0
/* 0x3E9A70 */    ADD             R2, PC; unk_616F5C
/* 0x3E9A72 */    B               loc_3E9C60
/* 0x3E9A74 */    MOV             R0, R8; jumptable 003E993E cases 11,46,54-57
/* 0x3E9A76 */    MOV             R2, R6
/* 0x3E9A78 */    MOV             R3, R5
/* 0x3E9A7A */    BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A7E */    CMP             R5, #2
/* 0x3E9A80 */    BCC.W           loc_3E9B9C
/* 0x3E9A84 */    BEQ.W           loc_3E9BA4
/* 0x3E9A88 */    CMP             R5, #3
/* 0x3E9A8A */    BNE             loc_3E9A92
/* 0x3E9A8C */    CMP             R6, #0
/* 0x3E9A8E */    BNE.W           loc_3E9BAA
/* 0x3E9A92 */    MOV             R0, R8
/* 0x3E9A94 */    MOV             R1, R4
/* 0x3E9A96 */    MOV             R2, R6
/* 0x3E9A98 */    MOV             R3, R5
/* 0x3E9A9A */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9A9E */    MOV             R0, R8
/* 0x3E9AA0 */    MOV             R1, R4
/* 0x3E9AA2 */    MOV             R2, R6
/* 0x3E9AA4 */    MOV             R3, R5
/* 0x3E9AA6 */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9AAA */    MOV             R0, R8
/* 0x3E9AAC */    MOV             R2, R6
/* 0x3E9AAE */    MOV             R3, R5
/* 0x3E9AB0 */    BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
/* 0x3E9AB4 */    CMP             R6, #0
/* 0x3E9AB6 */    BNE.W           loc_3E9C46
/* 0x3E9ABA */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9ABC */    CMP.W           R6, #0x420
/* 0x3E9AC0 */    BEQ             def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9AC2 */    ADD.W           R0, R8, R5,LSL#3
/* 0x3E9AC6 */    MOVW            R1, #0x3A50
/* 0x3E9ACA */    LDR             R2, [R0,R1]
/* 0x3E9ACC */    CMP             R2, R6
/* 0x3E9ACE */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9AD2 */    CMP             R5, #3
/* 0x3E9AD4 */    BHI.W           loc_3E9C6E
/* 0x3E9AD8 */    LDR             R2, =(unk_616F5C - 0x3E9AE0)
/* 0x3E9ADA */    ADD             R1, R0
/* 0x3E9ADC */    ADD             R2, PC; unk_616F5C
/* 0x3E9ADE */    B               loc_3E9C60
/* 0x3E9AE0 */    CMP.W           R6, #0x420
/* 0x3E9AE4 */    BNE             loc_3E9AEE
/* 0x3E9AE6 */    B               loc_3E9B4E
/* 0x3E9AE8 */    CMP             R6, #0
/* 0x3E9AEA */    BEQ.W           loc_3E9CA6
/* 0x3E9AEE */    ADD.W           R9, R8, R5,LSL#3
/* 0x3E9AF2 */    MOVW            R0, #0x3A10
/* 0x3E9AF6 */    LDR.W           R1, [R9,R0]
/* 0x3E9AFA */    CMP             R1, R6
/* 0x3E9AFC */    BNE             loc_3E9B20
/* 0x3E9AFE */    CMP             R5, #3
/* 0x3E9B00 */    BHI             loc_3E9B18
/* 0x3E9B02 */    LDR             R1, =(unk_616F5C - 0x3E9B0A)
/* 0x3E9B04 */    ADD             R0, R9
/* 0x3E9B06 */    ADD             R1, PC; unk_616F5C
/* 0x3E9B08 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9B0C */    STR             R1, [R0]
/* 0x3E9B0E */    MOVW            R0, #0x3A14
/* 0x3E9B12 */    MOVS            R1, #0
/* 0x3E9B14 */    STR.W           R1, [R9,R0]
/* 0x3E9B18 */    MOV             R0, R8
/* 0x3E9B1A */    MOVS            R1, #8
/* 0x3E9B1C */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9B20 */    MOVW            R0, #0x3A30
/* 0x3E9B24 */    LDR.W           R1, [R9,R0]
/* 0x3E9B28 */    CMP             R1, R6
/* 0x3E9B2A */    BNE             loc_3E9B4E
/* 0x3E9B2C */    CMP             R5, #3
/* 0x3E9B2E */    BHI             loc_3E9B46
/* 0x3E9B30 */    LDR             R1, =(unk_616F5C - 0x3E9B38)
/* 0x3E9B32 */    ADD             R0, R9
/* 0x3E9B34 */    ADD             R1, PC; unk_616F5C
/* 0x3E9B36 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9B3A */    STR             R1, [R0]
/* 0x3E9B3C */    MOVW            R0, #0x3A34
/* 0x3E9B40 */    MOVS            R1, #0
/* 0x3E9B42 */    STR.W           R1, [R9,R0]
/* 0x3E9B46 */    MOV             R0, R8
/* 0x3E9B48 */    MOVS            R1, #9
/* 0x3E9B4A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9B4E */    MOV             R0, R8
/* 0x3E9B50 */    MOV             R1, R4
/* 0x3E9B52 */    MOV             R2, R6
/* 0x3E9B54 */    MOV             R3, R5
/* 0x3E9B56 */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9B5A */    MOV             R0, R8
/* 0x3E9B5C */    MOV             R1, R4
/* 0x3E9B5E */    MOV             R2, R6
/* 0x3E9B60 */    MOV             R3, R5
/* 0x3E9B62 */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9B66 */    CMP             R5, #2
/* 0x3E9B68 */    BCC             loc_3E9B78
/* 0x3E9B6A */    IT NE
/* 0x3E9B6C */    CMPNE           R5, #3
/* 0x3E9B6E */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9B72 */    CMP             R6, #0
/* 0x3E9B74 */    BNE             loc_3E9B80
/* 0x3E9B76 */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9B78 */    CMP.W           R6, #0x420
/* 0x3E9B7C */    BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9B80 */    ADD.W           R0, R8, R5,LSL#3
/* 0x3E9B84 */    MOVW            R1, #0x3A50
/* 0x3E9B88 */    LDR             R2, [R0,R1]
/* 0x3E9B8A */    CMP             R2, R6
/* 0x3E9B8C */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9B90 */    CMP             R5, #3
/* 0x3E9B92 */    BHI             loc_3E9C6E
/* 0x3E9B94 */    LDR             R2, =(unk_616F5C - 0x3E9B9C)
/* 0x3E9B96 */    ADD             R1, R0
/* 0x3E9B98 */    ADD             R2, PC; unk_616F5C
/* 0x3E9B9A */    B               loc_3E9C60
/* 0x3E9B9C */    CMP.W           R6, #0x420
/* 0x3E9BA0 */    BNE             loc_3E9BAA
/* 0x3E9BA2 */    B               loc_3E9C0A
/* 0x3E9BA4 */    CMP             R6, #0
/* 0x3E9BA6 */    BEQ.W           loc_3E9CC6
/* 0x3E9BAA */    ADD.W           R9, R8, R5,LSL#3
/* 0x3E9BAE */    MOVW            R0, #0x3A10
/* 0x3E9BB2 */    LDR.W           R1, [R9,R0]
/* 0x3E9BB6 */    CMP             R1, R6
/* 0x3E9BB8 */    BNE             loc_3E9BDC
/* 0x3E9BBA */    CMP             R5, #3
/* 0x3E9BBC */    BHI             loc_3E9BD4
/* 0x3E9BBE */    LDR             R1, =(unk_616F5C - 0x3E9BC6)
/* 0x3E9BC0 */    ADD             R0, R9
/* 0x3E9BC2 */    ADD             R1, PC; unk_616F5C
/* 0x3E9BC4 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9BC8 */    STR             R1, [R0]
/* 0x3E9BCA */    MOVW            R0, #0x3A14
/* 0x3E9BCE */    MOVS            R1, #0
/* 0x3E9BD0 */    STR.W           R1, [R9,R0]
/* 0x3E9BD4 */    MOV             R0, R8
/* 0x3E9BD6 */    MOVS            R1, #8
/* 0x3E9BD8 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9BDC */    MOVW            R0, #0x3A30
/* 0x3E9BE0 */    LDR.W           R1, [R9,R0]
/* 0x3E9BE4 */    CMP             R1, R6
/* 0x3E9BE6 */    BNE             loc_3E9C0A
/* 0x3E9BE8 */    CMP             R5, #3
/* 0x3E9BEA */    BHI             loc_3E9C02
/* 0x3E9BEC */    LDR             R1, =(unk_616F5C - 0x3E9BF4)
/* 0x3E9BEE */    ADD             R0, R9
/* 0x3E9BF0 */    ADD             R1, PC; unk_616F5C
/* 0x3E9BF2 */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E9BF6 */    STR             R1, [R0]
/* 0x3E9BF8 */    MOVW            R0, #0x3A34
/* 0x3E9BFC */    MOVS            R1, #0
/* 0x3E9BFE */    STR.W           R1, [R9,R0]
/* 0x3E9C02 */    MOV             R0, R8
/* 0x3E9C04 */    MOVS            R1, #9
/* 0x3E9C06 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9C0A */    MOV             R0, R8
/* 0x3E9C0C */    MOV             R1, R4
/* 0x3E9C0E */    MOV             R2, R6
/* 0x3E9C10 */    MOV             R3, R5
/* 0x3E9C12 */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C16 */    MOV             R0, R8
/* 0x3E9C18 */    MOV             R1, R4
/* 0x3E9C1A */    MOV             R2, R6
/* 0x3E9C1C */    MOV             R3, R5
/* 0x3E9C1E */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C22 */    MOV             R0, R8
/* 0x3E9C24 */    MOV             R2, R6
/* 0x3E9C26 */    MOV             R3, R5
/* 0x3E9C28 */    BLX             j__ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C2C */    CMP             R5, #2
/* 0x3E9C2E */    BCC             loc_3E9C3E
/* 0x3E9C30 */    BEQ             loc_3E9C38
/* 0x3E9C32 */    CMP             R5, #3
/* 0x3E9C34 */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9C38 */    CMP             R6, #0
/* 0x3E9C3A */    BNE             loc_3E9C46
/* 0x3E9C3C */    B               def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9C3E */    CMP.W           R6, #0x420
/* 0x3E9C42 */    BEQ.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9C46 */    ADD.W           R0, R8, R5,LSL#3
/* 0x3E9C4A */    MOVW            R1, #0x3A50
/* 0x3E9C4E */    LDR             R2, [R0,R1]
/* 0x3E9C50 */    CMP             R2, R6
/* 0x3E9C52 */    BNE.W           def_3E993E; jumptable 003E993E default case, case 53
/* 0x3E9C56 */    CMP             R5, #3
/* 0x3E9C58 */    BHI             loc_3E9C6E
/* 0x3E9C5A */    LDR             R2, =(unk_616F5C - 0x3E9C62)
/* 0x3E9C5C */    ADD             R1, R0
/* 0x3E9C5E */    ADD             R2, PC; unk_616F5C
/* 0x3E9C60 */    LDR.W           R2, [R2,R5,LSL#2]
/* 0x3E9C64 */    STR             R2, [R1]
/* 0x3E9C66 */    MOVW            R1, #0x3A54
/* 0x3E9C6A */    MOVS            R2, #0
/* 0x3E9C6C */    STR             R2, [R0,R1]
/* 0x3E9C6E */    MOV             R0, R8
/* 0x3E9C70 */    MOVS            R1, #0xA
/* 0x3E9C72 */    POP.W           {R8,R9,R11}
/* 0x3E9C76 */    POP.W           {R4-R7,LR}
/* 0x3E9C7A */    B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E9C7C */    MOV             R0, R8; jumptable 003E993E case 10
/* 0x3E9C7E */    MOV             R2, R6
/* 0x3E9C80 */    MOV             R3, R5
/* 0x3E9C82 */    BLX             j__ZN24CControllerConfigManager28DeleteMatchingCommonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingCommonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C86 */    MOV             R0, R8
/* 0x3E9C88 */    MOVS            R1, #0xA
/* 0x3E9C8A */    MOV             R2, R6
/* 0x3E9C8C */    MOV             R3, R5
/* 0x3E9C8E */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C92 */    MOV             R0, R8
/* 0x3E9C94 */    MOVS            R1, #0xA
/* 0x3E9C96 */    MOV             R2, R6
/* 0x3E9C98 */    MOV             R3, R5
/* 0x3E9C9A */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9C9E */    MOV             R0, R8
/* 0x3E9CA0 */    MOV             R2, R6
/* 0x3E9CA2 */    MOV             R3, R5
/* 0x3E9CA4 */    B               loc_3E9CE4
/* 0x3E9CA6 */    MOV             R0, R8
/* 0x3E9CA8 */    MOV             R1, R4
/* 0x3E9CAA */    MOVS            R2, #0
/* 0x3E9CAC */    MOVS            R3, #2
/* 0x3E9CAE */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9CB2 */    MOV             R0, R8
/* 0x3E9CB4 */    MOV             R1, R4
/* 0x3E9CB6 */    MOVS            R2, #0
/* 0x3E9CB8 */    MOVS            R3, #2
/* 0x3E9CBA */    POP.W           {R8,R9,R11}
/* 0x3E9CBE */    POP.W           {R4-R7,LR}
/* 0x3E9CC2 */    B.W             _ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9CC6 */    MOV             R0, R8
/* 0x3E9CC8 */    MOV             R1, R4
/* 0x3E9CCA */    MOVS            R2, #0
/* 0x3E9CCC */    MOVS            R3, #2
/* 0x3E9CCE */    BLX             j__ZN24CControllerConfigManager35DeleteMatching1rst3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching1rst3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9CD2 */    MOV             R0, R8
/* 0x3E9CD4 */    MOV             R1, R4
/* 0x3E9CD6 */    MOVS            R2, #0
/* 0x3E9CD8 */    MOVS            R3, #2
/* 0x3E9CDA */    BLX             j__ZN24CControllerConfigManager31DeleteMatching3rdPersonControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatching3rdPersonControls(e_ControllerAction,int,eControllerType)
/* 0x3E9CDE */    MOV             R0, R8
/* 0x3E9CE0 */    MOVS            R2, #0
/* 0x3E9CE2 */    MOVS            R3, #2
/* 0x3E9CE4 */    POP.W           {R8,R9,R11}
/* 0x3E9CE8 */    POP.W           {R4-R7,LR}
/* 0x3E9CEC */    B.W             _ZN24CControllerConfigManager29DeleteMatchingVehicleControlsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingVehicleControls(e_ControllerAction,int,eControllerType)
