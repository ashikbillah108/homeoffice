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
(putprop _clp_cinfo (list (_clpAdjustPt -9446.49:-6548.93 _clp_cinfo)	
	(_clpAdjustPt 8931.33:3261.86 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -929.33:-1464.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:-1436.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -955.67:-1409.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -955.67:-1301.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1074.85:-1182.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1074.85:-421.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -850.79:-197.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -595.09:-197.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -281.73:116.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -281.73:2885.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656.09:3260.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8858.98:3260.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9444.940000000001:2674.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9444.940000000001:-294.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9150.85:-588.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8738.59:-588.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8370:-220 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:-1464.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.64:-1436.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.64:-1272.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1174.06:-1110.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1174.06:-503.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -749.85:-78.90000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -749.85:27.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -426.18:350.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -426.18:2852.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -718.03:3144.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3193.91:3144.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3506.03:2832.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.9:2832.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9274.690000000001:2496.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9274.690000000001:-270.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9079.92:-464.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8714.780000000001:-464.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8470:-220 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7110.87:-892.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7175.18:-828.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7225.81:-828.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7272.24:-782.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7272.24:-293.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7426.6:-139.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8449.85:-139.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8716.18:-405.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9006.4:-405.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9112.15:-299.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9112.15:2439.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8977.540000000001:2574.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3532.41:2574.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3090.67:3015.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -756.51:3015.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -586.1900000000001:2845.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -586.1900000000001:294.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -760.3:120.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -871.23:120.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1116.27:-124.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1116.27:-339.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1360.28:-583.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1360.28:-1305.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1622.01:-1567.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1622.01:-1716.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4550:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4709.36:-6009.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5564.39:-6009.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6189.61:-5384.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6189.61:-3309.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6829.33:-2670.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6829.33:-534.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7264.13:-99.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8453.709999999999:-99.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8685.24:-331.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8985.219999999999:-331.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9041.41:-275.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9041.41:-181.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9007.440000000001:-147.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8942.59:-147.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8870:-220 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7560:660 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7618.18:601.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7692.02:601.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8008.37:285.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8106.87:285.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8664.31:-271.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8918.700000000001:-271.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8970:-220.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8970:-220 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8870:-220 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8002.85:647.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7902.16:647.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7653.52:895.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7628.07:895.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7570.87:952.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8470:-220 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8428.42:-178.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7502.54:-178.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7373.63:-307.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7373.63:-406.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7392.47:-425.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7392.47:-774.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7447.27:-828.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7496.71:-828.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560.87:-892.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8370:-220 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8072.7:-517.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7632.7:-517.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-600 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1650:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1811.06:-6011.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2237.46:-6011.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2773.78:-6547.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5415.85:-6547.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6327.75:-5635.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6327.75:-4462.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.84:-3098.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.84:-1445.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7728.63:-1407.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7728.63:-888.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7681.39:-840.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7589.99:-840.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560.87:-811.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560.87:-767.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1850:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1996.71:-5996.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2321.11:-5996.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2812.46:-6488.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5382.31:-6488.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6282.61:-5587.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6282.61:-4289.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7602.42:-2969.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7602.42:-2437.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.53:-2407 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.53:-1746.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7586.7:-1730.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7586.7:-1672.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7559.93:-1645.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7559.93:-1214 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.72:-1188.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.72:-1137.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-1102.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-1060 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7560.87:-892.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-903.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-1060 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7550:-600 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7544.07:-605.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7544.07:-750.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560.87:-767.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4750:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4895.96:-5995.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5510.72:-5995.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6143.18:-5363.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6143.18:-3210.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6782.9:-2570.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6782.9:-556.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7128.4:-211.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7128.4:516.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7272.23:660 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560:660 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7570.87:827.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560:816.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560:660 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7570.87:827.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7530.18:867.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7530.18:1026.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6400.53:2156.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.22:2156.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2146.63:2198.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1695.3:2198.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1636.86:2139.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1636.86:1978.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -891.39:1232.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -891.39:1150.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.41:1029.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.41:925.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:897.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7560:1120 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7560:963.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7570.87:952.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7560:1120 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7232.49:1447.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7181.82:1447.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6446.99:2182.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2447.5:2182.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2235.15:2394.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1666.56:2394.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1292.49:2020.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1292.49:1987.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -845.51:1540.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -845.51:1146.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -955.4400000000001:1036.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -955.4400000000001:952.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:926.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:897.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6880:-1020 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6939.49:-960.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7043.35:-960.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7110.87:-892.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6890:700 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6936.99:746.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7085.93:746.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7120.87:781.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7120.87:827.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7120.87:827.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7182.96:889.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7220.96:889.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7263.84:931.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7263.84:1092.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6573.86:1782.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2985.92:1782.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2873.43:1670.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.78:1670.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1911.31:1485.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1911.31:934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1622.01:645.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6880:-1020 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6917.03:-1057.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6917.03:-3082.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6236.18:-3762.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6236.18:-5531.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5347.5:-6419.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2855.03:-6419.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2417.37:-5982.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.04:-5982.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2050:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6890:700 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6890:444.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6831.61:385.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6831.61:-482.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6656.51:-657.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6656.51:-2468.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6100.62:-3024.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6100.62:-5342.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5461.07:-5982.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5082.42:-5982.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4950:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5150:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5237.32:-5937.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5435.08:-5937.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6059.35:-5313.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6059.35:-901.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5158.03:-0.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5158.03:165.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4575.1:748.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4522.21:748.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4225.58:1045.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4225.58:1210.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3846.62:1589.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2323:1589.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2134.07:1400.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2134.07:1204.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.27:1181.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4650:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4798.27:-5601.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5345.84:-5601.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5916.2:-5031.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5916.2:-1590.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4806.64:-480.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4764.07:-480.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4274.16:8.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4274.16:424.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3679.15:1019.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3626.27:1019.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3406.22:1239.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2387.95:1239.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2359.13:1210.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.27:1244.13 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2220.27:1303.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2310.09:1393.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2663.46:1393.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2706.02:1351.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3752.49:1351.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4056.11:1047.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4056.11:774.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4622.28:208.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4622.28:-195.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5965.21:-1537.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5965.21:-5061.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5410.32:-5615.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4984.08:-5615.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4850:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2165.27:1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2190.17:1206.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2190.17:1312.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2354.6:1477.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3146.28:1477.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3171.95:1502.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3869.67:1502.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4130.19:1242.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4130.19:1055.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4666.7:518.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4666.7:113.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6014.21:-1233.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6014.21:-5097.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5409.02:-5702.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5097.65:-5702.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5050:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1944.85:1196.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.81:1071.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.81:1019.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2145.9:943.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2585.34:943.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2625:904.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3098.34:904.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3150.01:955.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3220.77:955.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3822.12:354.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3822.12:330.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4753.75:-601.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4753.75:-699.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4842.58:-788.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4903.01:-788.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5827.21:-1712.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5827.21:-4825.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5438.02:-5214.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4714.22:-5214.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4550:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.27:1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2274.56:1126.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2274.56:1058.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2310.09:1023.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3530:1023.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4146.73:406.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4146.73:58.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5874.93:-1669.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5874.93:-4986.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5276.62:-5584.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4615.36:-5584.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4450:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1622.01:590.63 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1924.57:590.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.65:722.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2657.25:722.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.95:704.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3157.33:704.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3475.22:386.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3475.22:69.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3629.09:-84.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3629.09:-253.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3914.73:-539.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3914.73:-774.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4276.97:-1136.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4485.91:-1136.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5667.28:-2318.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5667.28:-4760.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5439.3:-4988.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5211.48:-4988.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5150:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1692.91:1546.68 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1704.55:1535.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1704.55:877.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1594.2:767.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1594.2:638.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1616.44:615.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1769.91:615.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1956.37:802.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.43:802.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2590.39:791.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3105.41:791.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3147.95:748.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3233.08:748.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3234.57:750.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3704.44:280.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3704.44:-206.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3888.27:-389.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3949.19:-389.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4658.97:-1099.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4658.97:-1140.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4838.24:-1319.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4920.78:-1319.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5187.42:-1586.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5284.33:-1586.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5718.87:-2021 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5718.87:-4790.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5327.52:-5181.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5081.54:-5181.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4950:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4750:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4898.42:-5198.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5377.7:-5198.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5771.75:-4804.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5771.75:-1956.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5321.98:-1506.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5171.74:-1506.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3958.13:-293.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3958.13:34.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3802.27:190.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3802.27:260.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3229.23:833.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3167.96:833.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3124.06:877.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2164.87:877.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2034.97:1007.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2034.97:1043.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1944.85:1133.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -929.33:960.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -899.01:930.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -899.01:756 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -992.72:662.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -992.72:144.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1202.49:-65.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.72:-65.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1867.33:-165.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2393.54:-165.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3144.84:-916.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3144.84:-2949.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3077.71:-3016.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3077.71:-5664.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3428.07:-6014.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4185.28:-6014.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4350:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4150:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3999.79:-6000.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3455.87:-6000.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3115.11:-5659.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3115.11:-3062.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3161.53:-3016.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3161.53:-869.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2475.81:-184.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2457.07:-184.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2414.14:-141.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1886.03:-141.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1788.65:-43.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1198.14:-43.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1013.03:141.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1013.03:684.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:768.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:834.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4250:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4085.31:-5585.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3449.73:-5585.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3338.16:-5473.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3338.16:-3426.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3403.93:-3360.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3403.93:-3099.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3467.77:-3035.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3467.77:-2971.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3445.56:-2949.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3445.56:-145.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3258.24:41.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3207.59:41.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3093.46:155.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2719.67:155.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2684.3:120.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1909.77:120.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1817.44:212.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1408.46:212.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1220.06:401.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1220.06:749.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1133.65:835.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1133.65:1107.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1084.85:1156.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1025.13:1156.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:1196.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4350:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4186.09:-5213.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3482.06:-5213.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3372.98:-5104.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3372.98:-3436.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3430.85:-3378.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3430.85:-3266.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3512.86:-3184.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3512.86:-3096.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3484.45:-3068.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3484.45:-133.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3169.78:180.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.79:180.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2681.6:153.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2068.5:153.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1900.25:322.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1513.11:322.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1289.28:545.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1289.28:716.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1172.54:833.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1172.54:1121.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1096.79:1196.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:1196.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4150:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4002.53:-5197.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3502.24:-5197.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3410.38:-5105.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3410.38:-3448.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3532.8:-3325.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3532.8:-3063.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3557.29:-3038.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3557.29:-133.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3214.6:208.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2701.03:208.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2673.14:180.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2074.43:180.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2034.9:220.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2034.9:357.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1910.51:481.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1557.71:481.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1228.62:810.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1228.62:1195.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:1219.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:1331.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:960.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:933.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.61:907.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.61:776.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1031.83:702.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1031.83:141.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1195.82:-22.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1808.27:-22.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1843.48:-57.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2403.21:-57.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3179.27:-833.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3179.27:-3032.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3141.52:-3070.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3141.52:-3219.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3191.52:-3269.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3191.52:-5694.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.06:-5980.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3819.13:-5980.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3950:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1039.33:897.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1068.58:868.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1068.58:811.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1167.6:712.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1167.6:208.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1286.87:89.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1838.01:89.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1912.29:15.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2532.94:15.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3006.43:-458.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3122.52:-458.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3380.49:-716.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3380.49:-2956.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3275.66:-3061.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3275.66:-5477.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3413.8:-5615.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3715.88:-5615.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3850:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4050:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3901.76:-5601.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3437.06:-5601.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3302.09:-5466.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3302.09:-3420.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3380.54:-3341.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3380.54:-2996.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3406.67:-2970.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3406.67:-182.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.79:-6.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3066.37:-6.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3028.32:31.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2665.28:31.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2636.04:60.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.83:60.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1853.81:124.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1586.53:124.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1555.14:155.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1293.36:155.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1195.01:254.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1195.01:726.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1094.76:826.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1094.76:1090.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1059.15:1126.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -999.75:1126.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:1196.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3950:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3818.98:-5181.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3521.38:-5181.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3454.26:-5113.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3454.26:-3461.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3596.77:-3318.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3596.77:-3062.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3580.81:-3046.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3580.81:-121.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3331.21:127.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3331.21:184.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3246.09:269.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2709.58:269.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2646.37:206.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2248.21:206.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2170.62:284.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2170.62:403.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.02:527.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1590.55:527.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1307.12:811.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1307.12:811.05 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:834.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:783.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1047.93:719.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1047.93:202.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1209.25:41.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1786.74:41.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1858.67:-30.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2470.66:-30.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3115.77:-675.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3115.77:-703.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3296.24:-884.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3296.24:-2782.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3226.01:-2852.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3226.01:-5628.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3495.65:-5897.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3702.33:-5897.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3750:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3650:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3580.7:-5680.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3439.27:-5680.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3249.24:-5490.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3249.24:-2898.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3351.24:-2796.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3351.24:-800.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3164.79:-614.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3132.52:-614.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2524.55:-6.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1883.26:-6.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1811.69:65.40000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1264.76:65.40000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1142.13:188.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1142.13:693.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:796.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:834.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3750:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3693.88:-5106.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3543.63:-5106.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3500.69:-5063.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3500.69:-3698.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3639.48:-3559.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3639.48:-3075.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3605.96:-3042.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3605.96:-100.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355:150.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355:426.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3169.14:612.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2686.01:612.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2672.17:626.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.37:626.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2099.02:557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1605.89:557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1559.09:604.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1559.09:645.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2359.13:-1151.34 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2405.46:-1197.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.94:-1197.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2591.02:-1331.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2591.02:-1742.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.59:-2277.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.59:-2935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.84:-3118.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.84:-5536.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2580.98:-5898.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2298.07:-5898.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2150:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2233.57:-5666.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2573.95:-5666.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2824.18:-5416.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2824.18:-3214.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3113.45:-2925.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3113.45:-2335.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2548.01:-1770.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2548.01:-1677.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2434.76:-1564.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2380.08:-1564.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2296.76:-1481.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2296.76:-1194.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2220.27:-1118.07 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1950:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2082.31:-5617.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2530.64:-5617.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2779.05:-5369.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2779.05:-3158.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3039.71:-2897.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3039.71:-2347.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2394.7:-1702.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2337.57:-1702.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2255.92:-1621 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2255.92:-1216.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2220.27:-1181.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2165.27:-1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2192.19:-1207.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2192.19:-1608.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2330.35:-1746.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2398.7:-1746.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2911.63:-2259.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2911.63:-2291.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3003.6:-2383.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3003.6:-2872.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2682.3:-3193.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2682.3:-5371.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2449.72:-5604.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1895.87:-5604.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1750:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1550:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1709.74:-5590.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2329.81:-5590.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2626.2:-5293.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2626.2:-3046.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.57:-2891.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.57:-2370.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2172.02:-2070.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2172.02:-1915.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.5:-1883.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.5:-1211.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.27:-1181.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1850:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1996.81:-5196.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2344.74:-5196.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2459.18:-5082.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2459.18:-3136.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2352.28:-3029.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2352.28:-2457.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.22:-2200.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.22:-2058.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2059.79:-2023.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2059.79:-1343.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1944.85:-1228.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1650:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1813.58:-5213.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2389.88:-5213.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2529.32:-5074.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2529.32:-3130.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2435.46:-3036.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2435.46:-2411.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2125.27:-2101.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2125.27:-1936.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2084.94:-1896.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2084.94:-1305.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1944.85:-1165.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2050:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.81:-5182.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2286.59:-5182.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2385.03:-5084.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2385.03:-3134.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2252.31:-3002.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2252.31:-2431.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2035.34:-2214.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2035.34:-1358.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1692.91:-1016.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1692.91:-815.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2250:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2328.28:-4971.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2328.28:-3282.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2093.69:-3048.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2093.69:-2346.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1950.16:-2202.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1950.16:-1914.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1807.66:-1771.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1622.01:-1771.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -850:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -804.0700000000001:-5095.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -638.12:-5095.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -591.17:-5048.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -591.17:-4630.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1988.36:-3233.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1988.36:-2550.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1925.53:-2487.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1925.53:-2311.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.03:-2276.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.03:-2156.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1925.01:-2121.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1925.01:-1957.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1778.94:-1811.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1610.35:-1811.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1559.09:-1760.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1559.09:-1716.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1050:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -919.02:-5180.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -617.73:-5180.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -555.05:-5118.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -555.05:-4592.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -756.61:-4391.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -756.61:-4345.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -792.75:-4309.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -838.59:-4309.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1954.83:-3193.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1954.83:-2566.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1863.27:-2475.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1863.27:-1967.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1743.07:-1847.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1603.31:-1847.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1307.12:-1551.15 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:-1030.24 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:-1131.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1166.1:-1169.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1166.1:-1511.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1552.73:-1898.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1720.65:-1898.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1787.69:-1965.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1787.69:-3267.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1325.44:-3729.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1287.95:-3729.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1150.64:-3866.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1150.64:-3904.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -709.02:-4346.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -644.46:-4346.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -518.3:-4472.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -518.3:-5137.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -576.46:-5195.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1104.19:-5195.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1250:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1450:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1288.35:-6011.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334.42:-6011.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -184.32:-5861.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -184.32:-2822.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -362.3:-2644.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -362.3:-2098.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -796.23:-1664.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -796.23:-1298.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:-1165.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1450:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1287.69:-5212.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -532.34:-5212.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -475.74:-5155.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -475.74:-4264.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1128.67:-3611.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1128.67:-3514.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.12:-3125.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.12:-2028.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1083.38:-1593.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1083.38:-1488.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1059.23:-1464.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1464.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1039.33:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1583.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1402.23:-1946.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1402.23:-3090.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1252.56:-3240.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1252.56:-3337.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -438.98:-4151.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -438.98:-5438.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -591.55:-5590.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1190.74:-5590.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1350:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:-1165.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -835.12:-1314.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -835.12:-1640.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -989.9:-1795.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -989.9:-2110.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -307.6:-2792.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -307.6:-3282.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -217.85:-3371.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -217.85:-5799.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -413.76:-5995.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1104.47:-5995.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1250:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:-1568.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1200.75:-1784.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1200.75:-1987.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1266.83:-2053.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1266.83:-3176.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1056.14:-3386.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -994.4400000000001:-3386.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -403.4:-3977.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -403.4:-5461.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -546.43:-5604.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1004.93:-5604.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1150:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:-1401.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:-1428.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.84:-1455.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.84:-1582.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1154.33:-1779.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1154.33:-2006.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1203.69:-2055.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1203.69:-3053.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -838.68:-3418.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -838.68:-3466.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -789.9500000000001:-3515.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -765.4400000000001:-3515.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -366.8:-3914.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -366.8:-5487.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -498.7:-5619.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -819.12:-5619.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -950:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1050:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -918.33:-5981.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -493.41:-5981.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -250.74:-5739 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -250.74:-3717.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -534.66:-3433.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -534.66:-3015.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -973.25:-2576.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -973.25:-2181.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1016.34:-2137.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1016.34:-1777.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -874.01:-1634.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -874.01:-1330.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1165.35 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -929.33:-1401.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -899.24:-1431.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -899.24:-1611.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1044.71:-1756.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1044.71:-2132.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -988.22:-2189.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -988.22:-2842 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -631.61:-3198.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -631.61:-3442.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -288.14:-3786.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -288.14:-5690.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -494.83:-5897.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -802.8:-5897.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -850:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -929.33:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:-1604.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -928.96:-1604.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1095.92:-1771.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1095.92:-2578.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1024.01:-2649.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1024.01:-3060.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -756.62:-3327.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -756.62:-3400.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -327.47:-3829.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -327.47:-5507.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -501.59:-5681.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -681.34:-5681.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -750:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 790.47:-1151.34 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 744.91:-1196.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 692.74:-1196.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 558.66:-1330.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 558.66:-1762.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -92.42:-2413.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -92.42:-5490.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 426.92:-6010.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.69:-6010.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.33:-1118.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 852.92:-1194.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 852.92:-1480.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 769.6:-1563.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 714.92:-1563.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 601.67:-1677.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 601.67:-1794.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.53:-2366.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 30.53:-5564.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.46:-5995.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 904.84:-5995.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1050:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 850:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 719.35:-5980.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 500.47:-5980.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 92.8:-5572.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 92.8:-2362.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 753.18:-1701.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 789.15:-1701.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 893.76:-1597.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 893.76:-1216.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.33:-1181.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 984.33:-1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 957.49:-1207.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 957.49:-1614.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 827.9400000000001:-1743.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 745.85:-1743.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 573.86:-1915.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 573.86:-1975.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 136.31:-2413.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 136.31:-5336.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 650:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1204.75:-1165.32 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1060.36:-1309.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1060.36:-1839.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1029.06:-1871.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1029.06:-2092.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.75:-2209.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 681.0700000000001:-2209.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.65:-2371.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.65:-3367.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 506.2:-3381.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 506.2:-4136.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 253.23:-4389.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 253.23:-5333.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 533.68:-5613.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 813.64:-5613.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 950:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1039.33:-1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1004.88:-1215.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1004.88:-1989.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 981.2000000000001:-2013.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 981.2000000000001:-2066.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 871.86:-2175.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 629.06:-2175.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 468.66:-2336.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 468.66:-3276 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 489.44:-3296.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 489.44:-4080.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 204.78:-4365.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 204.78:-5339.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 540.5700000000001:-5675.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 675.36:-5675.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 750:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1204.75:-1228.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.38:-1343.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.38:-2020 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1054.85:-2054.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1054.85:-2133.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 860.9:-2327.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 795.6:-2327.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 575.76:-2547.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 575.76:-3349.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 526.83:-3398.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 526.83:-4186.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 303.53:-4409.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 303.53:-5320.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 583.8200000000001:-5600.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1000.6:-5600.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1456.69:-815.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.69:-1015.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.34:-1357.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.34:-2135.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 661.41:-2588.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 661.41:-2958.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 603.49:-3016.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 603.49:-3355.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 565.51:-3392.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 565.51:-4218.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.26:-4426.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.26:-5313.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 631.41:-5586.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1186.28:-5586.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1527.59:-1716.57 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.59:-1566.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1788.95:-1305.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1788.95:-887.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1604.49:-702.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1332.42:-702.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100.32:-470.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100.32:-311.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.61:-53.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 441.05:-53.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 363.03:24.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 363.03:2516.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.42:2614.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2414.21:2614.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.59:2399.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5831.92:2399.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6047.3:2614.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8861.459999999999:2614.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8929.780000000001:2546.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8929.780000000001:-485.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8207.26:-1207.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7224.8:-1207.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7149.48:-1132.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7149.48:-951.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7112.08:-914.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6835.68:-914.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6780:-970 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 650:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 587.81:-4987.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 587.81:-4679.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 748.4:-4518.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 748.4:-4022.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.23:-3558.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.23:-2399.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.54:-2250.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.54:-1964.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.58:-1897.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1596.5:-1897.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1983.13:-1511.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1983.13:-1164.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-1126.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-1030.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1842.48:-1551.15 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1841.71:-1551.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.11:-1846.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.16:-1846.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1285.46:-1967.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1285.46:-2189.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.37:-2355.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.37:-3268.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 670.89:-3717.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 670.89:-4384.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 531.0700000000001:-4524.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 531.0700000000001:-5108.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 603.2000000000001:-5181.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 718.93:-5181.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 850:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1590.51:-1716.57 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.51:-1759.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1538.88:-1811.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.29:-1811.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.22:-1945.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.22:-2080.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.4400000000001:-2317.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.4400000000001:-3208.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 641.0700000000001:-3566.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 641.0700000000001:-4325.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 471.19:-4495.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 471.19:-5101.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 563.58:-5194.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 905.67:-5194.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1050:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1527.59:-1771.57 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1365.6:-1771.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1206.84:-1930.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1206.84:-2085.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 922.24:-2369.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 922.24:-3175.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 618.9400000000001:-3478.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 618.9400000000001:-4268.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 607.66:-4279.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 607.66:-4280.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 413.15:-4475.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 413.15:-5102.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.29:-5208.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1091.27:-5208.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8780:-440 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8780:-332.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8736.31:-288.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8736.31:2060.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8562.23:2234.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2559.92:2234.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2420.64:2374.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 806.11:2374.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 535:2102.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 535:352.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 689.13:198.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1026.37:198.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1403.15:-178.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1403.15:-396.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1471.38:-465.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1821.21:-465.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2031.44:-675.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2031.44:-1139.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2193.56:-1301.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2193.56:-1409.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:-1435.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:-1464.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8680:-440 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8740.09:-500.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8797.06:-500.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8833.459999999999:-463.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8833.459999999999:-253.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8815.01:-235.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8815.01:2120.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8657.5:2278.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.41:2278.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2351.49:2555.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.6:2555.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 479.53:2133.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 479.53:309 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 647.23:141.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1022.65:141.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.48:-114.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.48:-234.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.81:-284 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.81:-444.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1417.21:-533.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1790.25:-533.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1975.17:-718.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1975.17:-1110.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2136.59:-1271.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2136.59:-1435.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:-1464.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 790.47:1210.86 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 868.77:1132.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 868.77:909.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1462.3:315.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.63:315.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.97:-69.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.97:-471.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2344.71:-942.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2520.61:-942.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2545.68:-967.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2545.68:-2052.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2464.91:-2133.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2464.91:-3005.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.22:-3418.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.22:-5493 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3397.87:-6013.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3986.35:-6013.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4150:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3750:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3617.23:-5982.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3521.77:-5982.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2962.34:-5423.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2962.34:-3325.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2503.41:-2866.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2503.41:-2161.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2604.04:-2060.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2604.04:-871.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2531.02:-798.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2379.67:-798.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.33:-452.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.33:-111 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.11:267.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.11:421.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1603.03:473.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1377.85:473.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.54:890.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.54:1149.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.33:1181.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.33:1244.13 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 904.36:1219.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 904.36:911.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1356.8:458.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.71:458.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.09:425.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.09:223.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1967.79:-118.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1967.79:-456.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2375.69:-864.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2527.72:-864.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2574.36:-910.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2574.36:-2048.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2485.17:-2137.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2485.17:-2906.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2919.78:-3341.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2919.78:-5455.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3462.12:-5998.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3801.84:-5998.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3950:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3550:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3003.06:-5303.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3003.06:-2653.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2678.01:-2328.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2678.01:-405.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2403.92:-131.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2147.27:-131.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2002.23:13.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1965.2:13.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1686.71:291.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1686.71:424.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.7:498.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.17:498.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1012.77:916.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1012.77:1152.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.33:1181.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1039.33:1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1069.51:1150.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1069.51:909.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1467.1:512.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1625.28:512.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1713.79:423.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1713.79:335.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2146.34:-96.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2438.09:-96.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2796:-454.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2796:-2392.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3031.43:-2627.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3031.43:-5273.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3427.47:-5669.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3569.89:-5669.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1204.75:1196.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1252.68:1196.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.36:1038.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.36:642.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1499.41:554.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.86:554.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1764.74:436.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1764.74:348.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1822.87:290.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1896.84:290.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2202.78:-15.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2612.38:-15.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2927.04:-330.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2927.04:-2443.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118.76:-2635 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3118.76:-3218.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3095.23:-3242.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3095.23:-5222.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3476.23:-5603.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3903.24:-5603.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4050:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1204.75:1133.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1257.86:1133.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.98:1005.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.98:623.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1482.9:526.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.17:526.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1740.23:424.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1740.23:350.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2137.32:-46.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2563.84:-46.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2884.18:-367.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2884.18:-2433.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3063.68:-2612.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3063.68:-5249.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3431.31:-5617.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3717.62:-5617.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3850:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1450:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.16:-6011.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2245.26:-6011.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2764.99:-6530.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6311.65:-6530.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6755.47:-6087.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6755.47:-1194.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6787.06:-1163.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6974.07:-1163.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7010.87:-1126.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7010.87:-1097.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2220.27:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:-1584.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1997.63:-1807.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1997.63:-2983.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2524.95:-3511.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2524.95:-5411.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2350.75:-5585.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1714.61:-5585.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1550:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2165.27:-1401.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:-1428.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.39:-1454.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.39:-1570.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.7:-1789.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.7:-2239.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1882.05:-2328.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1882.05:-2925.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2474.8:-3517.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2474.8:-5108.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2371.73:-5211.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.3:-5211.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:-1464.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.57:-1737.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.57:-2103.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.55:-2288.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.55:-2464.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.24:-2524.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.24:-3239.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.37:-3255.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.37:-3430.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.55:-3473.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.55:-4283.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2318.45:-4949.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2318.45:-5069.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2287.59:-5100.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2100.06:-5100.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2050:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4250:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4085.96:-5585.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3513.15:-5585.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3127.34:-5200.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3127.34:-3245.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3153.12:-3219.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3153.12:-2585.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.69:-2409.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.69:-302.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2645.44:28.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2184.74:28.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1880.24:332.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1802.23:332.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1787.95:347.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1787.95:442.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.75:570.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1513.92:570.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.96:640.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.96:1532.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.69:1546.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3950:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3802.17:-5197.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3453.22:-5197.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3387.86:-5132.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3387.86:-3327.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3273.28:-3212.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3273.28:-2347.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.83:-2145 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.83:-267.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2699.66:103.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2214.13:103.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.35:645.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.51:645.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1527.59:645.63 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.59:647.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1761.56:881.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1761.56:1294.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1948.57:1481.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.23:1481.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2482.52:1807.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3616.18:1807.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3818.9:1605.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.8:1605.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8389.379999999999:842.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8389.379999999999:-466.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8254.67:-600.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7869.93:-600.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7684.45:-415.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7226.87:-415.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7050.44:-238.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7050.44:573.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7010.87:612.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4150:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3984.76:-5215.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3402.27:-5215.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3179.59:-4992.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3179.59:-2576.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3032.14:-2429.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3032.14:-296.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2674.51:61.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2181.5:61.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2035.95:206.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2035.95:248.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1693.81:590.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.59:590.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1650:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1796.33:-5996.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.87:-5996.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2801.1:-6471.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6296.82:-6471.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6714.12:-6054.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6714.12:-938.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6812.54:-840.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7100.58:-840.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7217.76:-957.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7217.76:-1073.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7255.18:-1111.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7593.32:-1111.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7662.09:-1042.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7662.09:-905.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7504.08:-747.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:-747.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7470:-1040 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7364.55:-1040 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7104.87:-780.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6798.59:-780.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6674.79:-904.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6674.79:-6027.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6278.77:-6423.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2853.99:-6423.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2410.99:-5980.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1980.85:-5980.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1750:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1899.79:-5600.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2372.83:-5600.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2570.09:-5402.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2570.09:-3441.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2128.31:-2999.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2128.31:-2307.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2056.24:-2235.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2056.24:-1785.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.99:-1592 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.99:-1431.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:-1401.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2165.27:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:-1549.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1938.17:-1777.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1938.17:-2217.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1855.72:-2299.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1855.72:-3309.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.56:-3877.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2423.56:-5104.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2329.45:-5198.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1798.76:-5198.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1650:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:-1527.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:-1556 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1899.48:-1766.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1899.48:-2175.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.67:-2277.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.67:-4298.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2370.03:-4870.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2370.03:-5103.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2291.37:-5182.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1982.51:-5182.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3750:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3617.96:-5182.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3505.78:-5182.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3418.06:-5094.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3418.06:-3236.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3372.48:-3190.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3372.48:-2365.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3137.89:-2130.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3137.89:-281.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2709.35:147.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2206.8:147.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1842.48:511.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1842.48:811.05 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2220.27:-1165.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2353:-1298.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2353:-1617.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2160.97:-1809.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2160.97:-2026.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2344.12:-2210.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2344.12:-2650.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2368.59:-2674.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2368.59:-3081.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2701.62:-3414.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2701.62:-5548.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2354.45:-5895.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2095.94:-5895.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2050:-5850 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:-1165.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.22:-1330.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.22:-1603.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2100.41:-1778.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2100.41:-2053.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2175.98:-2128.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2175.98:-2857.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2219.9:-2901.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2219.9:-3052.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2617.81:-3450.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2617.81:-5382.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2383.22:-5616.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2083.19:-5616.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1950:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2165.27:-1165.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.11:-1314.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.11:-1602.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2130.72:-1786.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2130.72:-2034.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2310.03:-2213.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2310.03:-3104.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2661.66:-3456.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2661.66:-5373.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2373.92:-5661.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2238.78:-5661.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2150:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3550:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3503.77:-5003.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3503.77:-3343.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.69:-3304.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.69:-2417.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3296.51:-2249.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3296.51:-313.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2784.11:198.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2274.33:198.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2148.21:324.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2148.21:483.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2019.32:612.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2019.32:1253.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:1328.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:1331.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7480.87:837.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7428.56:889.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7389.04:889.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.43:940.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7337.43:1083.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7227.53:1193.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2654.9:1193.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2535.39:1312.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2136.89:1312.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2082.69:1258.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2082.69:1192.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.16:1081.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.16:952.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.27:925.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.27:898.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:897.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7470:1130 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7362.92:1237.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2654.69:1237.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2545.07:1346.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2129.81:1346.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2054.12:1271.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2054.12:1172.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2132.98:1094.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2132.98:929.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:897.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:897.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4550:-5050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4697.73:-5197.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5391.71:-5197.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5753.72:-4835.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5753.72:-848.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5016.27:-111.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3235.59:-111.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2345.65:778.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2199.64:778.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:813.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:834.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:897.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2137.72:870.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2137.72:797.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2174.17:760.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2320.25:760.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3222.69:-141.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4978.22:-141.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5715.67:-879.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5715.67:-4820.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5355.43:-5181.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4881.13:-5181.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4750:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:834.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:790.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2167.72:732.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.79:732.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3205.28:-172.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4931.79:-172.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5680.2:-920.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5680.2:-4800.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5377.91:-5103.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5003.19:-5103.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4950:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2165.27:960.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:933.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.99:907.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.99:824.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2209.9:806.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2356.06:806.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3243.32:-80.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5060.13:-80.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5794.34:-814.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5794.34:-4855.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5436.84:-5213.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4513.21:-5213.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4350:-5050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5050:-5750 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5168.78:-5631.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5419.93:-5631.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5967.81:-5083.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5967.81:-717.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5210.98:39.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3292.63:39.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.71:1017.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.71:1047.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:1196.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:1196.85 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.82:1031.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2275.82:1016.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.99:10.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5167.8:10.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5920.73:-742.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5920.73:-5051.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5357.36:-5615.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.89:-5615.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4850:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4950:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5003.57:-5903.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5304.92:-5903.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6016.81:-5191.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6016.81:-704.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5243.23:68.62000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3301.68:68.62000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2353.6:1016.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2353.6:1063.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:1196.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2220.27:960.6 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2289.45:960.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3267.19:-17.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5131.04:-17.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5874.95:-761.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5874.95:-5017.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5291.92:-5600.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.4:-5600.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4650:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2220.27:834.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2372.89:834.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3255.59:-48.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5098.81:-48.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5836.9:-786.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5836.9:-4974.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5225.82:-5585.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4614.55:-5585.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4450:-5750 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4550:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4696.4:-5996.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5347.52:-5996.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6101.29:-5242.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6101.29:-750.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6723.36:-128.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6723.36:756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6769.77:803.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7126.13:803.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7182.52:746.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7182.52:503.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7300.91:385.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7487.91:385.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7612.4:260.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7612.4:-159.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8003.8:-550.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8210.139999999999:-550.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8284.709999999999:-476.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8284.709999999999:-409.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8261.790000000001:-386.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8216.02:-386.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8162.9:-440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8130:-440 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4350:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4513.84:-6013.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5408.75:-6013.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.72:-5274.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6147.72:-757.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6756.88:-148.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6756.88:716.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6780:740 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4750:-5850 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4882.98:-5982.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5297.74:-5982.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6059.37:-5221.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6059.37:-742.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6686.6:-115.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6686.6:791.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6754.67:859.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7152.51:859.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7341.97:670 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:670 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6780:-970 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6781.28:-970 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6849.39:-1038.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6951.97:-1038.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7010.87:-1097.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7010.87:612.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6951.24:672.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6847.38:672.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6780:740 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7480.87:-872.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:-1029.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:-1040 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7480.87:-872.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7419.39:-811.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7388.61:-811.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7338.31:-761.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7338.31:-550.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7430.78:-458.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7620.61:-458.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7816.26:-654.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8336.32:-654.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8615.76:-374.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8714.73:-374.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8780:-440 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8680:-440 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8640.120000000001:-440 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8339.77:-740.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7823.31:-740.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7600.8:-517.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7532.16:-517.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:-580 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7470:-580 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:-736.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:-747.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8230:-440 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8161.22:-508.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8058.76:-508.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7985.96:-435.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7985.96:15.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7496.49:505.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7496.49:597.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:623.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:670 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7480.87:837.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:680.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:670 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8130:-440 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8130:476.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7706.14:900.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7543.15:900.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:962.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7470:1130 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7470:973.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7480.87:962.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L09_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
