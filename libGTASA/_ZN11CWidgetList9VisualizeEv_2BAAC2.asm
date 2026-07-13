; =========================================================================
; Full Function Name : _ZN11CWidgetList9VisualizeEv
; Start Address       : 0x2BAAC2
; End Address         : 0x2BAAF2
; =========================================================================

/* 0x2BAAC2 */    PUSH            {R4,R5,R7,LR}
/* 0x2BAAC4 */    ADD             R7, SP, #8
/* 0x2BAAC6 */    SUB             SP, SP, #8
/* 0x2BAAC8 */    MOV             R4, R0
/* 0x2BAACA */    BLX             j__ZN7CWidget9VisualizeEv; CWidget::Visualize(void)
/* 0x2BAACE */    ADD             R5, SP, #0x10+var_C
/* 0x2BAAD0 */    MOVS            R0, #0x80
/* 0x2BAAD2 */    STR             R0, [SP,#0x10+var_10]; unsigned __int8
/* 0x2BAAD4 */    MOVS            R1, #0; unsigned __int8
/* 0x2BAAD6 */    MOV             R0, R5; this
/* 0x2BAAD8 */    MOVS            R2, #0; unsigned __int8
/* 0x2BAADA */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BAADC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BAAE0 */    ADD.W           R0, R4, #0x11000
/* 0x2BAAE4 */    MOV             R1, R5
/* 0x2BAAE6 */    ADD.W           R0, R0, #0xC90
/* 0x2BAAEA */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2BAAEE */    ADD             SP, SP, #8
/* 0x2BAAF0 */    POP             {R4,R5,R7,PC}
