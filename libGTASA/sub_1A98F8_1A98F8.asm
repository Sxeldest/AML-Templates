; =========================================================================
; Full Function Name : sub_1A98F8
; Start Address       : 0x1A98F8
; End Address         : 0x1A9A6E
; =========================================================================

/* 0x1A98F8 */    PUSH            {R4,R5,R7,LR}
/* 0x1A98FA */    ADD             R7, SP, #8
/* 0x1A98FC */    SUB             SP, SP, #8
/* 0x1A98FE */    LDR             R0, =(unk_A56330 - 0x1A990A)
/* 0x1A9900 */    MOVS            R4, #0xFF
/* 0x1A9902 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9904 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9906 */    ADD             R0, PC; unk_A56330 ; this
/* 0x1A9908 */    MOVS            R3, #0; unsigned __int8
/* 0x1A990A */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A990C */    MOVS            R5, #0
/* 0x1A990E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9912 */    LDR             R0, =(unk_A56334 - 0x1A991E)
/* 0x1A9914 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9916 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9918 */    MOVS            R3, #0; unsigned __int8
/* 0x1A991A */    ADD             R0, PC; unk_A56334 ; this
/* 0x1A991C */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A991E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9922 */    LDR             R0, =(unk_A56338 - 0x1A992E)
/* 0x1A9924 */    MOVS            R1, #0x64 ; 'd'
/* 0x1A9926 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9928 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A992A */    ADD             R0, PC; unk_A56338 ; this
/* 0x1A992C */    MOVS            R2, #0; unsigned __int8
/* 0x1A992E */    MOVS            R3, #0; unsigned __int8
/* 0x1A9930 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9934 */    LDR             R0, =(unk_A5633C - 0x1A9940)
/* 0x1A9936 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9938 */    MOVS            R2, #0; unsigned __int8
/* 0x1A993A */    MOVS            R3, #0; unsigned __int8
/* 0x1A993C */    ADD             R0, PC; unk_A5633C ; this
/* 0x1A993E */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9940 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9944 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x1A9950)
/* 0x1A9946 */    MOVW            R3, #(dword_A589F8 - 0xA57974)
/* 0x1A994A */    LDR             R2, =(unk_67A000 - 0x1A9952)
/* 0x1A994C */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x1A994E */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9950 */    LDR             R1, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x1A9952 */    LDR             R0, =(sub_1A97E8+1 - 0x1A995C)
/* 0x1A9954 */    STRD.W          R5, R5, [R1,#(dword_A579B4 - 0xA57974)]
/* 0x1A9958 */    ADD             R0, PC; sub_1A97E8 ; lpfunc
/* 0x1A995A */    STRD.W          R5, R5, [R1,#(dword_A57A54 - 0xA57974)]
/* 0x1A995E */    STRD.W          R5, R5, [R1,#(dword_A57AF4 - 0xA57974)]
/* 0x1A9962 */    STRD.W          R5, R5, [R1,#(dword_A57B94 - 0xA57974)]
/* 0x1A9966 */    STRD.W          R5, R5, [R1,#(dword_A57C34 - 0xA57974)]
/* 0x1A996A */    STRD.W          R5, R5, [R1,#(dword_A57CD4 - 0xA57974)]
/* 0x1A996E */    STR.W           R5, [R1,#(dword_A57D74 - 0xA57974)]
/* 0x1A9972 */    STR.W           R5, [R1,#(dword_A57D78 - 0xA57974)]
/* 0x1A9976 */    STR.W           R5, [R1,#(dword_A57E14 - 0xA57974)]
/* 0x1A997A */    STR.W           R5, [R1,#(dword_A57E18 - 0xA57974)]
/* 0x1A997E */    STR.W           R5, [R1,#(dword_A57EB4 - 0xA57974)]
/* 0x1A9982 */    STR.W           R5, [R1,#(dword_A57EB8 - 0xA57974)]
/* 0x1A9986 */    STR.W           R5, [R1,#(dword_A57F54 - 0xA57974)]
/* 0x1A998A */    STR.W           R5, [R1,#(dword_A57F58 - 0xA57974)]
/* 0x1A998E */    STR.W           R5, [R1,#(dword_A57FF4 - 0xA57974)]
/* 0x1A9992 */    STR.W           R5, [R1,#(dword_A57FF8 - 0xA57974)]
/* 0x1A9996 */    STR.W           R5, [R1,#(dword_A58094 - 0xA57974)]
/* 0x1A999A */    STR.W           R5, [R1,#(dword_A58098 - 0xA57974)]
/* 0x1A999E */    STR.W           R5, [R1,#(dword_A58134 - 0xA57974)]
/* 0x1A99A2 */    STR.W           R5, [R1,#(dword_A58138 - 0xA57974)]
/* 0x1A99A6 */    STR.W           R5, [R1,#(dword_A581D4 - 0xA57974)]
/* 0x1A99AA */    STR.W           R5, [R1,#(dword_A581D8 - 0xA57974)]
/* 0x1A99AE */    STR.W           R5, [R1,#(dword_A58274 - 0xA57974)]
/* 0x1A99B2 */    STR.W           R5, [R1,#(dword_A58278 - 0xA57974)]
/* 0x1A99B6 */    STR.W           R5, [R1,#(dword_A58314 - 0xA57974)]
/* 0x1A99BA */    STR.W           R5, [R1,#(dword_A58318 - 0xA57974)]
/* 0x1A99BE */    STR.W           R5, [R1,#(dword_A583B4 - 0xA57974)]
/* 0x1A99C2 */    STR.W           R5, [R1,#(dword_A583B8 - 0xA57974)]
/* 0x1A99C6 */    STR.W           R5, [R1,#(dword_A58454 - 0xA57974)]
/* 0x1A99CA */    STR.W           R5, [R1,#(dword_A58458 - 0xA57974)]
/* 0x1A99CE */    STR.W           R5, [R1,#(dword_A584F4 - 0xA57974)]
/* 0x1A99D2 */    STR.W           R5, [R1,#(dword_A584F8 - 0xA57974)]
/* 0x1A99D6 */    STR.W           R5, [R1,#(dword_A58594 - 0xA57974)]
/* 0x1A99DA */    STR.W           R5, [R1,#(dword_A58598 - 0xA57974)]
/* 0x1A99DE */    STR.W           R5, [R1,#(dword_A58634 - 0xA57974)]
/* 0x1A99E2 */    STR.W           R5, [R1,#(dword_A58638 - 0xA57974)]
/* 0x1A99E6 */    STR.W           R5, [R1,#(dword_A586D4 - 0xA57974)]
/* 0x1A99EA */    STR.W           R5, [R1,#(dword_A586D8 - 0xA57974)]
/* 0x1A99EE */    STR.W           R5, [R1,#(dword_A58774 - 0xA57974)]
/* 0x1A99F2 */    STR.W           R5, [R1,#(dword_A58778 - 0xA57974)]
/* 0x1A99F6 */    STR.W           R5, [R1,#(dword_A58814 - 0xA57974)]
/* 0x1A99FA */    STR.W           R5, [R1,#(dword_A58818 - 0xA57974)]
/* 0x1A99FE */    STR.W           R5, [R1,#(dword_A588B4 - 0xA57974)]
/* 0x1A9A02 */    STR.W           R5, [R1,#(dword_A588B8 - 0xA57974)]
/* 0x1A9A06 */    STR.W           R5, [R1,#(dword_A58954 - 0xA57974)]
/* 0x1A9A0A */    STR.W           R5, [R1,#(dword_A58958 - 0xA57974)]
/* 0x1A9A0E */    STR             R5, [R1,R3]
/* 0x1A9A10 */    MOV.W           R3, #(dword_A589F4 - 0xA57974)
/* 0x1A9A14 */    STR             R5, [R1,R3]
/* 0x1A9A16 */    MOVW            R3, #(dword_A58A98 - 0xA57974)
/* 0x1A9A1A */    STR             R5, [R1,R3]
/* 0x1A9A1C */    MOV.W           R3, #(dword_A58A94 - 0xA57974)
/* 0x1A9A20 */    STR             R5, [R1,R3]
/* 0x1A9A22 */    MOVW            R3, #(dword_A58B38 - 0xA57974)
/* 0x1A9A26 */    STR             R5, [R1,R3]
/* 0x1A9A28 */    MOV.W           R3, #(dword_A58B34 - 0xA57974)
/* 0x1A9A2C */    STR             R5, [R1,R3]
/* 0x1A9A2E */    MOVW            R3, #(dword_A58BD8 - 0xA57974)
/* 0x1A9A32 */    STR             R5, [R1,R3]
/* 0x1A9A34 */    MOV.W           R3, #(dword_A58BD4 - 0xA57974)
/* 0x1A9A38 */    STR             R5, [R1,R3]
/* 0x1A9A3A */    MOVW            R3, #(dword_A58C78 - 0xA57974)
/* 0x1A9A3E */    STR             R5, [R1,R3]
/* 0x1A9A40 */    MOV.W           R3, #(dword_A58C74 - 0xA57974)
/* 0x1A9A44 */    STR             R5, [R1,R3]
/* 0x1A9A46 */    MOVW            R3, #(dword_A58D18 - 0xA57974)
/* 0x1A9A4A */    STR             R5, [R1,R3]
/* 0x1A9A4C */    MOV.W           R3, #(dword_A58D14 - 0xA57974)
/* 0x1A9A50 */    STR             R5, [R1,R3]
/* 0x1A9A52 */    MOVS            R1, #0; obj
/* 0x1A9A54 */    BLX             __cxa_atexit
/* 0x1A9A58 */    LDR             R0, =(_ZN10C3dMarkers12m_colDiamondE_ptr - 0x1A9A64)
/* 0x1A9A5A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9A5C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9A5E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x1A9A60 */    ADD             R0, PC; _ZN10C3dMarkers12m_colDiamondE_ptr
/* 0x1A9A62 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9A64 */    LDR             R0, [R0]; this
/* 0x1A9A66 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A9A6A */    ADD             SP, SP, #8
/* 0x1A9A6C */    POP             {R4,R5,R7,PC}
