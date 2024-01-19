CriticalHitChances:
	db 1 out_of 16 ; base crit chance - 6.25%
	db 1 out_of 4  ; +1 (original: db 1 out_of 8)
	db 1 out_of 2  ; +2 (original: db 1 out_of 4) ***
	db 100 percent ; +3
	db 100 percent ; +4
	db 100 percent ; +5
	db 100 percent ; +6
	
; High crit moves are +1
; Scope Lens is +1
; Focus Energy is +2


; Regular move: 6.25%
; Regular move with Scope Lens: 25%
; Regular move with Focus Energy: 50%
; Regular move with Scope Lens & Focus Energy: 100%

; High crit move: 25%
; High crit move with Scope Lens: 50%
; High crit move with Focus Energy: 100%
; High crit move with Scope Lens & Focus Energy: 100%




	
