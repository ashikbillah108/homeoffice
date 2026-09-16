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
(putprop _clp_cinfo (list (_clpAdjustPt -2710.46:-1519.27 _clp_cinfo)	
	(_clpAdjustPt 2301.21:1167.35 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2708.39:1165.35 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2476.44:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:1161.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.69:1118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2519.68:1118.11 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2535.43:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.39:1133.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2519.68:1086.61 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2535.43:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.39:1102.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2440.94:845 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:909.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2472.44:845 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:909.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.69:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2519.68:-1275.59 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2535.43:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.39:-1259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2519.68:-1244.09 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2535.43:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2696.46:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.39:-1228.34 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2708.39:-1196.85 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2476.44:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:-1200.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.69:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2472.44:-1517.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:-1452.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.44:-1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.69:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2440.94:-1517.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1452.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2440.94:-1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2425.19:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2204.72:1086.61 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2188.97:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.94:1102.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.01:1102.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2204.72:1118.11 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2188.97:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.94:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.01:1133.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2016.01:1165.35 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2247.96:1165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:1161.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:1133.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.71:1118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2251.96:845 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:909.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.71:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2283.46:845 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:909.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:1070.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:1086.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2204.72:-1275.59 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2188.97:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.94:-1259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.01:-1259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2204.72:-1244.09 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2188.97:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2027.94:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.01:-1228.34 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2016.01:-1196.85 _clp_cinfo))
	(_clpMKSConvert 4.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2247.96:-1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1200.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1228.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.71:-1244.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2251.96:-1517.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1452.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.71:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2283.46:-1517.2 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1452.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2283.46:-1291.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:-1275.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L19_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
