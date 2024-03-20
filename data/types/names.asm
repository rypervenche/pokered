TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "FIGHTING@"
.Flying:   db "FLUG@"
.Poison:   db "EITUR@"
.Fire:     db "ELDUR@"
.Water:    db "VATN@"
.Grass:    db "GRAS@"
.Electric: db "RAFMAGN@"
.Psychic:  db "PSYCHIC@"
.Ice:      db "ÍS@"
.Ground:   db "JÖRÐ@"
.Rock:     db "STEINN@"
.Bird:     db "FUGL@"
.Bug:      db "SKORDÝR@"
.Ghost:    db "DRAUGUR@"
.Dragon:   db "DREKI@"
