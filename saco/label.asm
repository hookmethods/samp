; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\saco\label.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??0D3DXVECTOR3@@QAE@XZ				; D3DXVECTOR3::D3DXVECTOR3
PUBLIC	??0D3DXMATRIX@@QAE@XZ				; D3DXMATRIX::D3DXMATRIX
PUBLIC	?D3DXMatrixIdentity@@YAPAUD3DXMATRIX@@PAU1@@Z	; D3DXMatrixIdentity
PUBLIC	??0CLabel@@QAE@PAUIDirect3DDevice9@@PAD_N@Z	; CLabel::CLabel
PUBLIC	??1CLabel@@QAE@XZ				; CLabel::~CLabel
PUBLIC	?Draw@CLabel@@QAEXPAUD3DXVECTOR3@@PADK@Z	; CLabel::Draw
PUBLIC	?DeleteDeviceObjects@CLabel@@QAEXXZ		; CLabel::DeleteDeviceObjects
PUBLIC	?RestoreDeviceObjects@CLabel@@QAEXXZ		; CLabel::RestoreDeviceObjects
PUBLIC	__real@00000000
PUBLIC	__real@3f800000
EXTRN	_malloc:PROC
EXTRN	_strcpy:PROC
EXTRN	_strlen:PROC
EXTRN	_D3DXVec3Project@24:PROC
EXTRN	_D3DXCreateFontA@48:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?matView@@3UD3DXMATRIX@@A:BYTE			; matView
EXTRN	?matProj@@3UD3DXMATRIX@@A:BYTE			; matProj
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@00000000
CONST	SEGMENT
__real@00000000 DD 000000000r			; 0
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\label.cpp
;	COMDAT ?RestoreDeviceObjects@CLabel@@QAEXXZ
_TEXT	SEGMENT
tv80 = -208						; size = 4
_this$ = -8						; size = 4
?RestoreDeviceObjects@CLabel@@QAEXXZ PROC		; CLabel::RestoreDeviceObjects, COMDAT
; _this$ = ecx

; 60   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-208]
	mov	ecx, 52					; 00000034H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 61   : 	if (!m_pFont)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN2@RestoreDev

; 62   : 	{
; 63   : 		D3DXCreateFont(m_pDevice, 12, 0, m_bFontBold?FW_BOLD:0,
; 64   : 			0, FALSE, ANSI_CHARSET, OUT_DEFAULT_PRECIS, ANTIALIASED_QUALITY, DEFAULT_PITCH,
; 65   : 			m_szFontFace, &m_pFont);

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+12]
	test	ecx, ecx
	je	SHORT $LN4@RestoreDev
	mov	DWORD PTR tv80[ebp], 700		; 000002bcH
	jmp	SHORT $LN5@RestoreDev
$LN4@RestoreDev:
	mov	DWORD PTR tv80[ebp], 0
$LN5@RestoreDev:
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	push	0
	push	4
	push	0
	push	0
	push	0
	push	0
	mov	edx, DWORD PTR tv80[ebp]
	push	edx
	push	0
	push	12					; 0000000cH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	_D3DXCreateFontA@48
$LN2@RestoreDev:

; 66   : 	}
; 67   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?RestoreDeviceObjects@CLabel@@QAEXXZ ENDP		; CLabel::RestoreDeviceObjects
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\label.cpp
;	COMDAT ?DeleteDeviceObjects@CLabel@@QAEXXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?DeleteDeviceObjects@CLabel@@QAEXXZ PROC		; CLabel::DeleteDeviceObjects, COMDAT
; _this$ = ecx

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 56   : 	SAFE_RELEASE(m_pFont);

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $LN2@DeleteDevi
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [ecx]
	mov	esi, esp
	push	eax
	mov	edx, DWORD PTR [ecx+8]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
$LN2@DeleteDevi:

; 57   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?DeleteDeviceObjects@CLabel@@QAEXXZ ENDP		; CLabel::DeleteDeviceObjects
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\label.cpp
;	COMDAT ?Draw@CLabel@@QAEXPAUD3DXVECTOR3@@PADK@Z
_TEXT	SEGMENT
_rect$ = -160						; size = 16
_matIdent$ = -136					; size = 64
_Out$ = -64						; size = 12
_Viewport$ = -44					; size = 24
_this$ = -12						; size = 4
__$ArrayPad$ = -4					; size = 4
_ppos$ = 8						; size = 4
_szText$ = 12						; size = 4
_dwColor$ = 16						; size = 4
?Draw@CLabel@@QAEXPAUD3DXVECTOR3@@PADK@Z PROC		; CLabel::Draw, COMDAT
; _this$ = ecx

; 29   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 356				; 00000164H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-356]
	mov	ecx, 89					; 00000059H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	DWORD PTR _this$[ebp], ecx

; 30   : 	if (!m_pFont)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN2@Draw

; 31   : 	{
; 32   : 		RestoreDeviceObjects();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?RestoreDeviceObjects@CLabel@@QAEXXZ	; CLabel::RestoreDeviceObjects

; 33   : 		if (!m_pFont)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN2@Draw

; 34   : 			return;

	jmp	$LN4@Draw
$LN2@Draw:

; 35   : 	}
; 36   : 
; 37   : 	D3DVIEWPORT9 Viewport;
; 38   : 	m_pDevice->GetViewport(&Viewport);

	mov	esi, esp
	lea	eax, DWORD PTR _Viewport$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	push	ecx
	mov	eax, DWORD PTR [edx+192]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 39   : 
; 40   : 	D3DXVECTOR3 Out;

	lea	ecx, DWORD PTR _Out$[ebp]
	call	??0D3DXVECTOR3@@QAE@XZ			; D3DXVECTOR3::D3DXVECTOR3

; 41   : 	D3DXMATRIX matIdent;

	lea	ecx, DWORD PTR _matIdent$[ebp]
	call	??0D3DXMATRIX@@QAE@XZ			; D3DXMATRIX::D3DXMATRIX

; 42   : 	D3DXMatrixIdentity(&matIdent);

	lea	eax, DWORD PTR _matIdent$[ebp]
	push	eax
	call	?D3DXMatrixIdentity@@YAPAUD3DXMATRIX@@PAU1@@Z ; D3DXMatrixIdentity
	add	esp, 4

; 43   : 	D3DXVec3Project(&Out, ppos, &Viewport, &matProj, &matView, &matIdent);

	lea	eax, DWORD PTR _matIdent$[ebp]
	push	eax
	push	OFFSET ?matView@@3UD3DXMATRIX@@A	; matView
	push	OFFSET ?matProj@@3UD3DXMATRIX@@A	; matProj
	lea	ecx, DWORD PTR _Viewport$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ppos$[ebp]
	push	edx
	lea	eax, DWORD PTR _Out$[ebp]
	push	eax
	call	_D3DXVec3Project@24

; 44   : 
; 45   : 	if (Out.z > 1.0f)

	movss	xmm0, DWORD PTR _Out$[ebp+8]
	comiss	xmm0, DWORD PTR __real@3f800000
	jbe	SHORT $LN1@Draw

; 46   : 		return;

	jmp	$LN4@Draw
$LN1@Draw:

; 47   : 
; 48   : 	RECT rect = {(int)Out.x, (int)Out.y, (int)Out.x+1, (int)Out.y+1};

	cvttss2si eax, DWORD PTR _Out$[ebp]
	mov	DWORD PTR _rect$[ebp], eax
	cvttss2si eax, DWORD PTR _Out$[ebp+4]
	mov	DWORD PTR _rect$[ebp+4], eax
	cvttss2si eax, DWORD PTR _Out$[ebp]
	add	eax, 1
	mov	DWORD PTR _rect$[ebp+8], eax
	cvttss2si eax, DWORD PTR _Out$[ebp+4]
	add	eax, 1
	mov	DWORD PTR _rect$[ebp+12], eax

; 49   : 	m_pFont->DrawText(NULL, szText, -1, &rect, DT_NOCLIP|DT_CENTER, 0xFF000000);

	mov	esi, esp
	push	-16777216				; ff000000H
	push	257					; 00000101H
	lea	eax, DWORD PTR _rect$[ebp]
	push	eax
	push	-1
	mov	ecx, DWORD PTR _szText$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [eax]
	push	edx
	mov	ecx, DWORD PTR [eax+56]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp

; 50   : 	rect.left -= 1; rect.top -= 1;

	mov	eax, DWORD PTR _rect$[ebp]
	sub	eax, 1
	mov	DWORD PTR _rect$[ebp], eax
	mov	eax, DWORD PTR _rect$[ebp+4]
	sub	eax, 1
	mov	DWORD PTR _rect$[ebp+4], eax

; 51   : 	m_pFont->DrawText(NULL, szText, -1, &rect, DT_NOCLIP|DT_CENTER, dwColor);

	mov	esi, esp
	mov	eax, DWORD PTR _dwColor$[ebp]
	push	eax
	push	257					; 00000101H
	lea	ecx, DWORD PTR _rect$[ebp]
	push	ecx
	push	-1
	mov	edx, DWORD PTR _szText$[ebp]
	push	edx
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [ecx]
	push	eax
	mov	edx, DWORD PTR [ecx+56]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN4@Draw:

; 52   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@Draw
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 356				; 00000164H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	3
$LN11@Draw:
	DD	4
	DD	$LN10@Draw
$LN10@Draw:
	DD	-44					; ffffffd4H
	DD	24					; 00000018H
	DD	$LN6@Draw
	DD	-64					; ffffffc0H
	DD	12					; 0000000cH
	DD	$LN7@Draw
	DD	-136					; ffffff78H
	DD	64					; 00000040H
	DD	$LN8@Draw
	DD	-160					; ffffff60H
	DD	16					; 00000010H
	DD	$LN9@Draw
$LN9@Draw:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	116					; 00000074H
	DB	0
$LN8@Draw:
	DB	109					; 0000006dH
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	73					; 00000049H
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
$LN7@Draw:
	DB	79					; 0000004fH
	DB	117					; 00000075H
	DB	116					; 00000074H
	DB	0
$LN6@Draw:
	DB	86					; 00000056H
	DB	105					; 00000069H
	DB	101					; 00000065H
	DB	119					; 00000077H
	DB	112					; 00000070H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	116					; 00000074H
	DB	0
?Draw@CLabel@@QAEXPAUD3DXVECTOR3@@PADK@Z ENDP		; CLabel::Draw
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\label.cpp
;	COMDAT ??1CLabel@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1CLabel@@QAE@XZ PROC					; CLabel::~CLabel, COMDAT
; _this$ = ecx

; 24   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 25   : 	DeleteDeviceObjects();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DeleteDeviceObjects@CLabel@@QAEXXZ	; CLabel::DeleteDeviceObjects

; 26   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CLabel@@QAE@XZ ENDP					; CLabel::~CLabel
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\label.cpp
;	COMDAT ??0CLabel@@QAE@PAUIDirect3DDevice9@@PAD_N@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_pDevice$ = 8						; size = 4
_szFontFace$ = 12					; size = 4
_bFontBold$ = 16					; size = 1
??0CLabel@@QAE@PAUIDirect3DDevice9@@PAD_N@Z PROC	; CLabel::CLabel, COMDAT
; _this$ = ecx

; 14   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 15   : 	m_pDevice			= pDevice;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pDevice$[ebp]
	mov	DWORD PTR [eax], ecx

; 16   : 	m_pFont				= NULL;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 17   : 
; 18   : 	m_szFontFace		= (char*)malloc(strlen(szFontFace)+1);

	mov	eax, DWORD PTR _szFontFace$[ebp]
	push	eax
	call	_strlen
	add	esp, 4
	add	eax, 1
	push	eax
	call	_malloc
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax

; 19   : 	strcpy(m_szFontFace, szFontFace);

	mov	eax, DWORD PTR _szFontFace$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	call	_strcpy
	add	esp, 8

; 20   : 	m_bFontBold			= bFontBold;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR _bFontBold$[ebp]
	mov	BYTE PTR [eax+12], cl

; 21   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
??0CLabel@@QAE@PAUIDirect3DDevice9@@PAD_N@Z ENDP	; CLabel::CLabel
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\d3d9\include\d3dx9math.inl
;	COMDAT ?D3DXMatrixIdentity@@YAPAUD3DXMATRIX@@PAU1@@Z
_TEXT	SEGMENT
_pOut$ = 8						; size = 4
?D3DXMatrixIdentity@@YAPAUD3DXMATRIX@@PAU1@@Z PROC	; D3DXMatrixIdentity, COMDAT

; 1981 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 1982 : #ifdef D3DX_DEBUG
; 1983 :     if(!pOut)
; 1984 :         return NULL;
; 1985 : #endif
; 1986 : 
; 1987 :     pOut->m[0][1] = pOut->m[0][2] = pOut->m[0][3] =
; 1988 :     pOut->m[1][0] = pOut->m[1][2] = pOut->m[1][3] =
; 1989 :     pOut->m[2][0] = pOut->m[2][1] = pOut->m[2][3] =
; 1990 :     pOut->m[3][0] = pOut->m[3][1] = pOut->m[3][2] = 0.0f;

	mov	eax, 16					; 00000010H
	imul	ecx, eax, 3
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 1
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+edx], xmm0
	mov	eax, 16					; 00000010H
	imul	ecx, eax, 3
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+edx], xmm0
	mov	eax, 16					; 00000010H
	imul	ecx, eax, 3
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	imul	eax, edx, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+eax], xmm0
	mov	ecx, 16					; 00000010H
	shl	ecx, 1
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	imul	eax, edx, 3
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+eax], xmm0
	mov	ecx, 16					; 00000010H
	shl	ecx, 1
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+edx], xmm0
	mov	eax, 16					; 00000010H
	shl	eax, 1
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	imul	edx, ecx, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [eax+edx], xmm0
	mov	eax, 16					; 00000010H
	shl	eax, 0
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	imul	edx, ecx, 3
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [eax+edx], xmm0
	mov	eax, 16					; 00000010H
	shl	eax, 0
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	shl	ecx, 1
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [eax+ecx], xmm0
	mov	edx, 16					; 00000010H
	shl	edx, 0
	add	edx, DWORD PTR _pOut$[ebp]
	mov	eax, 4
	imul	ecx, eax, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [edx+ecx], xmm0
	mov	edx, 16					; 00000010H
	imul	eax, edx, 0
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	imul	edx, ecx, 3
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [eax+edx], xmm0
	mov	eax, 16					; 00000010H
	imul	ecx, eax, 0
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 1
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+edx], xmm0
	mov	eax, 16					; 00000010H
	imul	ecx, eax, 0
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 0
	movss	xmm0, DWORD PTR __real@00000000
	movss	DWORD PTR [ecx+edx], xmm0

; 1991 : 
; 1992 :     pOut->m[0][0] = pOut->m[1][1] = pOut->m[2][2] = pOut->m[3][3] = 1.0f;

	mov	eax, 16					; 00000010H
	imul	ecx, eax, 3
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	imul	eax, edx, 3
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [ecx+eax], xmm0
	mov	ecx, 16					; 00000010H
	shl	ecx, 1
	add	ecx, DWORD PTR _pOut$[ebp]
	mov	edx, 4
	shl	edx, 1
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [ecx+edx], xmm0
	mov	eax, 16					; 00000010H
	shl	eax, 0
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	shl	ecx, 0
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [eax+ecx], xmm0
	mov	edx, 16					; 00000010H
	imul	eax, edx, 0
	add	eax, DWORD PTR _pOut$[ebp]
	mov	ecx, 4
	imul	edx, ecx, 0
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [eax+edx], xmm0

; 1993 :     return pOut;

	mov	eax, DWORD PTR _pOut$[ebp]

; 1994 : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?D3DXMatrixIdentity@@YAPAUD3DXMATRIX@@PAU1@@Z ENDP	; D3DXMatrixIdentity
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\d3d9\include\d3dx9math.h
;	COMDAT ??0D3DXMATRIX@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??0D3DXMATRIX@@QAE@XZ PROC				; D3DXMATRIX::D3DXMATRIX, COMDAT
; _this$ = ecx

; 315  :     D3DXMATRIX() {};

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0D3DXMATRIX@@QAE@XZ ENDP				; D3DXMATRIX::D3DXMATRIX
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\d3d9\include\d3dx9math.h
;	COMDAT ??0D3DXVECTOR3@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??0D3DXVECTOR3@@QAE@XZ PROC				; D3DXVECTOR3::D3DXVECTOR3, COMDAT
; _this$ = ecx

; 165  :     D3DXVECTOR3() {};

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0D3DXVECTOR3@@QAE@XZ ENDP				; D3DXVECTOR3::D3DXVECTOR3
_TEXT	ENDS
END