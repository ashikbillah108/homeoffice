; Allegro sub-drawing file
; Created by Allegro PCB Designer (was Performance L); version= 16.6-2015 S060

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -3045.09:-6921.4 _clp_cinfo)	
	(_clpAdjustPt 7415.1:-1237.26 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(-2362.2 1968.5) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

printf(" 30 percent completed")
newline()

printf(" 40 percent completed")
newline()

printf(" 50 percent completed")
newline()

printf(" 60 percent completed")
newline()

printf(" 70 percent completed")
newline()

printf(" 80 percent completed")
newline()

printf(" 90 percent completed")
newline()

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2642.27:-6571 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
_clp_prop_define = axlDBGetPropDictEntry( "VIAARRAYID" )
unless( _clp_prop_define
	axlDBCreatePropDictEntry( "VIAARRAYID" "INTEGER" '("vias" "pins" "shapes" "clines") '(nil nil) )
)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2344.01:-6329.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2554.56:-6340.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2159.190000000001:-6341.24 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1744.91:-6384.72 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1832.51:-6339.17 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1432.59:-6644.6 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1521.86:-6295.45 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(357.1899999999998:-6670.32 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(592.5199999999998:-6310 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(461.8499999999999:-6316.78 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(770.5699999999997:-6322.55 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1187.64:-6672.25 _clp_cinfo) 	
	nil nil (44.994 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1217.04:-6350.35 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1564.25:-6316.3 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1470.86:-6335.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1708.48:-6357.49 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1789.94:-6483.44 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-6540.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-6390.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3152.63:-6287.15 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3455.23:-6668.9 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-6358.14 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-6334.03 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-6324.39 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-6352.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-6287.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4367.74:-6292.34 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-6690.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-6390.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-6540.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-6357.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6071.01:-6354.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6464.81:-6357.55 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6552.13:-6340.27 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6797.23:-6289.87 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6934.67:-6303.45 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7268.3:-6338.27 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3976.91:-1814.21 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4060.92:-1785.67 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4225.5:-1816.97 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4431.18:-1764.45 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4323.06:-1780.24 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4082.98:-1920.27 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4166.98:-1891.73 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4476.33:-1962.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4331.56:-1923.03 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4433.15:-1882.13 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4189.049999999999:-2026.34 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4273.049999999999:-1997.79 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4417.54:-2038.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4456.629999999999:-2121.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4306.65:-2119.45 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4567.54:-2038.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4577.21:-1798.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4756.629999999999:-2121.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4606.629999999999:-2121.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4867.54:-2038.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4717.54:-2038.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4776.33:-1962.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4626.33:-1962.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4733.09:-1886.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4583.09:-1886.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4727.21:-1798.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4877.21:-1798.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4905.969999999999:-2135.72 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4995.129999999999:-2116.97 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5166.19:-2136.19 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5060.12:-2030.13 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4926.33:-1962.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5158.16:-1871.87 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5146.67:-1984.28 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5033.09:-1886.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4883.09:-1886.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5027.21:-1798.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5252.74:-2090.34 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5118.1:-2347.84 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5012.03:-2241.78 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5101.19:-2223.04 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5207.26:-2329.1 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-2362.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5272.26:-2242.26 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5476.36:-2190.06 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-2309.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5358.81:-2196.41 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5264.219999999999:-1977.93 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5370.29:-2084 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-2323.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-4133.639999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3983.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3833.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3683.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3533.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3383.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3233.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-3083.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-2933.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-2783.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-2633.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5181.81:-2483.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5206.27:-4366.27 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5312.26:-4387.719999999999 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5206.19:-4281.65 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5417.61:-4365.81 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5311.54:-4259.74 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5476.18:-4269.82 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-4116.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3966.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5371.29:-4162.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-4012.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5466.53:-4109.34 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3959.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3816.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3666.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3862.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3712.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3809.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3659.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3516.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3366.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3562.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3412.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3509.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3359.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3216.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-3066.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3262.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-3112.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3209.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-3059.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-2916.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-2766.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-2962.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-2812.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-2909.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-2759.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-2616.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5268.379999999999:-2466.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-2662.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5361.36:-2512.93 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-2609.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5457.19:-2459.64 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3973.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5571.24:-4216.75 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3673.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3823.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3373.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3523.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3073.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-3223.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-2773.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-2923.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-2473.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5544.79:-2623.54 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5418.32:-4493.780000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5523.67:-4471.87 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5678.56:-4490.88 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5582.25:-4375.889999999999 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5783.37:-4428.88 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5677.31:-4322.82 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5593.719999999999:-4115.34 _clp_cinfo) 	
	nil nil (134.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5699.79:-4221.4 _clp_cinfo) 	
	nil nil (134.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5805.85:-4327.469999999999 _clp_cinfo) 	
	nil nil (134.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5879.09:-4458.38 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5451.879999999999:-5089.98 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5451.879999999999:-4939.98 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5451.879999999999:-4789.98 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5451.879999999999:-4639.98 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5515.26:-5225.93 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5609.91:-5209.139999999999 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5736.57:-5229.21 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5563.84:-5066.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5563.84:-4916.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5678.56:-5090.88 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5678.56:-4940.88 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5563.84:-4766.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5563.84:-4616.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5678.56:-4790.88 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5678.56:-4640.88 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5796.96:-5178.56 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5879.09:-4908.38 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5879.09:-5058.38 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5791.49:-5028.66 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5791.49:-4878.66 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5879.09:-4608.38 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5879.09:-4758.38 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5791.49:-4728.66 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5791.49:-4578.66 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5933.969999999999:-5197.969999999999 _clp_cinfo) 	
	nil nil (134.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5621.33:-5332 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5715.98:-5315.21 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5842.639999999999:-5335.280000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5899.82:-5287.73 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5727.389999999999:-5438.06 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5948.7:-5441.34 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5822.049999999999:-5421.280000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6040.04:-5304.04 _clp_cinfo) 	
	nil nil (134.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6005.889999999999:-5393.8 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5833.46:-5544.13 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5928.11:-5527.34 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6054.77:-5547.41 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6192.23:-5560.969999999999 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6271.76:-5489.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6121.76:-5489.06 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6153.81:-5401.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6303.81:-5401.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6421.76:-5489.43 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6453.75:-5406.07 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6071.01:-6204.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6071.01:-6054.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6071.01:-5904.09 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6045.59:-5756.26 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5939.53:-5650.2 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6034.18:-5633.41 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6158.61:-6127.36 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6158.61:-6277.36 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6158.61:-5827.360000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6158.61:-5977.360000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "57584038")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6352.379999999999:-5951.610000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6246.31:-5845.54 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6372.969999999999:-5865.610000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6266.9:-5759.54 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6140.24:-5739.469999999999 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6160.84:-5653.48 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6298.29:-5667.04 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6552.13:-6190.27 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6464.53:-6207.55 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6458.44:-6057.67 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15461275")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6585.1:-6077.74 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6479.03:-5971.67 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6404.36:-5773.1 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6510.42:-5879.17 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6616.49:-5985.24 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6572.11:-5498.21 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6678.179999999999:-5604.280000000001 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6642.36:-5692.360000000001 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6536.29:-5586.29 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6691.17:-6183.81 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6722.55:-6091.3 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6828.62:-6197.37 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "43279273")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6890.31:-5816.41 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6960.56:-6010.56 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6854.49:-5904.49 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6748.42:-5798.42 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6784.24:-5710.34 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7208.51:-6134.61 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7172.69:-6222.69 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7066.62:-6116.62 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(6996.38:-5922.48 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7102.44:-6028.54 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(7314.57:-6240.67 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "11597961")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4591.66:-6796.46 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3065.03:-6285.41 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3065.03:-6135.41 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-6240.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-6090.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3065.03:-5985.41 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3065.03:-5835.41 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-5940.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-5790.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3036.91:-5538.07 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3065.03:-5685.41 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-5640.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2949.31:-5490.49 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3256.25:-6093.37 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3256.25:-6243.37 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3152.63:-6137.15 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3256.25:-5793.37 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3256.25:-5943.37 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3152.63:-5837.15 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3152.63:-5987.15 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3321.82:-5472.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3171.82:-5472.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3136.23:-5553.389999999999 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3256.25:-5643.37 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3152.63:-5687.15 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3086.95:-5384.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3236.95:-5384.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3656.73:-6128.85 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3656.73:-6278.85 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-6208.14 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-6058.139999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3656.73:-5828.85 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3656.73:-5978.85 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-5908.139999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-5758.139999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3471.82:-5472.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3656.73:-5678.85 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3569.13:-5608.139999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3666.69:-5494.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3386.95:-5384.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3536.95:-5384.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3901.33:-6084.02 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3901.33:-6234.02 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-6184.03 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-6174.39 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3901.33:-5784.02 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3901.33:-5934.02 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-6034.030000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-5884.030000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-6024.389999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-5874.389999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3978.26:-5505.25 _clp_cinfo) 	
	nil nil (45.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3901.33:-5634.02 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-5734.030000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3813.73:-5584.030000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3898.99:-5460.62 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-5724.389999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3967.37:-5574.389999999999 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3686.95:-5384.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-6202.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-6052.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-6137.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4054.97:-6103.34 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4054.97:-6253.34 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5902.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5752.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-5837.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-5987.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4054.97:-5803.34 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4054.97:-5953.34 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4082.25:-5477.940000000001 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5602.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5452.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-5537.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4277.9:-5687.81 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4054.97:-5653.34 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4084.32:-5399.18 _clp_cinfo) 	
	nil nil (45.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4455.34:-6092.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4455.34:-6242.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4367.74:-6142.34 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4455.34:-5792.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4455.34:-5942.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4367.74:-5992.34 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4367.74:-5842.34 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4455.34:-5642.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4367.74:-5692.34 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4370.42:-5542.360000000001 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4506.07:-5478.34 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4313.09:-5424.52 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-6090.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-6240.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-6207.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-6057.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-5790.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-5940.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-5907.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-5757.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-5490.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4698.09:-5640.76 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4610.49:-5607.5 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4609.42:-5457.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3836.03:-5368.32 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3942.1:-5262.25 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4005.06:-5354.55 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5302.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4097.75:-5236.62 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4381.33:-5241.73 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4293.73:-5275.780000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4459.25:-5369.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4609.25:-5369.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5152.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3994.49:-5121.7 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3994.49:-4971.7 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4097.75:-5086.62 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4097.75:-4936.62 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-5002.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-4852.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3990.69:-4821.75 _clp_cinfo) 	
	nil nil (315.005 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4057.24:-4602.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4097.75:-4786.62 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3982.68:-4690.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4190.299999999999:-4702.4 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4265.92:-4572.860000000001 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4033.88:-4495.09 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4049.06:-4338.85 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4136.66:-4365.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4193.49:-4437.08 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4381.33:-4941.73 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4381.33:-5091.73 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4293.73:-5125.780000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4293.73:-4975.780000000001 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4319.11:-4643.58 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4293.94:-4825.780000000001 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4319.01:-4519.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4301.7:-4333.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4312.99:-4431.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3951.92:-4453.15 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3956.2:-4247.56 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3956.2:-4097.56 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4049.06:-4188.85 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4049.06:-4038.85 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4136.66:-4065.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4136.66:-4215.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4233.21:-4129.25 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4559.52:-4529.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4469.01:-4519.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4451.7:-4333.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4462.6:-4420.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4339.27:-4235.31 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4484.16:-4074.46 _clp_cinfo) 	
	nil nil (134.998 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4501.94:-4216.139999999999 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4395.88:-4110.08 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4751.7:-4333.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	'(VIAARRAYID "6246424")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4601.7:-4333.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	'(VIAARRAYID "6246424")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4762.6:-4420.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4612.6:-4420.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4611.9:-4153.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4761.9:-4153.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4799.92:-4240.7 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4649.92:-4240.7 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4887.57:-4337.83 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5092.83:-4464.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4955.02:-4523.65 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4905.52:-4449.25 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5036.86:-4376.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4911.9:-4153.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5061.9:-4153.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(5099.92:-4240.7 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4949.92:-4240.7 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3549.94:-4769.9 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3607.24:-4602.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3532.68:-4690.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3595.83:-4387.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3654.62:-4481.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3849.94:-4769.9 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3699.94:-4769.9 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3757.24:-4602.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3907.24:-4602.8 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3832.68:-4690.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3682.68:-4690.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3745.83:-4387.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3895.8:-4384.860000000001 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3804.62:-4481.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4466.75:-4617.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4411.1:-4732.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4561.1:-4732.1 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4615.44:-4597.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "6246424")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(4693.379999999999:-4661.389999999999 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "13649480")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3324.94:-4631.98 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3329.29:-4482.04 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3400.16:-4761.76 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "84751139")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3412.86:-4600.16 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(3504.62:-4481.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "33966678")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(567.9099999999999:-6210.71 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(673.9799999999998:-6104.65 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(948.5299999999998:-6084.84 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(842.4699999999998:-6190.9 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(804.6599999999999:-6097.86 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(698.5899999999999:-6203.93 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(910.7199999999998:-5991.8 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(780.0499999999997:-5998.58 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(886.1099999999999:-5892.52 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1155.32:-6063.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1155.32:-6213.63 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1067.72:-6235.3 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1067.72:-6085.3 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1246.77:-5944.73 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1266.73:-5766.639999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1160.66:-5872.71 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1054.6:-5978.77 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1122.85:-5779.67 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1016.79:-5885.73 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(992.1799999999998:-5786.45 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1228.92:-5673.6 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1098.24:-5680.38 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1204.31:-5574.32 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1555.93:-6166.53 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1468.33:-6185.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1555.93:-5866.530000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1555.93:-6016.530000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1468.33:-6035.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1468.33:-5885.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1352.83:-5838.67 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1581.84:-5718.780000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1564.96:-5626.530000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1458.9:-5732.6 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1584.93:-5448.440000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1478.86:-5554.51 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1372.8:-5660.57 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1441.05:-5461.469999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1334.99:-5567.530000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1310.37:-5468.25 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1793.97:-5506.65 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1687.9:-5612.719999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1671.03:-5520.469999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1547.12:-5355.4 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1416.44:-5362.18 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1522.51:-5256.12 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1883.16:-5308.33 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1777.09:-5414.4 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1690.99:-5342.38 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1653.18:-5249.34 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2006.1:-5294.52 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1900.03:-5400.58 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1797.06:-5236.31 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1759.25:-5143.27 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1628.57:-5150.05 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2112.16:-5188.45 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1989.23:-5202.27 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1903.13:-5130.24 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1865.32:-5037.2 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1734.64:-5043.99 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1840.7:-4937.92 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2095.29:-5096.2 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2115.26:-4918.110000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2009.19:-5024.18 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1971.38:-4931.139999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2077.45:-4825.07 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1946.77:-4831.85 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2430.36:-4870.25 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2324.29:-4976.32 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2218.23:-5082.38 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2307.42:-4884.07 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2201.36:-4990.139999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2221.32:-4812.05 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2183.51:-4719.01 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2052.83:-4725.79 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2413.49:-4778 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2531.91:-4759.85 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-4619.719999999999 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-4629.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-4666 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-4582.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-4479.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-4516 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-4609.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-4387.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-4237.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-4087.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3937.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3787.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3637.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3487.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3337.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3187.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-3037.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-2887.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-2737.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-2587.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.9:-2437.32 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2151.98:-2287.48 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2184.63:-2196.23 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2158.85:-1883.56 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2152.91:-2033.99 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-4329.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-4366 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-4282.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-4432.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-4029.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-4179.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-4066 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-4216 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3982.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-4132.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3729.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3879.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3766 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3916 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3682.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3832.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3429.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3579.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3466 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3616 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3382.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3532.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3129.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-3279.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3166 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3316 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3082.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-3232.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2829.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2979.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-2866 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-3016 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-2782.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-2932.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2529.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2679.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-2566 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-2716 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-2482.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-2632.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2229.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2433.91:-2379.4 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-2266 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2340.44:-2416 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2246.5:-2332.87 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2282.61:-1853.47 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2388.68:-1959.54 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2269.03:-1985.35 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2375.09:-2091.41 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2258.97:-2140.05 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-4309.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-4459.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-4009.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-4159.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3709.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3859.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3409.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3559.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3109.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-3259.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2809.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2959.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2509.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2659.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2209.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2535.7:-2359.9 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2494.74:-2065.6 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(918.1599999999999:-1949.28 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(951.1999999999998:-1858.43 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(814.1499999999999:-1841.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1259.31:-1868.43 _clp_cinfo) 	
	nil nil (135.002 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1138.64:-1892.16 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1272.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1057.27:-1964.49 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1153.24:-1762.37 _clp_cinfo) 	
	nil nil (135.002 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1032.57:-1786.1 _clp_cinfo) 	
	nil nil (135.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1408.9:-1879.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1558.9:-1879.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1422.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1572.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1391.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1541.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1708.9:-1879.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1858.9:-1879.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1722.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1872.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1691.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1841.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2008.9:-1879.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "51737163")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2022.42:-1960 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "74132919")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1991.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2141.53:-1802.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1262.4:-1726.19 _clp_cinfo) 	
	nil nil (135.003 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "82824219")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1156.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1024.22:-2055.35 _clp_cinfo) 	
	nil nil (315.001 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1187.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1456.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1306.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1337.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1487.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1756.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1606.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1637.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1787.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1906.49:-2126.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1937.74:-2038.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2078.56:-2090.16 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(2045.92:-2181.42 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "2572379")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(806.5999999999999:-4165.84 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(806.5999999999999:-4015.84 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(894.1999999999998:-4044.13 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(894.1999999999998:-4194.13 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1223.09:-4102.690000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1223.09:-4252.690000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1126.47:-4076.67 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1126.47:-4226.67 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(992.0599999999997:-4094.14 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(992.0599999999997:-4244.139999999999 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(806.5999999999999:-4315.84 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(893.1299999999999:-4344.13 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(795.5099999999998:-4458.01 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1223.09:-4402.690000000001 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1126.47:-4376.67 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(981.9399999999998:-4393.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(45.11999999999989:-4688.66 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(78.12999999999965:-4396.76 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(56.59999999999991:-4532.93 _clp_cinfo) 	
	nil nil (44.998 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(335.2499999999998:-4751.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(326.8499999999999:-4673.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(177.9899999999998:-4691.79 _clp_cinfo) 	
	nil nil (44.995 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(297.6799999999998:-4577 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(147.6999999999998:-4579.21 _clp_cinfo) 	
	nil nil (44.997 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(228.0899999999997:-4393.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(378.0899999999999:-4393.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(347.2499999999998:-4480.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(197.25:-4480.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(635.2499999999998:-4751.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(485.2499999999998:-4751.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(626.8499999999999:-4673.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(476.8499999999999:-4673.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(597.6799999999998:-4577 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(447.6799999999998:-4577 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(528.0899999999999:-4393.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(678.0899999999999:-4393.2 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(647.2499999999998:-4480.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(497.2499999999998:-4480.8 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(932.0899999999999:-4720.610000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(785.2499999999998:-4751.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(915.0599999999997:-4615 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(776.8499999999999:-4673.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(747.6799999999998:-4577 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(876.9799999999998:-4500.969999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1038.16:-4614.54 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(1021.12:-4508.940000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-117.9900000000002:-5083.46 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(55.48999999999978:-5113.030000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-11.92000000000007:-4977.389999999999 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-194.8600000000001:-4897.2 _clp_cinfo) 	
	nil nil (225.002 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-102.96:-4929.2 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-209.0300000000002:-5035.27 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(45.11999999999989:-4838.66 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-137.2600000000002:-4758.7 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-133.75:-4608.74 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-49.47000000000026:-4638.99 _clp_cinfo) 	
	nil nil (44.998 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-49.66000000000031:-4788.99 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-32.47000000000026:-4498.09 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(235.4399999999996:-4863.18 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(235.4399999999996:-5013.18 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(135.3799999999997:-4986.07 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(136.9899999999998:-4836.08 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-243.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-315.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(67.80999999999995:-5256.030000000001 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-56.84000000000015:-5339.469999999999 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-206.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-50.60000000000036:-5219.07 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-193.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(173.8799999999997:-5149.96 _clp_cinfo) 	
	nil nil (45.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1195.56:-5405.02 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1136.25:-5211.24 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1242.31:-5317.3 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1213.73:-5175.92 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1204.56:-5042.860000000001 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-956.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1070.68:-5439.75 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-943.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1089.49:-5298.96 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-843.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-993.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1065.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-915.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-954.0500000000002:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1104.05:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-656.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-806.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-643.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-793.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-543.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-693.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-765.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-615.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-654.0500000000002:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-804.0500000000002:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-356.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-506.8200000000002:-5342.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-343.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-493.3600000000001:-5265.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-393.23:-5166 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-465.75:-4986 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-354.0500000000002:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-504.0500000000002:-5073.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1454.74:-5529.139999999999 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1416.69:-5254.99 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1425.86:-5388.05 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1176.75:-5545.81 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1301.63:-5511.09 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1348.38:-5423.360000000001 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1310.62:-5148.92 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1319.79:-5281.99 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2934.980000000001:-6524.81 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2987.31:-6604.56 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-3025.47:-6459.49 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2943.28:-6334.01 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2956.27:-6189.88 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-3015.42:-6052.04 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2927.820000000001:-6080.82 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-3015.42:-5902.04 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-3015.42:-5752.04 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2927.820000000001:-5780.82 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2927.820000000001:-5930.82 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-3015.42:-5602.04 _clp_cinfo) 	
	nil nil (270.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2999.45:-5452.889999999999 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2927.820000000001:-5630.82 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2847.38:-6658.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2836.690000000001:-6411.5 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2704.16:-6066 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2793.62:-6323.9 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2666.49:-6244.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2816.49:-6244.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2798.43:-6156.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2648.43:-6156.7 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2748.01:-5838.24 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2683.16:-5973.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2837.47:-5847.23 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2837.47:-5997.23 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2748.01:-5688.24 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2654.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2803.87:-5551.04 _clp_cinfo) 	
	nil nil (44.993 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2837.47:-5697.23 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2756.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2905.38:-5482.51 _clp_cinfo) 	
	nil nil (44.993 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2872.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2722.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2554.16:-6066 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2404.16:-6066 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2382.400000000001:-6153.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2532.400000000001:-6153.6 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2609.1:-5741.360000000001 _clp_cinfo) 	
	nil nil (44.985 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2555.89:-5881.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2405.89:-5881.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2533.16:-5973.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2383.16:-5973.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2459.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2455.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2605.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2354.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2504.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2456.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2606.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2572.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2422.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2125.230000000001:-6061.1 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2255.17:-6083.34 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2151.190000000001:-6191.46 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2246.110000000001:-6216.25 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2255.89:-5881.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2105.89:-5881.6 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2233.16:-5973.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2083.16:-5973.5 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2159.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2309.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2155.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2305.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2054.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2204.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2156.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2306.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2272.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2122.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1733.99:-6083.32 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1830.54:-6111.57 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1744.91:-6234.72 _clp_cinfo) 	
	nil nil (90.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1871.650000000001:-6194.37 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1977.72:-6088.3 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1955.89:-5881.95 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1840.05:-5977.26 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1936.610000000001:-6005.5 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1859.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2009.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1855.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2005.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1754.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1904.070000000001:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1856.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-2006.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1972.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1822.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1627.92:-6189.39 _clp_cinfo) 	
	nil nil (135.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1658.15:-6283.07 _clp_cinfo) 	
	nil nil (315.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1559.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1709.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1555.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1705.91:-5640.2 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1604.07:-5543.3 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "36563455")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1556.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1706.93:-5461 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1672.25:-5373.4 _clp_cinfo) 	
	nil nil (180.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1522.75:-5361.05 _clp_cinfo) 	
	nil nil (225.000 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "59253759")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1282.81:-5651.88 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1409.37:-5732.4 _clp_cinfo) 	
	nil nil _clp_cinfo->f_rotation _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "15013716")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateVia( "VRD022_012" _clpAdjustPt(-1407.69:-5617.15 _clp_cinfo) 	
	nil nil (44.999 + _clp_cinfo->f_rotation) _clp_sym)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(VIAARRAYID "42837685")
	'(DYN_THERMAL_CON_TYPE "FULL_CONTACT")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2487.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2571.13:-6835.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.63:-6814.65 _clp_cinfo) t
 	(_clpAdjustPt -2550.611152941176:-6814.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.63:-6666.98 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2588.12:-6646.45 _clp_cinfo) nil
 	(_clpAdjustPt -2608.659478428959:-6666.964401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2619.08:-6615.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2639.610000000001:-6607 _clp_cinfo) nil
 	(_clpAdjustPt -2639.594401941639:-6636.029478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2906.89:-6607 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2916.37:-6603.06 _clp_cinfo) t
 	(_clpAdjustPt -2906.874415808647:-6593.587629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2943.04:-6576.39 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2976.97:-6494.49 _clp_cinfo) t
 	(_clpAdjustPt -2861.139033519625:-6494.48124245813 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2933.99:-6390.73 _clp_cinfo) t
 	(_clpAdjustPt -2830.240701755867:-6494.487265213308 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2931.75:-6388.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.42:-6375.5 _clp_cinfo) t
 	(_clpAdjustPt -2900.404408923246:-6419.81431627673 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2650.730000000001:-6375.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2630.2:-6367.01 _clp_cinfo) nil
 	(_clpAdjustPt -2650.714401941639:-6346.470521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2588.12:-6324.93 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.63:-6304.4 _clp_cinfo) nil
 	(_clpAdjustPt -2608.659478428959:-6304.415598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.63:-6261.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2588.12:-6241.01 _clp_cinfo) nil
 	(_clpAdjustPt -2608.659478428959:-6261.524401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2627.940000000001:-6201.19 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2648.47:-6192.7 _clp_cinfo) nil
 	(_clpAdjustPt -2648.454401941639:-6221.729478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2874.93:-6192.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2884.41:-6188.76 _clp_cinfo) t
 	(_clpAdjustPt -2874.914415808647:-6179.287629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2959.88:-6113.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2963.820000000001:-6103.81 _clp_cinfo) t
 	(_clpAdjustPt -2950.40762991522:-6103.794415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2963.820000000001:-5495.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2959.88:-5486.09 _clp_cinfo) t
 	(_clpAdjustPt -2950.40762991522:-5495.585584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2902.730000000001:-5428.940000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2893.25:-5425 _clp_cinfo) t
 	(_clpAdjustPt -2893.234415808647:-5438.412370084779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1525.75:-5425 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1505.22:-5416.5 _clp_cinfo) nil
 	(_clpAdjustPt -1525.743429199029:-5395.972876299287 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1130.25:-5041.530000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1120.77:-5037.6 _clp_cinfo) t
 	(_clpAdjustPt -1120.763433765734:-5051.01473229029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -274.3100000000004:-5037.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -253.7800000000002:-5029.110000000001 _clp_cinfo) nil
 	(_clpAdjustPt -274.2944019416391:-5008.570521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -94.15000000000009:-4869.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -85.66000000000031:-4848.95 _clp_cinfo) nil
 	(_clpAdjustPt -114.6894784289584:-4848.965598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -85.66000000000031:-4629.81 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -81.72000000000026:-4620.33 _clp_cinfo) t
 	(_clpAdjustPt -72.24762991521948:-4629.825584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 89.86999999999989:-4448.74 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 97.17999999999984:-4445.7 _clp_cinfo) t
 	(_clpAdjustPt 97.19287219717398:-4456.039784789916 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 743.6099999999999:-4445.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 766.2999999999997:-4436.31 _clp_cinfo) nil
 	(_clpAdjustPt 743.6123186177476:-4413.596539876113 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.7099999999998:-4352.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.1999999999998:-4332.37 _clp_cinfo) nil
 	(_clpAdjustPt 829.170521571042:-4332.385598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.1999999999998:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.2699999999998:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.2699999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "59253759")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2687.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2603.730000000001:-6834.43 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.230000000001:-6813.91 _clp_cinfo) nil
 	(_clpAdjustPt -2624.248847058825:-6813.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.230000000001:-6666.98 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2599.16:-6657.49 _clp_cinfo) nil
 	(_clpAdjustPt -2608.653027989823:-6666.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2630.12:-6626.53 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2639.610000000001:-6622.6 _clp_cinfo) nil
 	(_clpAdjustPt -2639.610000000001:-6636.023027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2906.89:-6622.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2927.41:-6614.1 _clp_cinfo) t
 	(_clpAdjustPt -2906.89:-6593.581152941179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2954.08:-6587.43 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2992.58:-6494.49 _clp_cinfo) t
 	(_clpAdjustPt -2861.141394000923:-6494.486346772494 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2945.03:-6379.69 _clp_cinfo) t
 	(_clpAdjustPt -2830.243062684968:-6494.482161318203 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.79:-6377.45 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.42:-6359.9 _clp_cinfo) t
 	(_clpAdjustPt -2900.42:-6419.820780626779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2650.730000000001:-6359.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2641.24:-6355.97 _clp_cinfo) nil
 	(_clpAdjustPt -2650.730000000001:-6346.476972010179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2599.16:-6313.89 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.230000000001:-6304.4 _clp_cinfo) nil
 	(_clpAdjustPt -2608.653027989823:-6304.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.230000000001:-6261.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2599.16:-6252.05 _clp_cinfo) nil
 	(_clpAdjustPt -2608.653027989823:-6261.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2638.980000000001:-6212.23 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2648.47:-6208.3 _clp_cinfo) nil
 	(_clpAdjustPt -2648.47:-6221.723027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2874.93:-6208.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2895.45:-6199.8 _clp_cinfo) t
 	(_clpAdjustPt -2874.93:-6179.281152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2970.92:-6124.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2979.42:-6103.81 _clp_cinfo) t
 	(_clpAdjustPt -2950.401152941176:-6103.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2979.42:-5495.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2970.92:-5475.05 _clp_cinfo) t
 	(_clpAdjustPt -2950.401152941176:-5495.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2913.77:-5417.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2893.25:-5409.4 _clp_cinfo) t
 	(_clpAdjustPt -2893.25:-5438.418847058822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1525.75:-5409.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1516.26:-5405.469999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1525.75:-5395.976972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1141.29:-5030.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1120.77:-5022 _clp_cinfo) t
 	(_clpAdjustPt -1120.77:-5051.018847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -274.3100000000004:-5022 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -264.8200000000002:-5018.07 _clp_cinfo) nil
 	(_clpAdjustPt -274.3100000000004:-5008.576972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -105.1900000000001:-4858.440000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -101.2600000000002:-4848.95 _clp_cinfo) nil
 	(_clpAdjustPt -114.6830279898213:-4848.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -101.2600000000002:-4629.81 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -92.76000000000022:-4609.29 _clp_cinfo) t
 	(_clpAdjustPt -72.24115294117564:-4629.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.82999999999993:-4437.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 97.17999999999984:-4430.1 _clp_cinfo) t
 	(_clpAdjustPt 97.17729427815038:-4456.046263158429 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 743.5999999999999:-4430.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 755.2599999999998:-4425.27 _clp_cinfo) nil
 	(_clpAdjustPt 743.5967171854672:-4413.602996352495 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 838.6699999999999:-4341.860000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5999999999999:-4332.37 _clp_cinfo) nil
 	(_clpAdjustPt 829.1769720101788:-4332.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5999999999999:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5199999999998:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5199999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "59253759")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2087.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2171.28:-6835.02 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.78:-6814.5 _clp_cinfo) t
 	(_clpAdjustPt -2150.761152941175:-6814.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.78:-6653.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.28:-6633.04 _clp_cinfo) nil
 	(_clpAdjustPt -2208.798847058825:-6653.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2228.52:-6592.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2249.04:-6584.3 _clp_cinfo) nil
 	(_clpAdjustPt -2249.04:-6613.318847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2371.150000000001:-6584.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2380.650000000001:-6580.37 _clp_cinfo) t
 	(_clpAdjustPt -2371.158132058964:-6570.87246935373 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2407.150000000001:-6553.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2407.1:-6403.36 _clp_cinfo) t
 	(_clpAdjustPt -2331.830576901834:-6478.640013096505 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2401.690000000001:-6397.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2361.95:-6381.5 _clp_cinfo) t
 	(_clpAdjustPt -2361.972973002904:-6437.647427270025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2262.070000000001:-6381.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2241.55:-6373 _clp_cinfo) nil
 	(_clpAdjustPt -2262.070000000001:-6352.481152941175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.28:-6319.73 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.78:-6299.21 _clp_cinfo) nil
 	(_clpAdjustPt -2208.798847058825:-6299.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.78:-6221.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.28:-6201.09 _clp_cinfo) nil
 	(_clpAdjustPt -2208.798847058825:-6221.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2278.87:-6110.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2299.39:-6102 _clp_cinfo) nil
 	(_clpAdjustPt -2299.39:-6131.018847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2796.26:-6102 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2805.75:-6098.07 _clp_cinfo) t
 	(_clpAdjustPt -2796.26:-6088.576972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2869.54:-6034.280000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2873.47:-6024.79 _clp_cinfo) t
 	(_clpAdjustPt -2860.046972010178:-6024.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2873.47:-5575.280000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2869.54:-5565.79 _clp_cinfo) t
 	(_clpAdjustPt -2860.046972010178:-5575.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2814.980000000001:-5511.23 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2805.49:-5507.3 _clp_cinfo) t
 	(_clpAdjustPt -2805.49:-5520.723027989821 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1495.25:-5507.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1474.73:-5498.8 _clp_cinfo) nil
 	(_clpAdjustPt -1495.25:-5478.281152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1109.86:-5133.93 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1100.37:-5130 _clp_cinfo) t
 	(_clpAdjustPt -1100.37:-5143.423027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -227.46:-5130 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -206.9400000000001:-5121.5 _clp_cinfo) nil
 	(_clpAdjustPt -227.46:-5100.981152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 0.6199999999998909:-4913.940000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.119999999999891:-4893.42 _clp_cinfo) nil
 	(_clpAdjustPt -19.89884705882469:-4893.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9.119999999999891:-4672.43 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13.04999999999973:-4662.940000000001 _clp_cinfo) t
 	(_clpAdjustPt 22.54302798982099:-4672.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 131.06:-4544.93 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 140.5499999999997:-4541 _clp_cinfo) t
 	(_clpAdjustPt 140.5499999999997:-4554.423027989821 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 774.0199999999998:-4541 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 794.5399999999997:-4532.5 _clp_cinfo) nil
 	(_clpAdjustPt 774.0199999999998:-4511.981152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 947.5599999999997:-4379.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.0599999999997:-4358.96 _clp_cinfo) nil
 	(_clpAdjustPt 927.041152941177:-4358.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.0599999999997:-3893.85 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 947.5599999999997:-3873.33 _clp_cinfo) nil
 	(_clpAdjustPt 927.041152941177:-3893.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 909.3699999999999:-3835.14 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.4399999999998:-3825.65 _clp_cinfo) t
 	(_clpAdjustPt 918.8630279898207:-3825.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.4399999999998:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.5099999999998:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.5099999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "36563455")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2287.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2203.88:-6834.58 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.38:-6814.06 _clp_cinfo) nil
 	(_clpAdjustPt -2224.398847058825:-6814.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.38:-6653.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2199.320000000001:-6644.08 _clp_cinfo) nil
 	(_clpAdjustPt -2208.792370084781:-6653.575584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2239.56:-6603.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2249.04:-6599.9 _clp_cinfo) nil
 	(_clpAdjustPt -2249.055584191354:-6613.312370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2371.150000000001:-6599.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2391.68:-6591.41 _clp_cinfo) t
 	(_clpAdjustPt -2371.165598058361:-6570.870521571042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2418.190000000001:-6564.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2418.14:-6392.33 _clp_cinfo) t
 	(_clpAdjustPt -2331.833332608402:-6478.640013521293 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2412.730000000001:-6386.92 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2361.95:-6365.9 _clp_cinfo) t
 	(_clpAdjustPt -2361.988554899375:-6437.653881170778 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2262.070000000001:-6365.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2252.59:-6361.96 _clp_cinfo) nil
 	(_clpAdjustPt -2262.085584191354:-6352.487629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2199.320000000001:-6308.69 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.38:-6299.21 _clp_cinfo) nil
 	(_clpAdjustPt -2208.792370084781:-6299.194415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.38:-6221.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2199.320000000001:-6212.13 _clp_cinfo) nil
 	(_clpAdjustPt -2208.792370084781:-6221.625584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2289.91:-6121.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2299.39:-6117.6 _clp_cinfo) nil
 	(_clpAdjustPt -2299.405584191354:-6131.012370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2796.26:-6117.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2816.79:-6109.11 _clp_cinfo) t
 	(_clpAdjustPt -2796.275598058362:-6088.570521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2880.58:-6045.32 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2889.070000000001:-6024.79 _clp_cinfo) t
 	(_clpAdjustPt -2860.040521571042:-6024.805598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2889.070000000001:-5575.280000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2880.58:-5554.75 _clp_cinfo) t
 	(_clpAdjustPt -2860.040521571042:-5575.264401941638 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.02:-5500.190000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2805.49:-5491.7 _clp_cinfo) t
 	(_clpAdjustPt -2805.505598058361:-5520.729478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1495.25:-5491.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1485.77:-5487.77 _clp_cinfo) nil
 	(_clpAdjustPt -1495.256566234266:-5478.285267709709 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1120.9:-5122.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1100.37:-5114.4 _clp_cinfo) t
 	(_clpAdjustPt -1100.376570800971:-5143.427123700713 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -227.46:-5114.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -217.98:-5110.46 _clp_cinfo) nil
 	(_clpAdjustPt -227.4755841913539:-5100.98762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10.42000000000007:-4902.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.480000000000018:-4893.42 _clp_cinfo) nil
 	(_clpAdjustPt -19.89237008478085:-4893.404415808645 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.480000000000018:-4672.43 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2.009999999999764:-4651.9 _clp_cinfo) t
 	(_clpAdjustPt 22.54947842895808:-4672.414401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 120.02:-4533.889999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 140.5499999999997:-4525.4 _clp_cinfo) t
 	(_clpAdjustPt 140.5344019416393:-4554.429478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 774.0199999999998:-4525.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 783.4999999999998:-4521.46 _clp_cinfo) nil
 	(_clpAdjustPt 774.0044158086462:-4511.987629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 936.5199999999998:-4368.440000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 940.4599999999998:-4358.96 _clp_cinfo) nil
 	(_clpAdjustPt 927.0476299152208:-4358.944415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 940.4599999999998:-3893.85 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 936.5299999999998:-3884.37 _clp_cinfo) nil
 	(_clpAdjustPt 927.045267709711:-3893.856566234265 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.3399999999999:-3846.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.8399999999999:-3825.65 _clp_cinfo) t
 	(_clpAdjustPt 918.8671237007129:-3825.656570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.8399999999999:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.7599999999998:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.7599999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "36563455")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1687.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1772.41:-6833.89 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1780.91:-6813.37 _clp_cinfo) t
 	(_clpAdjustPt -1751.891152941175:-6813.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1780.91:-6224.16 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1789.400000000001:-6203.63 _clp_cinfo) nil
 	(_clpAdjustPt -1809.939478428959:-6224.144401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1975.04:-6017.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995.570000000001:-6009.5 _clp_cinfo) nil
 	(_clpAdjustPt -1995.554401941639:-6038.529478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2749.39:-6009.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2758.87:-6005.56 _clp_cinfo) t
 	(_clpAdjustPt -2749.374415808647:-5996.087629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2780.070000000001:-5984.360000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2784.01:-5974.88 _clp_cinfo) t
 	(_clpAdjustPt -2770.597629915219:-5974.864415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2784.01:-5640.969999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2780.070000000001:-5631.49 _clp_cinfo) t
 	(_clpAdjustPt -2770.597629915219:-5640.985584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2756.72:-5608.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2747.24:-5604.2 _clp_cinfo) t
 	(_clpAdjustPt -2747.224415808646:-5617.61237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1457.68:-5604.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1437.15:-5595.7 _clp_cinfo) nil
 	(_clpAdjustPt -1457.673429199029:-5575.172876299286 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1074.48:-5233.030000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1065:-5229.1 _clp_cinfo) t
 	(_clpAdjustPt -1064.993433765734:-5242.51473229029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165.21:-5229.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -73.55000000000018:-5191.16 _clp_cinfo) nil
 	(_clpAdjustPt -165.1404046015232:-5099.576529104491 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 63.04999999999973:-5054.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 100.9899999999998:-4962.9 _clp_cinfo) nil
 	(_clpAdjustPt -28.53347089550971:-4962.969595398477 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 100.9899999999998:-4723.42 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 104.9299999999998:-4713.940000000001 _clp_cinfo) t
 	(_clpAdjustPt 114.4023700847802:-4723.435584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 177.6299999999997:-4641.24 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 187.1099999999997:-4637.3 _clp_cinfo) t
 	(_clpAdjustPt 187.1255841913535:-4650.71237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 829.8099999999997:-4637.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 850.3399999999999:-4628.81 _clp_cinfo) nil
 	(_clpAdjustPt 829.8255980583601:-4608.270521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1081.98:-4397.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.47:-4376.639999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1061.440521571042:-4376.65559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.47:-3872.68 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1081.97:-3852.15 _clp_cinfo) nil
 	(_clpAdjustPt 1061.442876299286:-3872.673429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.6099999999999:-3726.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.6799999999998:-3717.31 _clp_cinfo) t
 	(_clpAdjustPt 966.0947322902887:-3717.303433765735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.6799999999998:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.7499999999998:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.7499999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "42837685")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1887.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1805.01:-6835.71 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1796.51:-6815.19 _clp_cinfo) nil
 	(_clpAdjustPt -1825.528847058825:-6815.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1796.51:-6224.16 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1800.440000000001:-6214.67 _clp_cinfo) nil
 	(_clpAdjustPt -1809.933027989822:-6224.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1986.08:-6029.030000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995.570000000001:-6025.1 _clp_cinfo) nil
 	(_clpAdjustPt -1995.570000000001:-6038.523027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2749.39:-6025.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2769.91:-6016.6 _clp_cinfo) t
 	(_clpAdjustPt -2749.39:-5996.081152941175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2791.110000000001:-5995.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2799.610000000001:-5974.88 _clp_cinfo) t
 	(_clpAdjustPt -2770.591152941176:-5974.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2799.610000000001:-5640.969999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2791.110000000001:-5620.45 _clp_cinfo) t
 	(_clpAdjustPt -2770.591152941176:-5640.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2767.76:-5597.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2747.24:-5588.6 _clp_cinfo) t
 	(_clpAdjustPt -2747.24:-5617.618847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1457.68:-5588.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1448.19:-5584.67 _clp_cinfo) nil
 	(_clpAdjustPt -1457.68:-5575.176972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1085.52:-5222 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1065:-5213.5 _clp_cinfo) t
 	(_clpAdjustPt -1065:-5242.518847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165.2000000000003:-5213.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -84.59000000000015:-5180.12 _clp_cinfo) nil
 	(_clpAdjustPt -165.1559839304514:-5099.582980388446 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 52.00999999999976:-5043.52 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.37999999999965:-4962.91 _clp_cinfo) nil
 	(_clpAdjustPt -28.53583628237357:-4962.964497497298 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.38999999999987:-4962.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.38999999999987:-4723.42 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 93.88999999999987:-4702.9 _clp_cinfo) t
 	(_clpAdjustPt 114.408847058824:-4723.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 166.5899999999997:-4630.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 187.1099999999997:-4621.7 _clp_cinfo) t
 	(_clpAdjustPt 187.1099999999997:-4650.718847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 829.8099999999997:-4621.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 839.2999999999997:-4617.77 _clp_cinfo) nil
 	(_clpAdjustPt 829.8099999999997:-4608.276972010179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.94:-4386.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1074.87:-4376.639999999999 _clp_cinfo) nil
 	(_clpAdjustPt 1061.446972010178:-4376.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1074.87:-3872.68 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.94:-3863.19 _clp_cinfo) nil
 	(_clpAdjustPt 1061.446972010178:-3872.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 945.5799999999999:-3737.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0799999999999:-3717.31 _clp_cinfo) t
 	(_clpAdjustPt 966.0988470588227:-3717.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0799999999999:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0099999999998:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0099999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "42837685")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1287.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1372.49:-6833.81 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1380.99:-6813.29 _clp_cinfo) t
 	(_clpAdjustPt -1351.971152941176:-6813.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1380.99:-6499.28 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1389.48:-6478.75 _clp_cinfo) nil
 	(_clpAdjustPt -1410.019478428959:-6499.264401941638 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1942.14:-5926.09 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1962.67:-5917.6 _clp_cinfo) nil
 	(_clpAdjustPt -1962.654401941639:-5946.629478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.7:-5917.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2628.18:-5913.66 _clp_cinfo) t
 	(_clpAdjustPt -2618.684415808646:-5904.187629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2651:-5890.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.940000000001:-5881.360000000001 _clp_cinfo) t
 	(_clpAdjustPt -2641.527629915219:-5881.344415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.940000000001:-5741.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2651:-5732.34 _clp_cinfo) t
 	(_clpAdjustPt -2641.527629915219:-5741.835584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2619:-5700.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2609.52:-5696.4 _clp_cinfo) t
 	(_clpAdjustPt -2609.504415808647:-5709.812370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1390.28:-5696.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1369.75:-5687.9 _clp_cinfo) nil
 	(_clpAdjustPt -1390.273429199029:-5667.372876299287 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -991.8800000000001:-5310.030000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -982.4000000000001:-5306.1 _clp_cinfo) t
 	(_clpAdjustPt -982.3934337657342:-5319.51473229029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -86.15000000000009:-5306.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4.239999999999782:-5268.690000000001 _clp_cinfo) nil
 	(_clpAdjustPt -86.08136324794486:-5178.360731783434 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 162.0299999999998:-5110.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 199.4399999999996:-5020.51 _clp_cinfo) nil
 	(_clpAdjustPt 71.70073178343364:-5020.578636752055 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 199.4399999999996:-4779.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 203.3799999999997:-4770.02 _clp_cinfo) t
 	(_clpAdjustPt 212.8523700847804:-4779.515584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 254.2599999999998:-4719.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.7399999999998:-4715.2 _clp_cinfo) t
 	(_clpAdjustPt 263.7555841913536:-4728.61237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 874.5499999999997:-4715.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 895.0799999999999:-4706.71 _clp_cinfo) nil
 	(_clpAdjustPt 874.5655980583601:-4686.170521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.6:-4423.190000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.09:-4402.66 _clp_cinfo) nil
 	(_clpAdjustPt 1158.060521571042:-4402.67559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.09:-3884.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.59:-3864.35 _clp_cinfo) nil
 	(_clpAdjustPt 1158.062876299287:-3884.873429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.73:-3687.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9299999999998:-3683.15 _clp_cinfo) t
 	(_clpAdjustPt 1006.077935213227:-3683.143437008339 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9299999999998:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9999999999998:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9999999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "15013716")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1487.8:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1405.09:-6835.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1396.59:-6815.27 _clp_cinfo) nil
 	(_clpAdjustPt -1425.608847058825:-6815.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1396.59:-6499.28 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1400.52:-6489.79 _clp_cinfo) nil
 	(_clpAdjustPt -1410.013027989822:-6499.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.18:-5937.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1962.67:-5933.2 _clp_cinfo) nil
 	(_clpAdjustPt -1962.67:-5946.623027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.7:-5933.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2639.22:-5924.7 _clp_cinfo) t
 	(_clpAdjustPt -2618.7:-5904.181152941175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2662.04:-5901.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2670.54:-5881.360000000001 _clp_cinfo) t
 	(_clpAdjustPt -2641.521152941175:-5881.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2670.54:-5741.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2662.04:-5721.3 _clp_cinfo) t
 	(_clpAdjustPt -2641.521152941175:-5741.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2630.04:-5689.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2609.52:-5680.8 _clp_cinfo) t
 	(_clpAdjustPt -2609.52:-5709.818847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1390.28:-5680.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1380.79:-5676.87 _clp_cinfo) nil
 	(_clpAdjustPt -1390.28:-5667.376972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1002.92:-5299 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -982.4000000000001:-5290.5 _clp_cinfo) t
 	(_clpAdjustPt -982.4000000000001:-5319.518847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -86.14000000000033:-5290.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.800000000000182:-5257.65 _clp_cinfo) nil
 	(_clpAdjustPt -86.09694460665105:-5178.367183102233 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 150.9899999999998:-5099.860000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 183.8299999999999:-5020.52 _clp_cinfo) nil
 	(_clpAdjustPt 71.69836639809637:-5020.573538599868 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 183.8399999999997:-5020.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 183.8399999999997:-4779.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 192.3399999999997:-4758.98 _clp_cinfo) t
 	(_clpAdjustPt 212.8588470588243:-4779.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.2199999999998:-4708.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.7399999999998:-4699.6 _clp_cinfo) t
 	(_clpAdjustPt 263.7399999999998:-4728.618847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 874.5499999999997:-4699.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 884.0399999999997:-4695.67 _clp_cinfo) nil
 	(_clpAdjustPt 874.5499999999997:-4686.176972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.56:-4412.15 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.49:-4402.66 _clp_cinfo) nil
 	(_clpAdjustPt 1158.066972010179:-4402.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.49:-3884.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.56:-3875.39 _clp_cinfo) nil
 	(_clpAdjustPt 1158.066972010179:-3884.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 990.6999999999998:-3698.53 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.3299999999999:-3683.15 _clp_cinfo) t
 	(_clpAdjustPt 1006.082064364207:-3683.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.3299999999999:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.2499999999998:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.2499999999998:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "15013716")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 412.1999999999998:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 329.6899999999998:-6835.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.1899999999998:-6815.47 _clp_cinfo) t
 	(_clpAdjustPt 350.2088470588242:-6815.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.1899999999998:-6535.97 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 325.1199999999999:-6526.49 _clp_cinfo) t
 	(_clpAdjustPt 334.6047322902903:-6535.976566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2202:-4649.610000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2210.5:-4629.08 _clp_cinfo) nil
 	(_clpAdjustPt 2181.472876299286:-4629.086570800972 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2210.5:-2302.86 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2189.43:-2251.95 _clp_cinfo) nil
 	(_clpAdjustPt 2138.553232084073:-2302.821341582961 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.05:-2095.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1982.14:-2074.5 _clp_cinfo) nil
 	(_clpAdjustPt 1982.178658417045:-2146.446767915912 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.9:-2074.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1112.42:-2070.56 _clp_cinfo) t
 	(_clpAdjustPt 1121.915584191353:-2061.08762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 862.1399999999999:-1820.28 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.1999999999998:-1810.8 _clp_cinfo) t
 	(_clpAdjustPt 871.6123700847795:-1810.784415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.1999999999998:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.2699999999998:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 858.2699999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "2572379")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 212.1999999999998:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.0899999999997:-6833.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 305.5899999999997:-6813.09 _clp_cinfo) nil
 	(_clpAdjustPt 276.5711529411756:-6813.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 305.5899999999997:-6535.97 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 314.0899999999997:-6515.45 _clp_cinfo) t
 	(_clpAdjustPt 334.608847058824:-6535.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190.97:-4638.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.9:-4629.08 _clp_cinfo) nil
 	(_clpAdjustPt 2181.476972010179:-4629.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.9:-2302.85 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2178.39:-2262.99 _clp_cinfo) nil
 	(_clpAdjustPt 2138.557529948332:-2302.83781561849 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2022.01:-2106.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1982.14:-2090.1 _clp_cinfo) nil
 	(_clpAdjustPt 1982.163072879235:-2146.440314009987 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.9:-2090.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.38:-2081.6 _clp_cinfo) t
 	(_clpAdjustPt 1121.9:-2061.081152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 851.0999999999999:-1831.32 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5999999999999:-1810.8 _clp_cinfo) t
 	(_clpAdjustPt 871.6188470588234:-1810.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5999999999999:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5199999999998:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.5199999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "2572379")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 612.1999999999998:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 696.4299999999998:-6834.27 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 704.9299999999998:-6813.75 _clp_cinfo) nil
 	(_clpAdjustPt 675.9111529411755:-6813.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 704.9299999999998:-6712.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 713.4199999999999:-6692.44 _clp_cinfo) t
 	(_clpAdjustPt 733.9511891702875:-6712.950967156712 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 832.1099999999999:-6573.75 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 855.2799999999998:-6517.83 _clp_cinfo) nil
 	(_clpAdjustPt 776.1897444398533:-6517.819743001993 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 855.2799999999998:-6513.01 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 832.1099999999999:-6457.09 _clp_cinfo) nil
 	(_clpAdjustPt 776.1897444398533:-6513.020256998007 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.5699999999997:-6336.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.5799999999999:-6336.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 703.0799999999999:-6316.03 _clp_cinfo) t
 	(_clpAdjustPt 732.0988470588241:-6316.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 703.0799999999999:-6269.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.5799999999999:-6248.81 _clp_cinfo) t
 	(_clpAdjustPt 732.0988470588241:-6269.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2284.91:-4675.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2288.84:-4665.99 _clp_cinfo) nil
 	(_clpAdjustPt 2275.416972010179:-4665.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2288.84:-2248.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2284.91:-2238.99 _clp_cinfo) nil
 	(_clpAdjustPt 2275.416972010178:-2248.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2061.45:-2015.53 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2051.96:-2011.6 _clp_cinfo) nil
 	(_clpAdjustPt 2051.96:-2025.023027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1197.1:-2011.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1176.58:-2003.1 _clp_cinfo) t
 	(_clpAdjustPt 1197.1:-1982.581152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.3399999999999:-1724.86 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.8399999999999:-1704.34 _clp_cinfo) t
 	(_clpAdjustPt 918.8588470588229:-1704.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.8399999999999:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.7599999999998:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.7599999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "74132919")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 812.1999999999998:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 729.0299999999998:-6835.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 720.5299999999998:-6814.81 _clp_cinfo) t
 	(_clpAdjustPt 749.5488470588241:-6814.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 720.5299999999998:-6712.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 724.4599999999998:-6703.48 _clp_cinfo) t
 	(_clpAdjustPt 733.9447322902902:-6712.966566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 843.1499999999999:-6584.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 870.8799999999999:-6517.84 _clp_cinfo) nil
 	(_clpAdjustPt 776.1832835584282:-6517.835336117629 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 870.8799999999999:-6513 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 843.1499999999999:-6446.05 _clp_cinfo) nil
 	(_clpAdjustPt 776.1832835584282:-6513.004663882372 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 722.6099999999999:-6325.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 718.6799999999998:-6316.03 _clp_cinfo) t
 	(_clpAdjustPt 732.0947322902903:-6316.023433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 718.6799999999998:-6269.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 722.6099999999999:-6259.85 _clp_cinfo) t
 	(_clpAdjustPt 732.0947322902903:-6269.336566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.94:-4686.52 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2304.44:-4665.99 _clp_cinfo) nil
 	(_clpAdjustPt 2275.412876299286:-4665.996570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2304.44:-2248.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.95:-2227.95 _clp_cinfo) nil
 	(_clpAdjustPt 2275.410521571041:-2248.46440194164 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2072.49:-2004.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2051.96:-1996 _clp_cinfo) nil
 	(_clpAdjustPt 2051.97559805836:-2025.029478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1197.1:-1996 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.62:-1992.06 _clp_cinfo) t
 	(_clpAdjustPt 1197.115584191354:-1982.58762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 909.3799999999999:-1713.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.4399999999998:-1704.34 _clp_cinfo) t
 	(_clpAdjustPt 918.8523700847795:-1704.324415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.4399999999998:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.5099999999998:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.5099999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "74132919")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1012.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1095.22:-6835.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.72:-6814.96 _clp_cinfo) nil
 	(_clpAdjustPt 1074.701152941175:-6814.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.72:-6695.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1112.22:-6674.68 _clp_cinfo) t
 	(_clpAdjustPt 1132.738847058824:-6695.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170:-6616.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.5:-6608.4 _clp_cinfo) t
 	(_clpAdjustPt 1190.520007848728:-6637.418842458697 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.26:-6608.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1260.08:-6591.49 _clp_cinfo) nil
 	(_clpAdjustPt 1219.273805171878:-6550.709478244594 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.9:-6588.67 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.8:-6547.85 _clp_cinfo) nil
 	(_clpAdjustPt 1222.11065946542:-6547.874285765938 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.81:-6547.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.81:-6470.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.6:-6422.02 _clp_cinfo) nil
 	(_clpAdjustPt 1210.835600987904:-6470.800134303985 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.59:-6422.01 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.78:-6401.8 _clp_cinfo) nil
 	(_clpAdjustPt 1210.809860879916:-6470.774398339996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1172.49:-6401.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.97:-6393.3 _clp_cinfo) t
 	(_clpAdjustPt 1172.49:-6372.781152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1112.22:-6353.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.72:-6333.03 _clp_cinfo) t
 	(_clpAdjustPt 1132.738847058824:-6333.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.72:-6026.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1112.22:-6006.3 _clp_cinfo) t
 	(_clpAdjustPt 1132.738847058824:-6026.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2378.38:-4740.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2382.31:-4730.65 _clp_cinfo) nil
 	(_clpAdjustPt 2368.886972010178:-4730.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2382.31:-2177.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2378.38:-2167.69 _clp_cinfo) nil
 	(_clpAdjustPt 2368.886972010178:-2177.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2145.72:-1935.03 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2136.23:-1931.1 _clp_cinfo) nil
 	(_clpAdjustPt 2136.23:-1944.523027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261:-1931.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1240.48:-1922.6 _clp_cinfo) t
 	(_clpAdjustPt 1261:-1902.081152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1087.22:-1769.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.72:-1748.82 _clp_cinfo) t
 	(_clpAdjustPt 1107.738847058824:-1748.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.72:-1535.06 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1074.79:-1525.57 _clp_cinfo) nil
 	(_clpAdjustPt 1065.296972010178:-1535.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 945.5799999999999:-1396.36 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0799999999999:-1375.84 _clp_cinfo) t
 	(_clpAdjustPt 966.0988470588234:-1375.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0799999999999:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0099999999998:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0099999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "51737163")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1212.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.82:-6834.12 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.32:-6813.6 _clp_cinfo) t
 	(_clpAdjustPt 1148.338847058825:-6813.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.32:-6695.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.26:-6685.72 _clp_cinfo) t
 	(_clpAdjustPt 1132.732370084781:-6695.215584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.04:-6627.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.52:-6624 _clp_cinfo) t
 	(_clpAdjustPt 1190.535584191354:-6637.41237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.25:-6624 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1271.12:-6602.53 _clp_cinfo) nil
 	(_clpAdjustPt 1219.28938383495:-6550.703024663198 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.94:-6599.71 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295.41:-6547.84 _clp_cinfo) nil
 	(_clpAdjustPt 1222.113024663199:-6547.87938383495 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295.41:-6470.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.63:-6410.97 _clp_cinfo) nil
 	(_clpAdjustPt 1210.828616157163:-6470.784772663305 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.78:-6386.2 _clp_cinfo) nil
 	(_clpAdjustPt 1210.82522677035:-6470.781383843139 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1172.49:-6386.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1163.01:-6382.26 _clp_cinfo) t
 	(_clpAdjustPt 1172.505584191354:-6372.787629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.26:-6342.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.32:-6333.03 _clp_cinfo) t
 	(_clpAdjustPt 1132.732370084781:-6333.014415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.32:-6026.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.25:-6017.34 _clp_cinfo) t
 	(_clpAdjustPt 1132.73473229029:-6026.826566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2389.41:-4751.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2397.91:-4730.65 _clp_cinfo) nil
 	(_clpAdjustPt 2368.882876299287:-4730.656570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2397.91:-2177.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2389.42:-2156.65 _clp_cinfo) nil
 	(_clpAdjustPt 2368.880521571041:-2177.164401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.76:-1923.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2136.23:-1915.5 _clp_cinfo) nil
 	(_clpAdjustPt 2136.24559805836:-1944.529478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261:-1915.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.52:-1911.56 _clp_cinfo) t
 	(_clpAdjustPt 1261.015584191354:-1902.08762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.26:-1758.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.32:-1748.82 _clp_cinfo) t
 	(_clpAdjustPt 1107.73237008478:-1748.804415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.32:-1535.06 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.82:-1514.53 _clp_cinfo) nil
 	(_clpAdjustPt 1065.292876299286:-1535.053429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.6099999999999:-1385.32 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.6799999999998:-1375.84 _clp_cinfo) t
 	(_clpAdjustPt 966.0947322902894:-1375.833433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.6799999999998:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.7499999999998:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.7499999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "51737163")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1412.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.83:-6834.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.33:-6814.35 _clp_cinfo) nil
 	(_clpAdjustPt 1475.311152941175:-6814.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.33:-6689.64 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1512.82:-6669.11 _clp_cinfo) t
 	(_clpAdjustPt 1533.359478428959:-6689.624401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.84:-6633.09 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.37:-6624.6 _clp_cinfo) t
 	(_clpAdjustPt 1569.35440194164:-6653.629478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1678.06:-6624.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1687.54:-6620.66 _clp_cinfo) nil
 	(_clpAdjustPt 1678.044415808646:-6611.18762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1707.57:-6600.63 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1739.93:-6522.54 _clp_cinfo) nil
 	(_clpAdjustPt 1629.492245262315:-6522.525185128551 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1739.92:-6506.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1707.57:-6428.01 _clp_cinfo) nil
 	(_clpAdjustPt 1629.483423632523:-6506.104327641028 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1681.2:-6401.64 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1671.72:-6397.7 _clp_cinfo) nil
 	(_clpAdjustPt 1671.704415808646:-6411.11237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.69:-6397.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.16:-6389.21 _clp_cinfo) t
 	(_clpAdjustPt 1584.674401941639:-6368.670521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1512.82:-6337.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.33:-6317.34 _clp_cinfo) t
 	(_clpAdjustPt 1533.359478428959:-6317.355598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.33:-5735.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1512.83:-5714.81 _clp_cinfo) t
 	(_clpAdjustPt 1533.357123700713:-5735.333429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2480.17:-4747.469999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2484.1:-4737.99 _clp_cinfo) nil
 	(_clpAdjustPt 2470.68526770971:-4737.983433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2484.1:-2133.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2480.16:-2124.01 _clp_cinfo) nil
 	(_clpAdjustPt 2470.68762991522:-2133.505584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2214.19:-1858.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2204.71:-1854.1 _clp_cinfo) nil
 	(_clpAdjustPt 2204.694415808646:-1867.51237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.36:-1854.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1308.83:-1845.61 _clp_cinfo) t
 	(_clpAdjustPt 1329.344401941639:-1825.070521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.3:-1722.08 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1176.81:-1701.55 _clp_cinfo) t
 	(_clpAdjustPt 1205.839478428959:-1701.56559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1176.81:-1523.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1172.88:-1514.46 _clp_cinfo) nil
 	(_clpAdjustPt 1163.39526770971:-1523.946566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 991.2999999999997:-1332.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.3299999999999:-1316.05 _clp_cinfo) t
 	(_clpAdjustPt 1008.118282202255:-1316.056569997046 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.3299999999999:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.2499999999998:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.2499999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "82824219")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1612.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.43:-6834.73 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.93:-6814.21 _clp_cinfo) t
 	(_clpAdjustPt 1548.948847058824:-6814.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.93:-6689.64 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.86:-6680.15 _clp_cinfo) t
 	(_clpAdjustPt 1533.353027989821:-6689.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1559.88:-6644.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.37:-6640.2 _clp_cinfo) t
 	(_clpAdjustPt 1569.37:-6653.623027989823 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1678.06:-6640.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1698.58:-6631.7 _clp_cinfo) nil
 	(_clpAdjustPt 1678.06:-6611.181152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1718.61:-6611.67 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1755.53:-6522.54 _clp_cinfo) nil
 	(_clpAdjustPt 1629.485784309712:-6522.540776469366 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1755.53:-6506.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1718.61:-6416.97 _clp_cinfo) nil
 	(_clpAdjustPt 1629.485784309712:-6506.099223530634 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1692.24:-6390.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1671.72:-6382.1 _clp_cinfo) nil
 	(_clpAdjustPt 1671.72:-6411.118847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.69:-6382.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1575.2:-6378.17 _clp_cinfo) t
 	(_clpAdjustPt 1584.69:-6368.676972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.86:-6326.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.93:-6317.34 _clp_cinfo) t
 	(_clpAdjustPt 1533.353027989821:-6317.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.93:-5735.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.86:-5725.85 _clp_cinfo) t
 	(_clpAdjustPt 1533.353027989821:-5735.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2491.2:-4758.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.7:-4737.99 _clp_cinfo) nil
 	(_clpAdjustPt 2470.681152941175:-4737.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.7:-2133.49 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2491.2:-2112.97 _clp_cinfo) nil
 	(_clpAdjustPt 2470.681152941176:-2133.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2225.23:-1847 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2204.71:-1838.5 _clp_cinfo) nil
 	(_clpAdjustPt 2204.71:-1867.518847058823 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.36:-1838.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1319.87:-1834.57 _clp_cinfo) t
 	(_clpAdjustPt 1329.36:-1825.076972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1196.34:-1711.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1192.41:-1701.55 _clp_cinfo) t
 	(_clpAdjustPt 1205.833027989822:-1701.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1192.41:-1523.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1183.91:-1503.42 _clp_cinfo) nil
 	(_clpAdjustPt 1163.391152941176:-1523.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1002.33:-1321.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9299999999998:-1316.05 _clp_cinfo) t
 	(_clpAdjustPt 1008.1141875:-1316.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9299999999998:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9999999999998:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.9999999999998:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "82824219")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3312.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3228.75:-6835.05 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3220.25:-6814.53 _clp_cinfo) t
 	(_clpAdjustPt 3249.268847058825:-6814.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3220.25:-5634.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3208.26:-5605.389999999999 _clp_cinfo) nil
 	(_clpAdjustPt 3179.304937447872:-5634.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3161.9:-5586.190000000001 _clp_cinfo) nil
 	(_clpAdjustPt 3161.905147940518:-5651.747611535289 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3161.88:-5586.190000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3113.76:-5606.12 _clp_cinfo) nil
 	(_clpAdjustPt 3161.874656866843:-5654.233780152157 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3113.75:-5606.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3101.03:-5636.84 _clp_cinfo) nil
 	(_clpAdjustPt 3144.461702044025:-5636.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3101.03:-6580.66 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3091.43:-6603.81 _clp_cinfo) t
 	(_clpAdjustPt 3068.317471154782:-6580.660042033948 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.67:-6620.29 _clp_cinfo) t
 	(_clpAdjustPt 3051.654520427813:-6564.049741032151 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.66:-6620.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3010.92:-6603.41 _clp_cinfo) t
 	(_clpAdjustPt 3051.665871846922:-6562.672688445286 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3010.9:-6603.39 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3000.92:-6579.28 _clp_cinfo) t
 	(_clpAdjustPt 3035.004821099627:-6579.291602464775 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3000.91:-6579.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3000.91:-5490.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.37:-5472.55 _clp_cinfo) t
 	(_clpAdjustPt 3026.340202356458:-5490.543527491895 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3036.96:-5443.96 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3054.96:-5436.5 _clp_cinfo) t
 	(_clpAdjustPt 3054.953529459692:-5461.930205130626 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3828.83:-5436.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3849.35:-5428 _clp_cinfo) nil
 	(_clpAdjustPt 3828.83:-5407.481152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4037.59:-5239.76 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.09:-5219.24 _clp_cinfo) nil
 	(_clpAdjustPt 4017.071152941176:-5219.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.09:-4816.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4037.59:-4795.66 _clp_cinfo) nil
 	(_clpAdjustPt 4017.071152941176:-4816.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3968.73:-4726.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3948.21:-4718.3 _clp_cinfo) nil
 	(_clpAdjustPt 3948.21:-4747.318847058823 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3431.68:-4718.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3422.19:-4714.37 _clp_cinfo) t
 	(_clpAdjustPt 3431.68:-4704.876972010177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3380.47:-4672.65 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3376.54:-4663.16 _clp_cinfo) t
 	(_clpAdjustPt 3389.963027989821:-4663.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3376.54:-4505.45 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3380.47:-4495.96 _clp_cinfo) t
 	(_clpAdjustPt 3389.963027989821:-4505.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.3:-4443.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3442.79:-4439.2 _clp_cinfo) t
 	(_clpAdjustPt 3442.79:-4452.623027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3902.44:-4439.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3922.96:-4430.7 _clp_cinfo) nil
 	(_clpAdjustPt 3902.44:-4410.181152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3999.3:-4354.360000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.8:-4333.84 _clp_cinfo) nil
 	(_clpAdjustPt 3978.781152941177:-4333.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.8:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.87:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.87:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "84751139")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3112.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3196.15:-6834.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3204.65:-6814.03 _clp_cinfo) nil
 	(_clpAdjustPt 3175.631152941175:-6814.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3204.65:-5634.34 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3197.22:-5616.43 _clp_cinfo) nil
 	(_clpAdjustPt 3179.311405860987:-5634.355592096754 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3161.9:-5601.79 _clp_cinfo) nil
 	(_clpAdjustPt 3161.889557559849:-5651.741149384298 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3161.87:-5601.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3124.8:-5617.16 _clp_cinfo) nil
 	(_clpAdjustPt 3161.890249141301:-5654.227315267926 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3124.79:-5617.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3116.63:-5636.84 _clp_cinfo) nil
 	(_clpAdjustPt 3144.455234447124:-5636.85559039596 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3116.63:-6580.65 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3102.47:-6614.85 _clp_cinfo) t
 	(_clpAdjustPt 3068.311014134355:-6580.675612869663 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.67:-6635.89 _clp_cinfo) t
 	(_clpAdjustPt 3051.670113523139:-6564.043277898073 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.65:-6635.89 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2999.88:-6614.45 _clp_cinfo) t
 	(_clpAdjustPt 3051.650278710427:-6562.666227666099 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2999.86:-6614.43 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.31:-6579.27 _clp_cinfo) t
 	(_clpAdjustPt 3035.002456106375:-6579.296701184649 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.31:-5490.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2997.33:-5461.51 _clp_cinfo) t
 	(_clpAdjustPt 3026.346661844793:-5490.52795025394 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3025.92:-5432.92 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3054.96:-5420.9 _clp_cinfo) t
 	(_clpAdjustPt 3054.93795025433:-5461.936661845737 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3828.83:-5420.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3838.31:-5416.96 _clp_cinfo) nil
 	(_clpAdjustPt 3828.814415808646:-5407.48762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4026.55:-5228.719999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030.49:-5219.24 _clp_cinfo) nil
 	(_clpAdjustPt 4017.077629915219:-5219.224415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030.49:-4816.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4026.55:-4806.7 _clp_cinfo) nil
 	(_clpAdjustPt 4017.077629915219:-4816.195584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3957.69:-4737.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3948.21:-4733.9 _clp_cinfo) nil
 	(_clpAdjustPt 3948.194415808646:-4747.312370084779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3431.68:-4733.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3411.15:-4725.41 _clp_cinfo) t
 	(_clpAdjustPt 3431.664401941639:-4704.870521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3369.43:-4683.690000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360.94:-4663.16 _clp_cinfo) t
 	(_clpAdjustPt 3389.969478428959:-4663.17559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360.94:-4505.45 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3369.43:-4484.92 _clp_cinfo) t
 	(_clpAdjustPt 3389.969478428958:-4505.43440194164 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3422.26:-4432.09 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3442.79:-4423.6 _clp_cinfo) t
 	(_clpAdjustPt 3442.77440194164:-4452.629478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3902.44:-4423.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3911.92:-4419.66 _clp_cinfo) nil
 	(_clpAdjustPt 3902.424415808646:-4410.187629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3988.26:-4343.32 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.2:-4333.84 _clp_cinfo) nil
 	(_clpAdjustPt 3978.787629915221:-4333.824415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.2:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.12:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.12:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "84751139")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3712.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3629.23:-6835.53 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3620.73:-6815.01 _clp_cinfo) t
 	(_clpAdjustPt 3649.748847058824:-6815.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3620.73:-6675.58 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3603.67:-6634.36 _clp_cinfo) nil
 	(_clpAdjustPt 3562.478639755819:-6675.548515423719 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3562.45:-6617.3 _clp_cinfo) nil
 	(_clpAdjustPt 3562.48148457628:-6675.551360244181 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3379.26:-6617.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3354.54:-6607.05 _clp_cinfo) t
 	(_clpAdjustPt 3379.275593501215:-6582.328690599996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3354.52:-6607.03 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3331.51:-6551.5 _clp_cinfo) t
 	(_clpAdjustPt 3410.046693454857:-6551.489036261548 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3331.51:-6551.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3353.99:-6497.24 _clp_cinfo) t
 	(_clpAdjustPt 3408.237936740629:-6551.501755492798 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3354.01:-6497.22 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3377.45:-6487.5 _clp_cinfo) t
 	(_clpAdjustPt 3377.465593235925:-6520.660648708857 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3560.71:-6487.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3581.24:-6479.01 _clp_cinfo) nil
 	(_clpAdjustPt 3560.72559805836:-6458.470521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3612.24:-6448.01 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3620.73:-6427.48 _clp_cinfo) nil
 	(_clpAdjustPt 3591.700521571042:-6427.495598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3620.73:-5580.37 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3624.67:-5570.889999999999 _clp_cinfo) t
 	(_clpAdjustPt 3634.142370084781:-5580.385584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3645.82:-5549.74 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3655.3:-5545.8 _clp_cinfo) t
 	(_clpAdjustPt 3655.315584191354:-5559.212370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3693.18:-5545.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3702.66:-5549.74 _clp_cinfo) t
 	(_clpAdjustPt 3693.164415808646:-5559.21237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3729.09:-5576.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3733.03:-5585.65 _clp_cinfo) t
 	(_clpAdjustPt 3719.617629915219:-5585.665584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3733.03:-6642.27 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745.88:-6673.32 _clp_cinfo) nil
 	(_clpAdjustPt 3776.911741858118:-6642.29357865131 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3745.89:-6673.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.58:-6693.5 _clp_cinfo) nil
 	(_clpAdjustPt 3794.584318911107:-6624.636202886377 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3803.35:-6693.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3852.35:-6673.2 _clp_cinfo) nil
 	(_clpAdjustPt 3803.345653991026:-6624.201578599028 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3865.33:-6641.84 _clp_cinfo) nil
 	(_clpAdjustPt 3821.014262946525:-6641.863811640495 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3865.33:-5572.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3869.26:-5563.34 _clp_cinfo) t
 	(_clpAdjustPt 3878.74473229029:-5572.826566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4140.85:-5291.75 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.35:-5271.219999999999 _clp_cinfo) nil
 	(_clpAdjustPt 4120.322876299287:-5271.226570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.35:-4708.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4140.86:-4688.02 _clp_cinfo) nil
 	(_clpAdjustPt 4120.320521571042:-4708.534401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100.13:-4647.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4079.6:-4638.8 _clp_cinfo) nil
 	(_clpAdjustPt 4079.61559805836:-4667.829478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3496.94:-4638.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3487.46:-4634.860000000001 _clp_cinfo) t
 	(_clpAdjustPt 3496.955584191353:-4625.38762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3468.4:-4615.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.46:-4606.32 _clp_cinfo) t
 	(_clpAdjustPt 3477.87237008478:-4606.304415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.46:-4560.02 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3468.4:-4550.54 _clp_cinfo) t
 	(_clpAdjustPt 3477.87237008478:-4560.035584191353 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3481.9:-4537.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3491.38:-4533.1 _clp_cinfo) t
 	(_clpAdjustPt 3491.395584191354:-4546.51237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3932.93:-4533.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3953.46:-4524.610000000001 _clp_cinfo) nil
 	(_clpAdjustPt 3932.945598058361:-4504.070521571042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4092.17:-4385.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100.66:-4365.37 _clp_cinfo) nil
 	(_clpAdjustPt 4071.630521571042:-4365.385598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100.66:-3885.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4092.16:-3865.46 _clp_cinfo) nil
 	(_clpAdjustPt 4071.632876299287:-3885.983429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4058.97:-3832.27 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.04:-3822.79 _clp_cinfo) t
 	(_clpAdjustPt 4068.454732290289:-3822.783433765735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.04:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.11:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.11:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "33966678")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3512.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3596.63:-6834.07 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605.13:-6813.55 _clp_cinfo) nil
 	(_clpAdjustPt 3576.111152941176:-6813.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605.13:-6675.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3592.63:-6645.4 _clp_cinfo) nil
 	(_clpAdjustPt 3562.484648505481:-6675.564280533029 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3562.45:-6632.9 _clp_cinfo) nil
 	(_clpAdjustPt 3562.465715679036:-6675.545352064534 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3379.26:-6632.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3343.5:-6618.09 _clp_cinfo) t
 	(_clpAdjustPt 3379.26:-6582.322224848076 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3343.48:-6618.07 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3315.91:-6551.51 _clp_cinfo) t
 	(_clpAdjustPt 3410.053154471629:-6551.504628624057 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3315.91:-6551.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3342.95:-6486.2 _clp_cinfo) t
 	(_clpAdjustPt 3408.24224484887:-6551.485268086909 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3342.97:-6486.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3377.45:-6471.9 _clp_cinfo) t
 	(_clpAdjustPt 3377.45:-6520.667114845939 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3560.71:-6471.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3570.2:-6467.97 _clp_cinfo) nil
 	(_clpAdjustPt 3560.71:-6458.476972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3601.2:-6436.97 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605.13:-6427.48 _clp_cinfo) nil
 	(_clpAdjustPt 3591.706972010178:-6427.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3605.13:-5580.37 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3613.63:-5559.85 _clp_cinfo) t
 	(_clpAdjustPt 3634.148847058825:-5580.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3634.78:-5538.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3655.3:-5530.2 _clp_cinfo) t
 	(_clpAdjustPt 3655.3:-5559.218847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3693.18:-5530.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3713.7:-5538.7 _clp_cinfo) t
 	(_clpAdjustPt 3693.18:-5559.218847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3740.13:-5565.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3748.63:-5585.65 _clp_cinfo) t
 	(_clpAdjustPt 3719.611152941176:-5585.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3748.63:-6642.28 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3756.92:-6662.28 _clp_cinfo) nil
 	(_clpAdjustPt 3776.905283471364:-6642.27799750112 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3756.93:-6662.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3794.59:-6677.9 _clp_cinfo) nil
 	(_clpAdjustPt 3794.5999084834:-6624.642664735115 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3803.34:-6677.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3841.31:-6662.16 _clp_cinfo) nil
 	(_clpAdjustPt 3803.330066000901:-6624.208040410052 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3849.72:-6641.85 _clp_cinfo) nil
 	(_clpAdjustPt 3821.011898139054:-6641.858713114202 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3849.73:-6641.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3849.73:-5572.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3858.23:-5552.3 _clp_cinfo) t
 	(_clpAdjustPt 3878.748847058824:-5572.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4129.82:-5280.71 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.75:-5271.219999999999 _clp_cinfo) nil
 	(_clpAdjustPt 4120.326972010179:-5271.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.75:-4708.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4129.82:-4699.06 _clp_cinfo) nil
 	(_clpAdjustPt 4120.326972010179:-4708.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4089.09:-4658.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4079.6:-4654.4 _clp_cinfo) nil
 	(_clpAdjustPt 4079.6:-4667.823027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3496.94:-4654.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3476.42:-4645.9 _clp_cinfo) t
 	(_clpAdjustPt 3496.94:-4625.381152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.36:-4626.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3448.86:-4606.32 _clp_cinfo) t
 	(_clpAdjustPt 3477.878847058824:-4606.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3448.86:-4560.02 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.36:-4539.5 _clp_cinfo) t
 	(_clpAdjustPt 3477.878847058823:-4560.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3470.86:-4526 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3491.38:-4517.5 _clp_cinfo) t
 	(_clpAdjustPt 3491.38:-4546.518847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3932.93:-4517.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3942.42:-4513.57 _clp_cinfo) nil
 	(_clpAdjustPt 3932.93:-4504.076972010179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4081.13:-4374.860000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4085.06:-4365.37 _clp_cinfo) nil
 	(_clpAdjustPt 4071.636972010179:-4365.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4085.06:-3885.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4081.13:-3876.5 _clp_cinfo) nil
 	(_clpAdjustPt 4071.636972010179:-3885.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4047.94:-3843.31 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.44:-3822.79 _clp_cinfo) t
 	(_clpAdjustPt 4068.458847058822:-3822.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.44:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.36:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.36:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "33966678")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4112.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4027.47:-6833.77 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4018.97:-6813.25 _clp_cinfo) t
 	(_clpAdjustPt 4047.988847058824:-6813.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4018.97:-5563.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4027.14:-5544.09 _clp_cinfo) t
 	(_clpAdjustPt 4046.811288261839:-5563.792227162398 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4027.15:-5544.08 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065.49:-5528.190000000001 _clp_cinfo) t
 	(_clpAdjustPt 4065.500721597558:-5582.414978983664 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065.52:-5528.190000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.53:-5543.530000000001 _clp_cinfo) t
 	(_clpAdjustPt 4065.509417630952:-5580.531558245009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.549999999999:-5543.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4110.15:-5561.91 _clp_cinfo) t
 	(_clpAdjustPt 4084.190534509939:-5561.902763492619 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4110.16:-5561.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4110.16:-6662.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4121.53:-6690.23 _clp_cinfo) nil
 	(_clpAdjustPt 4148.980554089709:-6662.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4172.59:-6711.38 _clp_cinfo) nil
 	(_clpAdjustPt 4172.590561728679:-6639.169516223814 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4228.51:-6688.22 _clp_cinfo) nil
 	(_clpAdjustPt 4172.60205250324:-6632.319463557047 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4228.52:-6688.21 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4241.9:-6655.91 _clp_cinfo) nil
 	(_clpAdjustPt 4196.223079222722:-6655.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4241.9:-4675.440000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4245.83:-4665.95 _clp_cinfo) t
 	(_clpAdjustPt 4255.323027989821:-4675.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4326.75:-4585.030000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.24:-4581.1 _clp_cinfo) t
 	(_clpAdjustPt 4336.24:-4594.523027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4563.06:-4581.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4593.62:-4568.440000000001 _clp_cinfo) nil
 	(_clpAdjustPt 4563.06:-4537.885576619274 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4595.5:-4566.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4613.32:-4523.54 _clp_cinfo) nil
 	(_clpAdjustPt 4552.491746770933:-4523.544112679173 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4613.32:-4523.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4595.44:-4480.34 _clp_cinfo) nil
 	(_clpAdjustPt 4552.27450308932:-4523.505872938683 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4595.42:-4480.32 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.71:-4467.6 _clp_cinfo) nil
 	(_clpAdjustPt 4564.71:-4511.031702044025 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4273.01:-4467.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4263.51:-4463.67 _clp_cinfo) t
 	(_clpAdjustPt 4273.001867941036:-4454.172469353731 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4249.02:-4449.18 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4244.74:-4438.84 _clp_cinfo) t
 	(_clpAdjustPt 4259.364258894371:-4438.842434422833 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4244.74:-4413.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4249.02:-4403.54 _clp_cinfo) t
 	(_clpAdjustPt 4259.364258894371:-4413.877565577168 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4263.83:-4388.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4263.84:-4388.73 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4273.33:-4384.8 _clp_cinfo) t
 	(_clpAdjustPt 4273.33:-4398.223027989821 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4811.42:-4384.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4831.94:-4376.3 _clp_cinfo) nil
 	(_clpAdjustPt 4811.42:-4355.781152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.5:-4370.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.49:-4370.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4843.06:-4365.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4850.65:-4346.85 _clp_cinfo) nil
 	(_clpAdjustPt 4824.767521839982:-4346.859128862743 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4850.65:-4319.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4842.15:-4298.99 _clp_cinfo) nil
 	(_clpAdjustPt 4821.631152941177:-4319.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4829.26:-4286.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4808.74:-4277.6 _clp_cinfo) nil
 	(_clpAdjustPt 4808.74:-4306.618847058822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4464.69:-4277.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4455.2:-4273.67 _clp_cinfo) t
 	(_clpAdjustPt 4464.69:-4264.176972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4252.78:-4071.25 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4251.07:-4067.15 _clp_cinfo) t
 	(_clpAdjustPt 4256.877574481721:-4067.134414057623 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4251.07:-3905.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4242.57:-3885.26 _clp_cinfo) nil
 	(_clpAdjustPt 4222.051152941177:-3905.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4106.21:-3748.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.28:-3739.41 _clp_cinfo) t
 	(_clpAdjustPt 4115.703027989821:-3739.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.28:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.35:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.35:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "6246424")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3912.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3994.87:-6835.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4003.37:-6815.31 _clp_cinfo) nil
 	(_clpAdjustPt 3974.351152941175:-6815.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4003.37:-5563.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4016.1:-5533.05 _clp_cinfo) t
 	(_clpAdjustPt 4046.817746707753:-5563.776654165518 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4016.11:-5533.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065.48:-5512.59 _clp_cinfo) t
 	(_clpAdjustPt 4065.485129976349:-5582.421440925788 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4065.53:-5512.59 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4113.57:-5532.49 _clp_cinfo) t
 	(_clpAdjustPt 4065.52500825001:-5580.538020284899 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4113.59:-5532.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4125.76:-5561.92 _clp_cinfo) t
 	(_clpAdjustPt 4084.192899343369:-5561.897664569575 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4125.76:-6662.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4132.57:-6679.19 _clp_cinfo) nil
 	(_clpAdjustPt 4148.974084754511:-6662.764410897123 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4172.59:-6695.77 _clp_cinfo) nil
 	(_clpAdjustPt 4172.595666109445:-6639.167155747889 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4217.48:-6677.18 _clp_cinfo) nil
 	(_clpAdjustPt 4172.605970963687:-6632.314746452927 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4217.48:-6677.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4226.299999999999:-6655.91 _clp_cinfo) nil
 	(_clpAdjustPt 4196.229546155929:-6655.894411904765 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4226.299999999999:-4675.440000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4234.79:-4654.91 _clp_cinfo) t
 	(_clpAdjustPt 4255.329478428957:-4675.424401941638 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4315.71:-4573.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.24:-4565.5 _clp_cinfo) t
 	(_clpAdjustPt 4336.224401941639:-4594.529478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4563.06:-4565.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4582.58:-4557.4 _clp_cinfo) nil
 	(_clpAdjustPt 4563.044413847082:-4537.892044233957 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4584.46:-4555.52 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.71:-4523.54 _clp_cinfo) nil
 	(_clpAdjustPt 4552.489385842055:-4523.53900914344 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.719999999999:-4523.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.719999999999:-4523.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.71:-4523.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4584.4:-4491.38 _clp_cinfo) nil
 	(_clpAdjustPt 4552.272142187137:-4523.51097689042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4584.379999999999:-4491.360000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4564.71:-4483.2 _clp_cinfo) nil
 	(_clpAdjustPt 4564.69440960404:-4511.025234447125 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4273.01:-4483.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4252.48:-4474.71 _clp_cinfo) t
 	(_clpAdjustPt 4272.994401941639:-4454.170521571043 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.98:-4460.21 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4229.139999999999:-4438.85 _clp_cinfo) t
 	(_clpAdjustPt 4259.366207266548:-4438.849902985193 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4229.139999999999:-4413.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.98:-4392.51 _clp_cinfo) t
 	(_clpAdjustPt 4259.366207266548:-4413.870097014808 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4252.799999999999:-4377.690000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4273.33:-4369.2 _clp_cinfo) t
 	(_clpAdjustPt 4273.31440194164:-4398.229478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4811.42:-4369.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4820.9:-4365.26 _clp_cinfo) nil
 	(_clpAdjustPt 4811.404415808646:-4355.787629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4832.03:-4354.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4835.049999999999:-4346.85 _clp_cinfo) nil
 	(_clpAdjustPt 4824.769469146425:-4346.851675387666 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4835.049999999999:-4319.51 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4831.11:-4310.030000000001 _clp_cinfo) nil
 	(_clpAdjustPt 4821.637629915221:-4319.525584191353 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4818.219999999999:-4297.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4808.74:-4293.2 _clp_cinfo) nil
 	(_clpAdjustPt 4808.724415808646:-4306.612370084779 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4464.69:-4293.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4444.16:-4284.71 _clp_cinfo) t
 	(_clpAdjustPt 4464.674401941639:-4264.170521571043 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4241.74:-4082.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4235.469999999999:-4067.15 _clp_cinfo) t
 	(_clpAdjustPt 4256.884074960128:-4067.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4235.469999999999:-3905.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4231.54:-3896.3 _clp_cinfo) nil
 	(_clpAdjustPt 4222.055267709711:-3905.786566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4095.18:-3759.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.68:-3739.41 _clp_cinfo) t
 	(_clpAdjustPt 4115.707123700713:-3739.416570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.68:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.61:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.61:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "6246424")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4312.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4395.24:-6835.46 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4403.74:-6814.94 _clp_cinfo) nil
 	(_clpAdjustPt 4374.721152941175:-6814.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4403.74:-5563.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4417.129999999999:-5530.81 _clp_cinfo) t
 	(_clpAdjustPt 4449.465205377146:-5563.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4417.15:-5530.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4468.07:-5509.7 _clp_cinfo) t
 	(_clpAdjustPt 4468.068314955312:-5581.711922594806 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4474.91:-5509.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4525.15:-5530.51 _clp_cinfo) t
 	(_clpAdjustPt 4474.911662411294:-5580.746291708629 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4525.17:-5530.530000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4538.28:-5562.18 _clp_cinfo) t
 	(_clpAdjustPt 4493.520480549199:-5562.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4538.28:-6706.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4542.21:-6715.7 _clp_cinfo) nil
 	(_clpAdjustPt 4551.707530646269:-6706.208132058964 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4555.78:-6729.27 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4593.49:-6744.87 _clp_cinfo) nil
 	(_clpAdjustPt 4593.482858946893:-6691.508925584146 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4631.2:-6729.27 _clp_cinfo) nil
 	(_clpAdjustPt 4593.497141053107:-6691.508925584146 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4642.56:-6717.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4642.56:-6717.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4646.49:-6708.41 _clp_cinfo) nil
 	(_clpAdjustPt 4633.066972010179:-6708.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4646.49:-5454.27 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4636.889999999999:-5431.110000000001 _clp_cinfo) nil
 	(_clpAdjustPt 4613.754208599635:-5454.269602653001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4636.879999999999:-5431.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4613.71:-5421.5 _clp_cinfo) nil
 	(_clpAdjustPt 4613.720394373353:-5454.235792955148 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4381.79:-5421.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4345:-5406.26 _clp_cinfo) t
 	(_clpAdjustPt 4381.79:-5369.473697506561 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4344.969999999999:-5406.23 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4329.73:-5369.440000000001 _clp_cinfo) t
 	(_clpAdjustPt 4381.756302493437:-5369.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4329.73:-4831.05 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4338.23:-4810.530000000001 _clp_cinfo) t
 	(_clpAdjustPt 4358.748847058824:-4831.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4372.16:-4776.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4392.68:-4768.1 _clp_cinfo) t
 	(_clpAdjustPt 4392.68:-4797.118847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4632.03:-4768.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4641.52:-4764.17 _clp_cinfo) nil
 	(_clpAdjustPt 4632.03:-4754.676972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.389999999999:-4421.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5004.91:-4412.8 _clp_cinfo) t
 	(_clpAdjustPt 5004.91:-4441.818847058825 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5121.17:-4412.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5130.66:-4408.87 _clp_cinfo) nil
 	(_clpAdjustPt 5121.17:-4399.376972010179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5150.74:-4388.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5154.67:-4379.3 _clp_cinfo) nil
 	(_clpAdjustPt 5141.246972010178:-4379.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5154.67:-4248.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5150.74:-4239.05 _clp_cinfo) nil
 	(_clpAdjustPt 5141.246972010178:-4248.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5120.32:-4208.63 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5110.83:-4204.7 _clp_cinfo) nil
 	(_clpAdjustPt 5110.83:-4218.123027989821 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4553.43:-4204.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4532.91:-4196.2 _clp_cinfo) t
 	(_clpAdjustPt 4553.43:-4175.681152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4338.23:-4001.52 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4329.73:-3981 _clp_cinfo) t
 	(_clpAdjustPt 4358.748847058823:-3981 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4329.73:-3889.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4325.799999999999:-3879.99 _clp_cinfo) nil
 	(_clpAdjustPt 4316.306972010179:-3889.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.92:-3688.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.92:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.85:-3673.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.85:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "13649480")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4512.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4427.84:-6834.14 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4419.34:-6813.62 _clp_cinfo) t
 	(_clpAdjustPt 4448.358847058824:-6813.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4419.34:-5563.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4428.17:-5541.85 _clp_cinfo) t
 	(_clpAdjustPt 4449.458738477442:-5563.155592332354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4428.19:-5541.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4468.07:-5525.3 _clp_cinfo) t
 	(_clpAdjustPt 4468.084799953316:-5581.707614769405 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4474.92:-5525.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4514.11:-5541.55 _clp_cinfo) t
 	(_clpAdjustPt 4474.896068654709:-5580.73982581058 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4514.129999999999:-5541.57 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4522.68:-5562.18 _clp_cinfo) t
 	(_clpAdjustPt 4493.526947751287:-5562.195589360819 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4522.68:-6706.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4531.17:-6726.73 _clp_cinfo) nil
 	(_clpAdjustPt 4551.709478428958:-6706.215598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4544.75:-6740.31 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4593.49:-6760.48 _clp_cinfo) nil
 	(_clpAdjustPt 4593.49:-6691.505867625187 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4642.23:-6740.31 _clp_cinfo) nil
 	(_clpAdjustPt 4593.49:-6691.505867625187 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4653.6:-6728.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4662.09:-6708.41 _clp_cinfo) nil
 	(_clpAdjustPt 4633.060521571042:-6708.425598058361 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4662.09:-5454.280000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4647.93:-5420.07 _clp_cinfo) nil
 	(_clpAdjustPt 4613.747751468212:-5454.254024823446 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4647.92:-5420.06 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4613.71:-5405.9 _clp_cinfo) nil
 	(_clpAdjustPt 4613.735975176553:-5454.242248531788 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4381.79:-5405.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4356.04:-5395.219999999999 _clp_cinfo) t
 	(_clpAdjustPt 4381.805588692654:-5369.48016303035 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4356.01:-5395.190000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4345.33:-5369.440000000001 _clp_cinfo) t
 	(_clpAdjustPt 4381.749836969649:-5369.424411307346 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4345.33:-4831.05 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4349.27:-4821.57 _clp_cinfo) t
 	(_clpAdjustPt 4358.74237008478:-4831.065584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4383.2:-4787.639999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4392.68:-4783.7 _clp_cinfo) t
 	(_clpAdjustPt 4392.695584191353:-4797.11237008478 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4632.03:-4783.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4652.56:-4775.2 _clp_cinfo) nil
 	(_clpAdjustPt 4632.03657080097:-4754.672876299286 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4995.43:-4432.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5004.91:-4428.4 _clp_cinfo) t
 	(_clpAdjustPt 5004.916566234266:-4441.814732290291 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5121.17:-4428.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5141.7:-4419.91 _clp_cinfo) nil
 	(_clpAdjustPt 5121.185598058361:-4399.370521571042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5161.78:-4399.83 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5170.27:-4379.3 _clp_cinfo) nil
 	(_clpAdjustPt 5141.240521571041:-4379.31559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5170.27:-4248.54 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5161.78:-4228.01 _clp_cinfo) nil
 	(_clpAdjustPt 5141.240521571041:-4248.52440194164 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5131.36:-4197.59 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5110.83:-4189.1 _clp_cinfo) nil
 	(_clpAdjustPt 5110.845598058361:-4218.129478428959 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4553.43:-4189.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4543.95:-4185.16 _clp_cinfo) t
 	(_clpAdjustPt 4553.445584191353:-4175.687629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4349.27:-3990.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4345.33:-3981 _clp_cinfo) t
 	(_clpAdjustPt 4358.742370084779:-3980.984415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4345.33:-3889.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.83:-3868.95 _clp_cinfo) nil
 	(_clpAdjustPt 4316.302876299287:-3889.473429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.52:-3681.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.52:-3673.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.6:-3673.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.6:-3602.36 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "13649480")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6012.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6094.82:-6835.88 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6103.32:-6815.36 _clp_cinfo) nil
 	(_clpAdjustPt 6074.301152941175:-6815.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6103.32:-6733.07 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6111.82:-6712.55 _clp_cinfo) t
 	(_clpAdjustPt 6132.338847058824:-6733.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6163.469999999999:-6660.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6183.99:-6652.4 _clp_cinfo) t
 	(_clpAdjustPt 6183.99:-6681.418847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6431.68:-6652.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6447.28:-6645.93 _clp_cinfo) nil
 	(_clpAdjustPt 6431.674658232124:-6630.345319694146 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6474.65:-6618.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6501.28:-6554.29 _clp_cinfo) nil
 	(_clpAdjustPt 6410.383618537033:-6554.279485944317 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6501.28:-6554.26 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6467.46:-6472.64 _clp_cinfo) nil
 	(_clpAdjustPt 6385.852471644394:-6554.271646765334 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.469999999999:-6458.65 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6420.52:-6445 _clp_cinfo) nil
 	(_clpAdjustPt 6420.537818594514:-6491.551309693099 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6168.12:-6445 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.6:-6436.5 _clp_cinfo) t
 	(_clpAdjustPt 6168.12:-6415.981152941175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6115.51:-6404.41 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6107.01:-6383.89 _clp_cinfo) t
 	(_clpAdjustPt 6136.028847058824:-6383.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6107.01:-5772.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6103.08:-5762.84 _clp_cinfo) nil
 	(_clpAdjustPt 6093.586972010178:-5772.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5496.379999999999:-5156.139999999999 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5487.879999999999:-5135.62 _clp_cinfo) t
 	(_clpAdjustPt 5516.898847058825:-5135.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5487.879999999999:-4517.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5483.95:-4508.5 _clp_cinfo) nil
 	(_clpAdjustPt 5474.456972010178:-4517.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5226.31:-4250.860000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5217.81:-4230.34 _clp_cinfo) t
 	(_clpAdjustPt 5246.828847058823:-4230.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5217.81:-2402.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5213.879999999999:-2392.71 _clp_cinfo) nil
 	(_clpAdjustPt 5204.386972010178:-2402.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4908.469999999999:-2087.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4904.36:-2085.6 _clp_cinfo) nil
 	(_clpAdjustPt 4904.36:-2091.418264705882 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4327.79:-2085.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4279.02:-2065.4 _clp_cinfo) t
 	(_clpAdjustPt 4327.785176662437:-2016.637563572918 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4000.7:-1787.08 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.2:-1766.56 _clp_cinfo) t
 	(_clpAdjustPt 4021.218847058823:-1766.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.2:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.12:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3992.12:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "57584038")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6212.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6127.42:-6833.72 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6118.92:-6813.2 _clp_cinfo) t
 	(_clpAdjustPt 6147.938847058825:-6813.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6118.92:-6733.07 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6122.86:-6723.59 _clp_cinfo) t
 	(_clpAdjustPt 6132.332370084781:-6733.085584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6174.51:-6671.94 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6183.99:-6668 _clp_cinfo) t
 	(_clpAdjustPt 6184.005584191354:-6681.412370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6431.67:-6668 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6458.32:-6656.97 _clp_cinfo) nil
 	(_clpAdjustPt 6431.690236782395:-6630.338858590284 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6485.69:-6629.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6516.88:-6554.3 _clp_cinfo) nil
 	(_clpAdjustPt 6410.377157867581:-6554.295078404912 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6516.88:-6554.25 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6478.5:-6461.6 _clp_cinfo) nil
 	(_clpAdjustPt 6385.846011243637:-6554.256055461082 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6464.51:-6447.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6420.52:-6429.4 _clp_cinfo) nil
 	(_clpAdjustPt 6420.553398880163:-6491.55776404512 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6168.12:-6429.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6158.639999999999:-6425.46 _clp_cinfo) t
 	(_clpAdjustPt 6168.135584191354:-6415.987629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6126.549999999999:-6393.37 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6122.61:-6383.89 _clp_cinfo) t
 	(_clpAdjustPt 6136.02237008478:-6383.874415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6122.61:-5772.33 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6114.11:-5751.8 _clp_cinfo) nil
 	(_clpAdjustPt 6093.582876299286:-5772.323429199028 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5507.41:-5145.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5503.48:-5135.62 _clp_cinfo) t
 	(_clpAdjustPt 5516.89473229029:-5135.613433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5503.48:-4517.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5494.98:-4497.46 _clp_cinfo) nil
 	(_clpAdjustPt 5474.452876299286:-4517.983429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5237.34:-4239.82 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5233.41:-4230.34 _clp_cinfo) t
 	(_clpAdjustPt 5246.82473229029:-4230.333433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5233.41:-2402.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5224.92:-2381.67 _clp_cinfo) nil
 	(_clpAdjustPt 5204.380521571042:-2402.184401941639 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4919.5:-2076.26 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4904.36:-2070 _clp_cinfo) nil
 	(_clpAdjustPt 4904.367065685754:-2091.421186184933 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4327.78:-2070 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4290.06:-2054.36 _clp_cinfo) t
 	(_clpAdjustPt 4327.800768652345:-2016.644028544344 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4011.74:-1776.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.8:-1766.56 _clp_cinfo) t
 	(_clpAdjustPt 4021.21237008478:-1766.544415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.8:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.87:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4007.87:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "57584038")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6412.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6494.8:-6835.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6503.3:-6815.38 _clp_cinfo) nil
 	(_clpAdjustPt 6474.281152941176:-6815.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6503.3:-6743.12 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6511.8:-6722.6 _clp_cinfo) t
 	(_clpAdjustPt 6532.318847058825:-6743.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6577.7:-6656.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6598.2:-6648.2 _clp_cinfo) t
 	(_clpAdjustPt 6598.220007848729:-6677.218842458698 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6778.29:-6648.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6795.429999999999:-6641.09 _clp_cinfo) nil
 	(_clpAdjustPt 6778.284934321497:-6623.973182035225 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6818.04:-6618.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6837.85:-6570.68 _clp_cinfo) nil
 	(_clpAdjustPt 6770.254106497941:-6570.670866103017 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6837.85:-6552.35 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6807.42:-6478.92 _clp_cinfo) nil
 	(_clpAdjustPt 6733.988890231149:-6552.370681877518 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6807.41:-6478.91 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6764.639999999999:-6461.2 _clp_cinfo) nil
 	(_clpAdjustPt 6764.665274920428:-6521.639158196123 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6610.17:-6461.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6589.65:-6452.7 _clp_cinfo) t
 	(_clpAdjustPt 6610.17:-6432.181152941175 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6509.03:-6372.08 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6500.53:-6351.56 _clp_cinfo) t
 	(_clpAdjustPt 6529.548847058824:-6351.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6500.53:-6054.41 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6496.6:-6044.92 _clp_cinfo) nil
 	(_clpAdjustPt 6487.106972010178:-6054.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5608.34:-5156.66 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5599.84:-5136.139999999999 _clp_cinfo) t
 	(_clpAdjustPt 5628.858847058824:-5136.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5599.84:-4502.690000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5595.91:-4493.2 _clp_cinfo) nil
 	(_clpAdjustPt 5586.416972010178:-4502.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5312.879999999999:-4210.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5304.379999999999:-4189.65 _clp_cinfo) t
 	(_clpAdjustPt 5333.398847058823:-4189.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5304.379999999999:-2380.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5300.45:-2371.38 _clp_cinfo) nil
 	(_clpAdjustPt 5290.956972010178:-2380.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4935.1:-2006.03 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4925.61:-2002.1 _clp_cinfo) nil
 	(_clpAdjustPt 4925.61:-2015.523027989822 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340.29:-2002.1 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4319.77:-1993.6 _clp_cinfo) t
 	(_clpAdjustPt 4340.29:-1973.081152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4047.94:-1721.77 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.44:-1701.25 _clp_cinfo) t
 	(_clpAdjustPt 4068.458847058823:-1701.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.44:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.36:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4039.36:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "15461275")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6612.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6527.4:-6833.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6518.9:-6813.18 _clp_cinfo) t
 	(_clpAdjustPt 6547.918847058824:-6813.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6518.9:-6743.12 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6522.84:-6733.64 _clp_cinfo) t
 	(_clpAdjustPt 6532.312370084781:-6743.135584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6588.74:-6667.74 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6598.22:-6663.8 _clp_cinfo) t
 	(_clpAdjustPt 6598.235584191354:-6677.212370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6778.28:-6663.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6806.47:-6652.13 _clp_cinfo) nil
 	(_clpAdjustPt 6778.301402421364:-6623.968880399167 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6829.08:-6629.52 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6853.45:-6570.69 _clp_cinfo) nil
 	(_clpAdjustPt 6770.247645410877:-6570.68645620709 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6853.45:-6552.35 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6818.46:-6467.88 _clp_cinfo) nil
 	(_clpAdjustPt 6733.982428753688:-6552.355088409003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6818.45:-6467.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6764.639999999999:-6445.6 _clp_cinfo) nil
 	(_clpAdjustPt 6764.68086084461:-6521.645611942143 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6610.17:-6445.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6600.69:-6441.66 _clp_cinfo) t
 	(_clpAdjustPt 6610.185584191354:-6432.187629915219 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6520.07:-6361.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6516.13:-6351.56 _clp_cinfo) t
 	(_clpAdjustPt 6529.542370084781:-6351.544415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6516.13:-6054.41 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6507.63:-6033.88 _clp_cinfo) nil
 	(_clpAdjustPt 6487.102876299286:-6054.403429199028 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5619.37:-5145.62 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5615.44:-5136.139999999999 _clp_cinfo) t
 	(_clpAdjustPt 5628.854732290291:-5136.133433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5615.44:-4502.690000000001 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5606.94:-4482.16 _clp_cinfo) nil
 	(_clpAdjustPt 5586.412876299286:-4502.683429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5323.91:-4199.13 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5319.98:-4189.65 _clp_cinfo) t
 	(_clpAdjustPt 5333.39473229029:-4189.643433765734 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5319.98:-2380.87 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5311.49:-2360.34 _clp_cinfo) nil
 	(_clpAdjustPt 5290.950521571042:-2380.85440194164 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4946.139999999999:-1994.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4925.61:-1986.5 _clp_cinfo) nil
 	(_clpAdjustPt 4925.62559805836:-2015.529478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4340.29:-1986.5 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4330.81:-1982.56 _clp_cinfo) t
 	(_clpAdjustPt 4340.305584191354:-1973.087629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4058.98:-1710.73 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.04:-1701.25 _clp_cinfo) t
 	(_clpAdjustPt 4068.452370084779:-1701.234415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.04:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.11:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.11:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "15461275")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7012.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6927.889999999999:-6834.19 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6919.389999999999:-6813.67 _clp_cinfo) t
 	(_clpAdjustPt 6948.408847058824:-6813.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6919.389999999999:-6706.01 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6924.21:-6694.4 _clp_cinfo) t
 	(_clpAdjustPt 6935.802739802987:-6706.018368290301 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6958.19:-6660.42 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6969.81:-6655.6 _clp_cinfo) t
 	(_clpAdjustPt 6969.808367786241:-6672.012745575961 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7085.08:-6655.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7119.139999999999:-6641.49 _clp_cinfo) nil
 	(_clpAdjustPt 7085.08:-6607.436438695961 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7149.32:-6568.64 _clp_cinfo) nil
 	(_clpAdjustPt 7046.291064624444:-6568.63401757537 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7149.32:-6568.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7113.74:-6482.72 _clp_cinfo) nil
 	(_clpAdjustPt 7027.84388711627:-6568.617053747853 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7113.73:-6482.71 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7066.63:-6463.2 _clp_cinfo) nil
 	(_clpAdjustPt 7066.63:-6529.808152229626 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6963.3:-6463.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6953.81:-6459.27 _clp_cinfo) t
 	(_clpAdjustPt 6963.3:-6449.776972010178 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6920.54:-6426 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.61:-6416.51 _clp_cinfo) t
 	(_clpAdjustPt 6930.033027989822:-6416.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6916.61:-6348.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6908.11:-6327.77 _clp_cinfo) nil
 	(_clpAdjustPt 6887.591152941175:-6348.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5734.09:-5153.75 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5730.16:-5144.26 _clp_cinfo) t
 	(_clpAdjustPt 5743.583027989822:-5144.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5730.16:-4462.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5721.66:-4442.32 _clp_cinfo) nil
 	(_clpAdjustPt 5701.141152941176:-4462.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5416.889999999999:-4137.55 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5412.96:-4128.06 _clp_cinfo) t
 	(_clpAdjustPt 5426.383027989821:-4128.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5412.96:-2321.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5404.46:-2301.47 _clp_cinfo) nil
 	(_clpAdjustPt 5383.941152941176:-2321.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5022.19:-1919.2 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5001.67:-1910.7 _clp_cinfo) nil
 	(_clpAdjustPt 5001.67:-1939.718847058824 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4397.79:-1910.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4388.299999999999:-1906.77 _clp_cinfo) t
 	(_clpAdjustPt 4397.79:-1897.276972010179 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4254.48:-1772.95 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250.549999999999:-1763.46 _clp_cinfo) t
 	(_clpAdjustPt 4263.973027989821:-1763.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4250.549999999999:-1538.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4242.049999999999:-1518.28 _clp_cinfo) nil
 	(_clpAdjustPt 4221.531152941177:-1538.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4106.21:-1382.44 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.28:-1372.95 _clp_cinfo) t
 	(_clpAdjustPt 4115.703027989821:-1372.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.28:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.35:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4102.35:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "43279273")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6812.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6895.29:-6835.41 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6903.79:-6814.89 _clp_cinfo) nil
 	(_clpAdjustPt 6874.771152941175:-6814.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6903.79:-6706.02 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6913.17:-6683.36 _clp_cinfo) t
 	(_clpAdjustPt 6935.809205042462:-6706.002795379448 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6947.15:-6649.38 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6969.81:-6640 _clp_cinfo) t
 	(_clpAdjustPt 6969.792795379448:-6672.019205042463 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7085.08:-6640 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7108.1:-6630.45 _clp_cinfo) nil
 	(_clpAdjustPt 7085.064413227009:-6607.442904972331 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7133.72:-6568.63 _clp_cinfo) nil
 	(_clpAdjustPt 7046.297525501103:-6568.618427747303 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7133.72:-6568.61 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7102.7:-6493.76 _clp_cinfo) nil
 	(_clpAdjustPt 7027.850348872414:-6568.632647000371 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7102.69:-6493.75 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7066.63:-6478.8 _clp_cinfo) nil
 	(_clpAdjustPt 7066.614409468026:-6529.801688600868 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6963.3:-6478.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6942.77:-6470.31 _clp_cinfo) t
 	(_clpAdjustPt 6963.284401941639:-6449.770521571041 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6909.5:-6437.04 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6901.01:-6416.51 _clp_cinfo) t
 	(_clpAdjustPt 6930.039478428958:-6416.525598058362 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6901.01:-6348.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6897.08:-6338.81 _clp_cinfo) nil
 	(_clpAdjustPt 6887.595267709709:-6348.296566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5723.06:-5164.79 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.56:-5144.26 _clp_cinfo) t
 	(_clpAdjustPt 5743.587123700713:-5144.266570800972 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5714.56:-4462.84 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5710.629999999999:-4453.360000000001 _clp_cinfo) nil
 	(_clpAdjustPt 5701.14526770971:-4462.846566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5405.86:-4148.59 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5397.36:-4128.06 _clp_cinfo) t
 	(_clpAdjustPt 5426.387123700713:-4128.066570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5397.36:-2321.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5393.42:-2312.51 _clp_cinfo) nil
 	(_clpAdjustPt 5383.947629915219:-2322.005584191354 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5011.15:-1930.24 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5001.67:-1926.3 _clp_cinfo) nil
 	(_clpAdjustPt 5001.654415808645:-1939.712370084781 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4397.79:-1926.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4377.26:-1917.81 _clp_cinfo) t
 	(_clpAdjustPt 4397.77440194164:-1897.270521571042 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4243.44:-1783.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4234.95:-1763.46 _clp_cinfo) t
 	(_clpAdjustPt 4263.979478428958:-1763.47559805836 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4234.95:-1538.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4231.02:-1529.32 _clp_cinfo) nil
 	(_clpAdjustPt 4221.535267709711:-1538.806566234266 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4095.18:-1393.48 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.68:-1372.95 _clp_cinfo) t
 	(_clpAdjustPt 4115.707123700713:-1372.956570800971 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.68:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.61:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4086.61:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "43279273")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7212.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7295.8:-6834.9 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7304.3:-6814.38 _clp_cinfo) nil
 	(_clpAdjustPt 7275.281152941176:-6814.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7304.3:-6337.62 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7280.1:-6279.19 _clp_cinfo) nil
 	(_clpAdjustPt 7221.727082541867:-6337.592824790122 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6478.51:-5477.6 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6420.07:-5453.4 _clp_cinfo) nil
 	(_clpAdjustPt 6420.107170119834:-5535.972916454413 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6128.42:-5453.4 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6107.9:-5444.9 _clp_cinfo) t
 	(_clpAdjustPt 6128.42:-5424.381152941176 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5835.99:-5172.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5827.49:-5152.469999999999 _clp_cinfo) t
 	(_clpAdjustPt 5856.508847058824:-5152.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5827.49:-4427.65 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5823.56:-4418.16 _clp_cinfo) nil
 	(_clpAdjustPt 5814.066972010178:-4427.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5501.69:-4096.29 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5493.19:-4075.77 _clp_cinfo) t
 	(_clpAdjustPt 5522.208847058823:-4075.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5493.19:-2285.44 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5489.26:-2275.95 _clp_cinfo) nil
 	(_clpAdjustPt 5479.766972010178:-2285.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5067.54:-1854.23 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5058.049999999999:-1850.3 _clp_cinfo) nil
 	(_clpAdjustPt 5058.049999999999:-1863.723027989821 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4456.06:-1850.3 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4435.54:-1841.8 _clp_cinfo) t
 	(_clpAdjustPt 4456.06:-1821.281152941177 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4336.95:-1743.21 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4328.45:-1722.69 _clp_cinfo) t
 	(_clpAdjustPt 4357.468847058823:-1722.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4328.45:-1525.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4324.52:-1516.5 _clp_cinfo) nil
 	(_clpAdjustPt 4315.026972010179:-1525.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.93:-1325.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.93:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.85:-1311.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4133.85:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "11597961")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7412.2:-6918.5 _clp_cinfo))
	(_clpMKSConvert 5.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7328.4:-6834.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7319.9:-6814.18 _clp_cinfo) t
 	(_clpAdjustPt 7348.918847058824:-6814.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7319.9:-6337.63 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7291.139999999999:-6268.15 _clp_cinfo) nil
 	(_clpAdjustPt 7221.720630371716:-6337.577246265249 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6489.55:-5466.56 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6420.07:-5437.8 _clp_cinfo) nil
 	(_clpAdjustPt 6420.122753734751:-5535.979369628284 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6128.42:-5437.8 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6118.94:-5433.860000000001 _clp_cinfo) t
 	(_clpAdjustPt 6128.435584191354:-5424.38762991522 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5847.03:-5161.95 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5843.09:-5152.469999999999 _clp_cinfo) t
 	(_clpAdjustPt 5856.502370084781:-5152.454415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5843.09:-4427.65 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5834.59:-4407.12 _clp_cinfo) nil
 	(_clpAdjustPt 5814.062876299286:-4427.643429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5512.719999999999:-4085.25 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5508.79:-4075.77 _clp_cinfo) t
 	(_clpAdjustPt 5522.204732290289:-4075.763433765735 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5508.79:-2285.44 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5500.299999999999:-2264.91 _clp_cinfo) nil
 	(_clpAdjustPt 5479.760521571041:-2285.42440194164 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5078.58:-1843.19 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5058.049999999999:-1834.7 _clp_cinfo) nil
 	(_clpAdjustPt 5058.065598058362:-1863.729478428958 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4456.06:-1834.7 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4446.58:-1830.76 _clp_cinfo) t
 	(_clpAdjustPt 4456.075584191353:-1821.287629915221 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4347.99:-1732.17 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4344.049999999999:-1722.69 _clp_cinfo) t
 	(_clpAdjustPt 4357.46237008478:-1722.674415808646 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4344.049999999999:-1525.99 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4335.549999999999:-1505.46 _clp_cinfo) nil
 	(_clpAdjustPt 4315.022876299287:-1525.983429199029 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.53:-1319.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.53:-1311.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.6:-1311.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4149.6:-1240.16 _clp_cinfo))
_clpPl = list(
	'(VIAARRAYID "11597961")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/TOP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
