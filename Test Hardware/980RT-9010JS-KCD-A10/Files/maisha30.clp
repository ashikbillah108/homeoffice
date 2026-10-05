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
(putprop _clp_cinfo (list (_clpAdjustPt -3685.16:265.09 _clp_cinfo)	
	(_clpAdjustPt 3353.05:4661.18 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(0.0 0.0) _clp_cinfo) 'l_zeropt)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3682.3:4500.84 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3643.67:4462.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3420.25:4462.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3258.11:4300.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3258.11:1019.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3139.31:900.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2717.29:900.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2423.43:606.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2423.43:507.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2459.38:471.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2459.38:326.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2517.99:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3524.82:4658.32 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3485.72:4619.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3352.91:4619.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3052.52:4318.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3052.52:2992.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2383.99:2324.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2383.99:1749.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2581.36:1551.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2581.36:1025.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2545:989.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3603.56:4579.58 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3557.72:4533.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3395.95:4533.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3156.5:4294.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3156.5:1135.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3035.36:1014.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2616.46:1014.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2478.13:876.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2478.13:810.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2326.51:658.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2326.51:333.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2392.01:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:4028.4 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2502.83:3991.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2133.95:3991.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -954.87:2812.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -954.87:1802.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1004.12:1752.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1004.12:1023.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -970.2000000000001:989.39 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:4185.88 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2499.5:4145.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2107.36:4145.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -721.96:2760.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -721.96:1291.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -671.9400000000001:1241.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -671.9400000000001:1124.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -706.33:1090.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -706.33:378.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -817.21:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -943.1900000000001:267.95 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -873.55:337.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -873.55:452.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -802.43:523.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -802.43:1030.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -880.58:1108.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -880.58:1370.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -787.58:1463.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -787.58:2732.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2124.76:4070.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2581.57:4070.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:4107.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:4037.24 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1988.4:3411.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1632.65:3411.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 847.48:2626.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 847.48:1285.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 895.9400000000001:1237.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 895.9400000000001:1116.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 860.76:1081.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 860.76:615.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 699.77:454.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 699.77:336.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 631.61:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 604.6:989.39 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 566.84:1027.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 566.84:1512.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 609.04:1554.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 609.04:2189.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 702.05:2282.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 702.05:2620.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1594.3:3512.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.24:3512.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2565.66:4075.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2681.3:4075.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:3919.13 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2675.28:3925.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2600.22:3925.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1989.94:3315.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1658.45:3315.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1207.76:2864.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1207.76:1950.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1088.96:1831.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1088.96:1558.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1159.28:1488.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1159.28:1006.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1010.79:858.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1010.79:521.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 757.59:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2179.4:989.39 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.84:1023.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.84:1866.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2201.11:1922.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2201.11:2196.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2293.34:2288.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2293.34:2927.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2772.98:3406.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3015.15:3406.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3242.58:3634.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3242.58:3895.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3143.89:3994.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2982.63:3994.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:4028.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:4107.14 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2911.13:4065.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3153.3:4065.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3297.05:3921.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3297.05:3589.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3044.3:3336.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2802.13:3336.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2363.71:2898.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2363.71:1821.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2489.54:1695.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2489.54:1135.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2433.27:1079.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2433.27:583.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2270.7:421.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2270.7:332.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2206.41:267.95 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2332.39:267.95 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2472.35:407.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2472.35:887.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2584.14:998.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2584.14:1326.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2612.66:1354.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2612.66:1456.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2553.26:1515.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2553.26:1759.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2443.84:1869.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2443.84:2864.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2835.33:3256.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3077.5:3256.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.19:3529.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.19:3957.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3154.86:4153.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2981.08:4153.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:4185.88 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
