; =========================================================================
; Full Function Name : _ZN8CIdleCam4InitEv
; Start Address       : 0x3D34D0
; End Address         : 0x3D3580
; =========================================================================

/* 0x3D34D0 */    PUSH            {R4,R5,R7,LR}
/* 0x3D34D2 */    ADD             R7, SP, #8
/* 0x3D34D4 */    ADR             R1, dword_3D3580
/* 0x3D34D6 */    MOVW            R2, #0x8000
/* 0x3D34DA */    VLD1.64         {D18-D19}, [R1@128]
/* 0x3D34DE */    MOV             R1, #0x47AFC800
/* 0x3D34E6 */    MOVT            R2, #0x453B
/* 0x3D34EA */    STR             R1, [R0,#0x28]
/* 0x3D34EC */    MOVS            R1, #0x44FA0000
/* 0x3D34F2 */    ADD.W           R4, R0, #0x40 ; '@'
/* 0x3D34F6 */    STR             R1, [R0,#0x14]
/* 0x3D34F8 */    MOV.W           R1, #0x3F800000
/* 0x3D34FC */    STR.W           R1, [R0,#0x88]
/* 0x3D3500 */    VMOV.I32        Q8, #0
/* 0x3D3504 */    STR.W           R2, [R0,#0x8C]
/* 0x3D3508 */    MOVS            R2, #0x447A0000
/* 0x3D350E */    MOVW            R12, #0
/* 0x3D3512 */    STR             R2, [R0,#0x74]
/* 0x3D3514 */    MOV             R2, #0x463B8000
/* 0x3D351C */    MOVS            R3, #0
/* 0x3D351E */    STR             R2, [R0,#0x7C]
/* 0x3D3520 */    MOV             R2, #0x459C4000
/* 0x3D3528 */    MOVT            R12, #0x4170
/* 0x3D352C */    STR             R2, [R0,#0x38]
/* 0x3D352E */    MOV.W           R2, #0x40000000
/* 0x3D3532 */    STR.W           R2, [R0,#0x84]
/* 0x3D3536 */    MOVS            R2, #0
/* 0x3D3538 */    STRD.W          R2, R2, [R0,#0x90]
/* 0x3D353C */    MOVT            R3, #0x428C
/* 0x3D3540 */    STR             R2, [R0,#0x18]
/* 0x3D3542 */    MOV.W           LR, #0xE
/* 0x3D3546 */    VST1.32         {D18-D19}, [R4]
/* 0x3D354A */    MOVS            R4, #0xBF800000
/* 0x3D3550 */    MOVS            R5, #3
/* 0x3D3552 */    STRD.W          R2, R2, [R0,#0x1C]
/* 0x3D3556 */    STR             R4, [R0,#0x2C]
/* 0x3D3558 */    STR             R4, [R0,#0x34]
/* 0x3D355A */    STR             R4, [R0,#0x3C]
/* 0x3D355C */    STR             R3, [R0,#0x70]
/* 0x3D355E */    STRD.W          LR, R2, [R0,#0x50]
/* 0x3D3562 */    STRD.W          R5, R4, [R0,#0x58]
/* 0x3D3566 */    STRD.W          R4, R4, [R0,#0x60]
/* 0x3D356A */    STRD.W          R12, R3, [R0,#0x68]
/* 0x3D356E */    STRH.W          R2, [R0,#0x78]
/* 0x3D3572 */    STR.W           R4, [R0,#0x80]
/* 0x3D3576 */    STR             R1, [R0,#0x24]
/* 0x3D3578 */    VST1.32         {D16-D17}, [R0]!
/* 0x3D357C */    STR             R4, [R0]
/* 0x3D357E */    POP             {R4,R5,R7,PC}
