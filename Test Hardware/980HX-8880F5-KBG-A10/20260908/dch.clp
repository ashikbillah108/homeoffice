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
(putprop _clp_cinfo (list (_clpAdjustPt -11182.98:-7652.58 _clp_cinfo)	
	(_clpAdjustPt 9121.81:6951.55 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:1023.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:1113.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -956.01:1141.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -956.01:1350.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.76:1888.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.76:2077.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1509.04:2092.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1509.04:2166.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1485.12:2190.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1485.12:2285.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2433.79:3234.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9262.200000000001:3234.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11162.84:1333.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11162.84:-4950.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10909.05:-5204.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10795.33:-5204.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10650:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1039.33:1086.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:1139.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1018.7:1160.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1018.7:1374.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.39:1896.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.39:2127.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1553.07:2139.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1553.07:2205.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1636.56:2288.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1678.65:2288.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2520.98:3131.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3315.5:3131.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3624.93:2821.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9594.629999999999:2821.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11144.57:1271.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11144.57:-4916.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10909.03:-5151.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10648.45:-5151.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10450:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9750:-4650 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10117.02:-5017.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10981.81:-5017.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11123.36:-4875.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11123.36:1251.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9579.790000000001:2794.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3561.61:2794.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3281.97:3074.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2634.47:3074.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1703.44:2143.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1703.44:2112.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1627.74:2036.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1627.74:1964.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1073.53:1410.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1073.53:1033.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1063.29:1023.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:1023.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10850:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11181.43:-5018.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11181.43:1427.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9168.98:3440.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2549.12:3440.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1421.45:2312.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1421.45:2232.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1328.15:2139.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1328.15:1798 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -892.51:1362.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -892.51:1133.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:1097.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:1023.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10550:-4650 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10748.98:-4848.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10970.54:-4848.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11044.3:-4775.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11044.3:1052 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9832.360000000001:2263.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9118.610000000001:2263.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9083.540000000001:2299.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6293.47:2299.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6220.41:2225.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3502.89:2225.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3453.75:2275.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2729.87:2275.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2718.58:2263.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2718.58:2221.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2704.97:2207.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.4:2207.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2465.52:2245.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2432.18:2245.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2432.18:2454.23 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2492.9:2393.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3356.53:2393.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3401.85:2348.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6276.77:2348.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6329.58:2401 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9786.93:2401 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11064.88:1123.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11064.88:-4793.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10969.23:-4889.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10589.49:-4889.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10350:-4650 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:881.85 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.43:881.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1117.7:968.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1117.7:1357.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1509.12:1748.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.32:1748.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2031.85:1890.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2031.85:2046.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.62:2193.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2179.62:2567.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2635.53:3023.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3225.28:3023.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3503.79:2744.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9480.790000000001:2744.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11082.15:1143.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11082.15:-4817.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10964.56:-4935.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10435.32:-4935.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10150:-4650 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9950:-4650 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10274.5:-4974.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10974.52:-4974.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11102.77:-4846.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11102.77:1219.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9548.52:2773.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3531.02:2773.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3264.71:3040.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2622.52:3040.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2004.31:2421.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2004.31:2125.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1863.49:1984.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.86:1984.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1617.39:1835.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1547.67:1835.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1093.42:1380.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1093.42:1014.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.85:960.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:960.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10750:-4650 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10910.47:-4810.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10967.08:-4810.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11023.04:-4754.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11023.04:975.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9818.43:2179.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2194.45:2179.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.5:2041.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.5:1767.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1966.48:1677.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1512.25:1677.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1142.34:1307.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1142.34:1007.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:944.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10750:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10223.25:-7576.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -464.89:-7576.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 143.38:-6968.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 143.38:-5051.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 541.11:-4653.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5698.53:-4653.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7196.12:-3156.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7196.12:-1230.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7120.78:-1155.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6477.54:-1155.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:-1097.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1319.75:992.09 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1319.75:1014.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.12:1186.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1808.6:1186.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1860.82:1238.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2255.91:1238.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2313.64:1180.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6314.2:1180.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6340.78:1207.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6991.69:1207.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7018.27:1180.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8662.84:1180.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9120.26:723.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9120.26:-6822.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8291.34:-7651.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10348.97:-7651.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10950:-7050 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.27:-1118.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.46:-1026.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2633.37:-1026.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2653.48:-1006.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3174.96:-1006.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3246.29:-935.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5342.19:-935.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8333.049999999999:-3926.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8333.049999999999:-6507.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8465.780000000001:-6639.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10539.84:-6639.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10850:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1889.85:-1070.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2076.15:-884.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5375.92:-884.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8356.299999999999:-3864.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8356.299999999999:-6483.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8497.290000000001:-6624.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10575.13:-6624.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10950:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6574.42:-1839.69 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6574.42:-2035.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8378.889999999999:-3839.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8378.889999999999:-6469.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8510.9:-6601.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10398.7:-6601.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10750:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10850:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10548.73:-5848.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9136.33:-5848.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8728.56:-5440.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8728.56:-3179.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8016.17:-2467.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8016.17:-2030.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7891.35:-1905.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7891.35:-1511.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7724.67:-1344.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7724.67:-614.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7655.6:-545.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7391.28:-545.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7098.03:-252.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5392.59:-252.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5153.19:-13.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2958.46:-13.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2915.48:-56.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2665.52:-56.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2622.54:-13.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995.44:-13.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1812.26:-196.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1812.26:-284.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1737.41:-359.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1737.41:-479.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1473.75:-743.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1279.18:-743.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1071.64:-950.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1071.64:-1243.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1275.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -984.33:-1338.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -984.33:-1232.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.99:-1204.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1012.99:-980.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1262.17:-731.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1323.8:-731.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1612.02:-443.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1612.02:-378.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1708.64:-281.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1708.64:-220.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1943.4:14.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2650:14.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2665.28:29.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3017.59:29.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3038.5:8.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5175.28:8.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5411.04:-226.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7554.88:-226.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8035.18:-707.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8035.18:-2337.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8795.639999999999:-3097.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8795.639999999999:-5461.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9157.540000000001:-5823.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10576.2:-5823.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10950:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -929.33:-1338.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -929.33:-1223.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -954.91:-1197.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -954.91:-1012.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1257.49:-710.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1285.81:-710.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1586.8:-409.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1586.8:-360.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1638.88:-308.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1638.88:-104.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1778.23:35.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2594.42:35.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2722.59:163.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5088.82:163.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5455.63:-203.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7944.33:-203.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8060.41:-319.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8060.41:-2298.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8818.85:-3056.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8818.85:-5451.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9161.530000000001:-5794.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10405.42:-5794.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10750:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:1007.84 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1158.34:1054.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1158.34:1243.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1556.77:1641.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1959.2:1641.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2120.65:1803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2120.65:2029.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2246.82:2155.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9791.120000000001:2155.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10989.18:957.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10989.18:-4610.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10950:-4650 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:1070.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.69:1070.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1180.81:1094.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1180.81:1234.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1558.68:1612.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2281.23:1612.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2577.44:1908.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5000.89:1908.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5052.16:1857.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9713.43:1857.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10736.19:834.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10736.19:-4436.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10849.95:-4550.05 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10550:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10088.41:-7511.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -627.14:-7511.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -351.57:-7236.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -351.57:-4764.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -133.72:-4547.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5695.11:-4547.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.18:-3078 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7164.18:-1360.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7090.87:-1287.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6483.3:-1287.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:-1222.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2165.27:-1118.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2205.31:-1078.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2648.44:-1078.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2689.68:-1036.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3017.85:-1036.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3051.72:-1070.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5384.82:-1070.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8306.48:-3992.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8306.48:-6520.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8449.200000000001:-6663.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10363.12:-6663.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10650:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.27:-1244.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2302.26:-1244.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2316.37:-1258.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2657.83:-1258.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2740.15:-1340.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5551.56:-1340.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8281.23:-4070.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8281.23:-6533.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8429.950000000001:-6682.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10182.38:-6682.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10450:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10550:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10215.52:-6584.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8535.6:-6584.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8400.209999999999:-6449.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8400.209999999999:-3824.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6626.35:-2050.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6626.35:-1765.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6574.42:-1713.71 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2432.18:-116.63 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2480.67:-116.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2521.68:-157.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2587.75:-157.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2736.19:-306.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7068.57:-306.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7417.18:-654.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7417.18:-1035.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7491.55:-1110.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7491.55:-1155.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7555.32:-1218.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7555.32:-1425.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7684.2:-1554.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7684.2:-1957.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7713.83:-1986.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7713.83:-2000.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7736.09:-2023.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7747.38:-2023.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7802.85:-2078.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7802.85:-2428.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8676.540000000001:-3302.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8676.540000000001:-5567.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9016.219999999999:-5907.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10207.27:-5907.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10450:-6150 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10650:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10372.64:-5872.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9129.700000000001:-5872.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8701.98:-5444.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8701.98:-3192.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7890.56:-2381.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7890.56:-2047.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7707.45:-1864.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7707.45:-1561.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.27:-1424.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.27:-1212.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7591.86:-1192.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7591.86:-1029.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7517.56:-955.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7517.56:-719.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7073.07:-274.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5379.57:-274.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5200.26:-95.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2939.19:-95.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2855.67:-178.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2709.69:-178.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2576.19:-45.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2012.45:-45.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1872.51:-185.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1872.51:-252.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.97:-370.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.97:-483.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1479.68:-758.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1295.09:-758.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1095.86:-957.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1095.86:-1282.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1338.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2432.18:92.03 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2524.01:183.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5112.53:183.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5474.35:-177.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7963.4:-177.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8092.29:-306.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8092.29:-2271.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8846.07:-3025.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8846.07:-5445.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9166.85:-5766.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10233.31:-5766.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10550:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1314.75:1181.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1480.98:1347.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1843.92:1347.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1948.24:1451.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2168.18:1451.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2529.44:1812.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9570.27:1812.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10458.88:924.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10458.88:-4359.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10650.78:-4551.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1834.85:1291.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1971.54:1428.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2341.62:1428.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560.14:1646.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3014.72:1646.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3036.12:1625.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9571.629999999999:1625.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10292.71:904.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10292.71:-4392.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10450:-4550 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10351.65:-7047.46 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9941.709999999999:-7457.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3683.17:-7457.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3319.71:-7093.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3319.71:-5125.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2955.41:-4761.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -627.56:-4761.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -88.16:-4221.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.82:-4221.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1364.62:-4010.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1831.68:-4010.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1913.15:-3928.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.32:-3928.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3148.09:-2971.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3148.09:-2796.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3569.42:-2374.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4725.32:-2374.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5058.42:-2041.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6757.06:-2041.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975.75:-1822.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10152.98:-7048.36 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9800.4:-7400.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3699.77:-7400.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3373.88:-7075.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3373.88:-5098.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2903.35:-4628.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -736.08:-4628.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 448.2:-3443.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.26:-3443.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1693.93:-3396.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2000.76:-3396.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.5:-3071.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.5:-2792.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2523.41:-2594.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2523.41:-2580.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2634.31:-2469.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2671.5:-2469.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2791.04:-2349.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2791.04:-2330.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3141.68:-1980.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5115.41:-1980.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5335.89:-1759.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6912.89:-1759.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975.75:-1697.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2165.27:-1244.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2199.82:-1278.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2522.13:-1278.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2704.85:-1461.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3739.21:-1461.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3935.16:-1657.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5789.29:-1657.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8255.32:-4123.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8255.32:-6541.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8412.33:-6698.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9998.98:-6698.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10250:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10350:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10031.65:-6568.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8558.99:-6568.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8422.799999999999:-6432.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8422.799999999999:-3806.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6656.61:-2040.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6656.61:-1730.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6579.58:-1653.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6325.81:-1653.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5444.89:-773.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2509.35:-773.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2422.92:-859.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2046.24:-859.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1834.85:-1070.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10150:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9851.58:-6548.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8579.23:-6548.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8446.700000000001:-6415.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8446.700000000001:-3749.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6777.07:-2080.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6777.07:-1684.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6591.68:-1498.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6262.2:-1498.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5423.85:-660.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2951.92:-660.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2918.76:-693.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560.58:-693.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2454:-800.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2001.55:-800.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1620.51:-1181.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1314.75:-1181.13 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:-1480.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1116.28:-1391.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1116.28:-967.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1303.08:-780.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1497.99:-780.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1774.76:-503.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.98:-503.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2031.77:-451.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2031.77:-322.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2204.45:-149.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2489.33:-149.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2663.34:-323.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5017.3:-323.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5124.7:-430.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7168.48:-430.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7400.43:-662.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7400.43:-1061.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7476.63:-1137.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7476.63:-1170.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7465.51:-1181.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7465.51:-1554.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.37:-1674 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.37:-1741.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.64:-1754.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7571.64:-1903.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.62:-2022.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.62:-2486.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8651.56:-3447 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8651.56:-5579.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9006.27:-5933.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10033.84:-5933.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10250:-6150 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6584.42:-119.69 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6636.57:-67.54000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7231.29:-67.54000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7289.03:-125.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8004.06:-125.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8198.4:-319.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8198.4:-2272.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8873.110000000001:-2947.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8873.110000000001:-5428.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9175.93:-5731.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10068.58:-5731.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10350:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10250:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9925.790000000001:-5025.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9481.91:-5025.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9181.15:-4725.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9181.15:-2891.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8810.26:-2520.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8810.26:-21.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8174.03:614.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7511.26:614.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7480.73:645.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6940.79:645.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6903.6:608.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6552.95:608.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6509.13:651.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6509.13:652.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6584.42:6.29 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6645.26:-54.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7234.03:-54.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7289.15:-109.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8121.94:-109.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8226.42:-214.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8226.42:-2261.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8894.860000000001:-2930.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8894.860000000001:-5401.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9199.190000000001:-5706.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9893.790000000001:-5706.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10150:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1889.85:1291.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2006.28:1407.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2482.9:1407.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2669.48:1594.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9417.49:1594.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10131.41:880.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10131.41:-4431.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10250:-4550 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9950:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9664.93:-7335.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6128.89:-7335.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5336.49:-6542.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5336.49:-4749.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5154.04:-4567.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -762:-4567.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 505:-3300.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 930.46:-3300.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1006.16:-3224.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1966.46:-3224.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2291.87:-2898.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2291.87:-2771.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.24:-2434.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.24:-2411.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2780.66:-2260.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2780.66:-2152.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3050.27:-1882.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5159.49:-1882.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5578.55:-1463.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6441.95:-1463.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6504.42:-1526.29 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.27:-1322.87 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2172.54:-1322.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2334.49:-1484.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2527.8:-1484.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2572.58:-1529.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2572.58:-1689.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2702.12:-1818.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3138.58:-1818.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3167.78:-1847.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5763.29:-1847.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8205.870000000001:-4290.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8205.870000000001:-6573.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8365.51:-6732.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9632.85:-6732.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10050:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9813.59:-6713.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8393.07:-6713.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8229.41:-6549.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8229.41:-4223.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5795.56:-1789.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.01:-1789.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3087.48:-1756.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2708.15:-1756.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2611.16:-1659.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2611.16:-1427.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2522.76:-1338.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2205.17:-1338.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.27:-1244.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9950:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9676.16:-6523.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8593.17:-6523.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8466.84:-6397.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8466.84:-3749.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6809.2:-2091.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6809.2:-1688.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6776.66:-1656.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6776.66:-1424.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6680.99:-1329.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6655.75:-1329.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6519.55:-1192.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6499.13:-1192.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10050:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9857.74:-5957.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8988.98:-5957.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8630.299999999999:-5599.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8630.299999999999:-3481.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7673.45:-2524.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7673.45:-2046.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7538.64:-1911.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7452.31:-1911.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7366.64:-1825.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7366.64:-1750.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7386.57:-1730.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7386.57:-1615.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7365.33:-1594.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7365.33:-1229.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.66:-1149.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.66:-619.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7141.61:-475.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5137.56:-475.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5008.01:-345.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2652.82:-345.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2473.2:-165.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2212.18:-165.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2055.25:-322.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2055.25:-449.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1984.89:-520.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1792.98:-520.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1507.58:-805.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1303.8:-805.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1135.79:-973.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1135.79:-1348.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:-1417.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:-1354.36 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.74:-1354.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1153.48:-1303.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1153.48:-985.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1295.84:-843.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1504.36:-843.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1810.35:-537.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1999.59:-537.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2118.58:-418.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2118.58:-337.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2257.16:-198.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2462.59:-198.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2647.23:-383.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5008.8:-383.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5153.01:-527.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7150.64:-527.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7244.91:-621.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7244.91:-1769.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7457.43:-1981.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7487.31:-1981.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7577.94:-2072.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7577.94:-2482.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8607.139999999999:-3511.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8607.139999999999:-5607.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8986.17:-5986.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9686.81:-5986.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:-6150 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7055.75:177.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7103.13:129.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7995.39:129.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8316.139999999999:-191.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8316.139999999999:-2317.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8917.81:-2919.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8917.81:-5385.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9211.65:-5679.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9720.360000000001:-5679.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9950:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10050:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9762.98:-5062.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9462:-5062.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9130.35:-4731.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9130.35:-2906.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8712.360000000001:-2488.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8712.360000000001:-99.56999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8069.5:543.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7302.46:543.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7268.27:577.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6561.32:577.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6510.85:527.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6509.13:527.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1829.85:992.09 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1902.83:1065.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2301.69:1065.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2343.34:1023.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2863.53:1023.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3400.58:486.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7257.73:486.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7295.58:524.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8051.33:524.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8629.73:-54.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8629.73:-2429.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9093.82:-2893.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9093.82:-4743.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9445.82:-5095.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9595.290000000001:-5095.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9850:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.27:1244.13 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250.16:1384.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2486.52:1384.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2656.2:1553.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9178.450000000001:1553.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9928.549999999999:803.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9928.549999999999:-4428.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10050:-4550 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9850:-4550 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9782.459999999999:-4482.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9782.459999999999:739.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9064.780000000001:1457.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5069.84:1457.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5027.34:1499.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2741.38:1499.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2672.5:1430.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2672.5:1392.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2567.64:1287.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2208.52:1287.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2165.27:1244.13 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9750:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9520.719999999999:-7279.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8722.67:-7279.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8123.83:-6680.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8123.83:-4539.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7011.14:-3426.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6980.27:-3426.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6681.75:-3127.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6681.75:-3111.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5734.48:-2164.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2024.1:-2164.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1745.92:-1886.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1524.75:-1886.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1040.12:-1401.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1039.33:-1401.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9550:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9378.129999999999:-7221.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8700.07:-7221.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8139.44:-6661.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8139.44:-4498.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5790.26:-2148.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2265.39:-2148.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.03:-2065.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.03:-1971.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.1:-1679.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.1:-1430.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1829.85:-1370.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9650:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9451.08:-6751.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8351.200000000001:-6751.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8181.58:-6581.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8181.58:-4375.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.5:-1870.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2716.29:-1870.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560.19:-1714.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2560.19:-1697.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2496.57:-1633.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2451.24:-1633.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2187.57:-1370.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1939.85:-1370.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6499.13:-1067.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6524.45:-1067.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6822.05:-1364.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6822.05:-2047.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8488.719999999999:-3714.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8488.719999999999:-6380.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8605.799999999999:-6497.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9502.73:-6497.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9750:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7045.75:-1542.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7101.78:-1599.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7101.78:-2182.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8513.299999999999:-3593.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8513.299999999999:-6372.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8607.67:-6466.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9333.040000000001:-6466.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9550:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:-1291.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1169.13:-1255.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1169.13:-1000.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1272.07:-897.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1642.61:-897.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1944.1:-595.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2457.07:-595.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504.51:-548.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6577.89:-548.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6786.75:-757.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6786.75:-1072.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7059.04:-1344.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7167.95:-1344.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7218.42:-1394.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7218.42:-2224.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8557.120000000001:-3563.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8557.120000000001:-5596.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8968.9:-6008.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9508.06:-6008.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9650:-6150 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7055.75:302.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7130.35:228.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7981.31:228.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8419.690000000001:-209.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8419.690000000001:-2395.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8933.629999999999:-2909.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8933.629999999999:-5348.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9235.139999999999:-5650.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9549.98:-5650.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9750:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2110.27:1039.33 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2163.69:1039.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2325.67:877.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2589.98:877.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.98:792.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2875.55:792.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2930.65:737.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2930.65:665.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3156.45:439.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6379.35:439.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6401.95:462.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7234.9:462.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7273.25:423.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8018.38:423.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8612.08:-169.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8612.08:-2441.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9067.92:-2897.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9067.92:-4767.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9650:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9550:-5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9389.719999999999:-5610.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9254.879999999999:-5610.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9003.5:-5358.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9003.5:-2891.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8513.06:-2400.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8513.06:-146.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8011.24:354.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2667.14:354.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2300.57:721.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2210.5:721.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1939.85:992.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.27:1118.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2286.21:1118.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2334.47:1166.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2619.34:1166.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2695.4:1242.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7739.33:1242.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8912.75:69.04000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8912.75:-2544.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9259.82:-2891.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9259.82:-4640.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9327.57:-4708.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9491.52:-4708.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9550:-4650 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9650:-4550 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9604.83:-4504.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9604.83:743.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8981.030000000001:1367.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2680.53:1367.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2548.42:1235.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2341.23:1235.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2265.52:1159.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2176.72:1159.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2135.41:1118.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.27:1118.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1884.85:-1370.11 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1916.63:-1401.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2062.55:-1401.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2587.34:-1926.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5651.84:-1926.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8157:-4431.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8157:-6592.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8336.58:-6772.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9272.33:-6772.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9450:-6950 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9450:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9337.940000000001:-6037.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8956.34:-6037.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8535.209999999999:-5616.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8535.209999999999:-3589.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7123.7:-2177.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7123.7:-1494.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7045.75:-1417.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1884.85:992.09 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1907.57:1014.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2096.89:1014.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2318.05:793.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2424.64:793.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2570.15:648.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2570.15:558.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2746.81:382.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155.23:382.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3185.51:412.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7993.86:412.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8580.959999999999:-174.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8580.959999999999:-2441.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9036.040000000001:-2896.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9036.040000000001:-4936.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9450:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9450:-4550 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9391.9:-4491.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9391.9:749.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8866.52:1274.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3174.74:1274.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3104.34:1344.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2703.9:1344.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2540.84:1181.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2321.87:1181.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2284.52:1144.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2191.69:1144.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2165.27:1118.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8050:-5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7686.63:-5813.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5893.44:-5813.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5698.15:-5618.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5698.15:-4439.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5218.31:-3960.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1423.31:-3960.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -353.97:-2890.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -95.84:-2890.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -40.06:-2834.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 169.14:-2834.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 372.35:-2631.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 970.71:-2631.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 998.63:-2659.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1449.52:-2659.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.01:-2356.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.01:-1546.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-1354.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7850:-5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7521.16:-5778.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5942.58:-5778.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5725.38:-5561.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5725.38:-3991.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5581.44:-3847.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1446.22:-3847.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -426.01:-2827.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -157.04:-2827.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -100.9:-2771.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 151.82:-2771.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 340.72:-2582.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.58:-2582.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1707.43:-2287.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1707.43:-1528.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-1291.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 984.33:-1118.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 946.2000000000001:-1156.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 921.5:-1156.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 823.21:-1254.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 539.63:-1254.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 438.02:-1356.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 54.83:-1356.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -255.97:-1666.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1115.33:-1666.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1515.11:-2066.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1515.11:-2187.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1682.29:-2354.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3068.77:-2354.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3166.79:-2256.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5552.09:-2256.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6286.75:-2991.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6286.75:-4748.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6362.37:-4824.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7224.19:-4824.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7750:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1039.33:-1118.07 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1003.96:-1082.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 891.49:-1082.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.1:-1025.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 248.87:-1025.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 131.41:-1142.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 120.79:-1142.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -332.14:-1595.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1070.65:-1595.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619.18:-2144.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1969.46:-2144.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2051.4:-2226.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5569.35:-2226.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6349.37:-3006.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6349.37:-4735.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6399.87:-4786 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7386:-4786 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7950:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6504.42:-1400.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6436.08:-1331.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5586.69:-1331.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5098.58:-1820.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2819.35:-1820.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2674.29:-1965.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2674.29:-2277.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2256.2:-2695.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2256.2:-2791.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.08:-3103.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1832.5:-3103.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1740.86:-3194.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 943.92:-3194.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 906.74:-3231.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 468.59:-3231.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -805.41:-4505.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5159.5:-4505.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5414.26:-4760.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5414.26:-5977.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6144.78:-6707.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7192.12:-6707.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7650:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2110.27:-1275.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2227.42:-1275.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.44:-1373.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.44:-1601.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2597.72:-1873.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2597.72:-2217.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.85:-2593.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.85:-2784.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2140.83:-2865.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1963.51:-2865.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1739.71:-3089.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 924.17:-3089.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 896.96:-3116.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 309.88:-3116.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1046.5:-4473.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5254.32:-4473.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5484.46:-4703.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5484.46:-5911.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6192.4:-6619.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7080.63:-6619.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7450:-6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7550:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7253.88:-5853.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5846.27:-5853.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5677.02:-5684.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5677.02:-4536.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5122.3:-3981.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1330.44:-3981.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -320.66:-2971.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 73.8:-2971.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 323.5:-2722 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 971.67:-2722 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1012.49:-2681.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.12:-2681.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1836.98:-2302.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1836.98:-2129.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.84:-2097.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.84:-1606 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1911.02:-1563.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1911.02:-1450.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.25:-1417.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-1417.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1834.85:-1181.13 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.85:-1370.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.76:-1527.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.76:-2026.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.91:-2064.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.91:-2264.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1356.01:-2548.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 337.27:-2548.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 135.71:-2750.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -109.33:-2750.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -170.09:-2811.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -548.08:-2811.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1435.59:-3698.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3512.04:-3698.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3526.63:-3713.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3720.62:-3713.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3735.21:-3698.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5500.85:-3698.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5757.69:-3955.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5757.69:-5506.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5998:-5746.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7353.41:-5746.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7650:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7450:-5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7189.94:-5710.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6057.08:-5710.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5795.48:-5448.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5795.48:-3922.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5485.18:-3611.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1520.52:-3611.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -632.9500000000001:-2724.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.1:-2724.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 301.73:-2466.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.52:-2466.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.89:-2301.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.89:-2184.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.71:-2138.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.71:-2084.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.26:-2028.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.26:-1348.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1386.15:-1287.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1386.15:-748.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.7:-689.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.7:-390.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1275.23:-338.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1275.23:-180.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1213.94:-118.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 928.4400000000001:-118.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 717.42:92.03 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.33:-1244.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.33:-1266.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 777.8:-1417.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 512.17:-1417.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 472.25:-1457.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 230.51:-1457.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 205.29:-1483.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 35.28:-1483.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -221.07:-1739.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1040.91:-1739.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1675.91:-2374.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5623.25:-2374.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6241.59:-2992.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6241.59:-4777.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6325.51:-4861.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7061.71:-4861.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7550:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7250:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6957.66:-6542.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6210.33:-6542.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5564.92:-5896.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5564.92:-4730.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5160.76:-4325.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4130.73:-4325.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4094.78:-4289.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -937.4400000000001:-4289.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 360.4:-2992.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 883.58:-2992.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 946.68:-3055.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1691.48:-3055.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.2:-2809.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2049.08:-2809.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2167.37:-2691.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2167.37:-2494.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2556.13:-2105.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2556.13:-1889.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1584.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.96:-1370.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.49:-1338.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:-1338.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7150:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6922.95:-5922.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5792.46:-5922.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5632.87:-5763.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5632.87:-4594.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5183.53:-4145.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4226.54:-4145.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4154.72:-4073.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1140.67:-4073.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -263.83:-3196.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9.460000000000001:-3196.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 310.57:-2876.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.95:-2876.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.33:-2375.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2007.33:-2258.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1968.8:-2220.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1968.8:-1509.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.99:-1401.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:-1401.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1944.85:-1480.35 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:-2292.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1482.7:-2755.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 348.38:-2755.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 34.94:-3068.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -265.99:-3068.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1256.26:-4058.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5123.62:-4058.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5653.12:-4588.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5653.12:-5727.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5814.39:-5889.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7089.08:-5889.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7350:-6150 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 717.42:-116.63 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 792.02:-116.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 947.04:-271.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.36:-271.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.17:-404.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.17:-658.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1371.41:-768.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1371.41:-1301.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1431.21:-1361.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1431.21:-2284.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.9:-2441.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 184.75:-2441.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -51.75:-2678.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -819.14:-2678.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1693.56:-3552.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3438.24:-3552.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3469.15:-3521.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3820.85:-3521.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3851.76:-3552.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5519.69:-3552.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5857.91:-3890.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5857.91:-5424.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6102.91:-5669.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7030.45:-5669.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7250:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7150:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6747.85:-4947.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6266.87:-4947.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6152.6:-4833.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6152.6:-3021.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5653.09:-2522.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3860.66:-2522.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3801.88:-2463.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1517.48:-2463.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1359.57:-2305.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -797.6:-2305.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -349.19:-1857.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -140.31:-1857.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 148.35:-1568.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 457.5:-1568.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 467.36:-1558.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 779.8200000000001:-1558.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1016.43:-1322.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1016.43:-1267.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:-1244.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:-1244.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7350:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6900.9:-4900.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6290.31:-4900.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6195.11:-4805.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6195.11:-2999.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5661.77:-2466.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3840.13:-2466.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3772.66:-2398.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1561.18:-2398.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1396.63:-2234.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -798.92:-2234.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -344.3:-1779.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -212.82:-1779.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.81:-1512.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 214.86:-1512.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 241.56:-1486.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 807.73:-1486.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.33:-1309.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.33:-1244.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7050:-6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6834.7:-6465.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6210.39:-6465.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5584.14:-5839.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5584.14:-4720.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5170.65:-4306.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4199.17:-4306.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4083.58:-4191.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -867.9400000000001:-4191.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 393.69:-2929.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1742.49:-2929.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2017.11:-2654.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2017.11:-2466.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.08:-2373.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.08:-2176.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.56:-2130.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.56:-1589.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2195.07:-1550.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2195.07:-1368.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:-1338.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6950:-6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6759.48:-5959.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5764.27:-5959.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5608.17:-5803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5608.17:-4609.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5213.36:-4214.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4730.56:-4214.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4713.3:-4197.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4144.81:-4197.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4110.67:-4163.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1103.51:-4163.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -214.19:-3273.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.45:-3273.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 377.33:-2910.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1535.98:-2910.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1979.6:-2467.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1979.6:-2432.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2078.54:-2333.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2078.54:-2085.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2139.62:-2024.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2139.62:-1367.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:-1338.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1314.75:-1070.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.75:-1295.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.36:-1351.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.36:-2161.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.91:-2168.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.91:-2207.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1220.56:-2349.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 218.42:-2349.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 180.46:-2387.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 45.31:-2387.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -190.66:-2623.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -931.5700000000001:-2623.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1764.29:-3456.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3335.28:-3456.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3373.13:-3493.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3760.41:-3493.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3798.26:-3456.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5513.38:-3456.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5899.09:-3841.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5899.09:-5367.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6168.02:-5636.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6863.65:-5636.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7050:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6950:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6599.65:-4999.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6234.98:-4999.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6111.61:-4876.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6111.61:-3623.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5531.39:-3042.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2582.13:-3042.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2083.86:-2544.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1530.69:-2544.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1359.37:-2373.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -554.46:-2373.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.27:-1785.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 33.27:-1741.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 120.27:-1654.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 472.57:-1654.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 486.67:-1639.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 829.1900000000001:-1639.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:-1429.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:-1322.87 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6850:-5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6695.52:-5604.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6222.87:-5604.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5946.91:-5328.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5946.91:-3794.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5522.12:-3369.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3363.15:-3369.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3319.31:-3413.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2255.16:-3413.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2211.32:-3369.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1901.11:-3369.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1125.28:-2593.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -330.95:-2593.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -39.42:-2302.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1179.88:-2302.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1353.87:-2128.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1353.87:-1366.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.75:-1272.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.75:-1070.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6550:-5350 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6285.99:-5085.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6152.65:-5085.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6031.91:-4965.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6031.91:-3702.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5640.15:-3311.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3746.09:-3311.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3596.79:-3161.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2460.72:-3161.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2422.52:-3123.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2016.32:-3123.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1647.34:-2754.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1504.79:-2754.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1286.26:-2536.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -566.35:-2536.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -157.87:-2127.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 198.77:-2127.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 226.85:-2155.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 969.63:-2155.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1264.75:-1860.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1264.75:-1370.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1209.75:-1370.11 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.56:-1370.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 674.76:-1816.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 51.8:-1816.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -588.33:-2457.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1348.08:-2457.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1564.58:-2673.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1819.4:-2673.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2227.89:-3082.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2523.46:-3082.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2583.91:-3142.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4308.77:-3142.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4367.16:-3200.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5608.37:-3200.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6070.43:-3662.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6070.43:-4922.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6192.49:-5044.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6444.81:-5044.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6750:-5350 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1319.75:-1370.11 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1319.75:-1972.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1086.07:-2206.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 244:-2206.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 204.05:-2166.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -42.81:-2166.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -438.71:-2562.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1278.83:-2562.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1936.22:-3219.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3552.69:-3219.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3668.09:-3334.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5576.4:-3334.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5990.74:-3749.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5990.74:-5282.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6219.57:-5511.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6588.51:-5511.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6650:-5450 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1259.75:-1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1446.97:-993.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1643.65:-993.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1943.27:-694.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2417.59:-694.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2420.57:-691.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2490.33:-691.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2513.58:-668.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2605.6:-668.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2659.06:-614.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5576.45:-614.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6093.96:-1132.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6438.74:-1132.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6499.13:-1192.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6499.13:-1192.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6499.13:-1067.01 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6498.69:-1067.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6436.79:-1005.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6088.67:-1005.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5647.57:-564.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2633.52:-564.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2589.72:-607.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1983.53:-607.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1622.62:-968.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1322.8:-968.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:-1086.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:-1181.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1227.05:1203.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1271.79:1203.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1280.52:1194.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1280.52:1178.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1457.32:1001.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1660.08:1001.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1755.02:1096.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2432.49:1096.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2473.29:1055.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2881.23:1055.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3417.17:519.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5066.83:519.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5139.87:592.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6449.06:592.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6509.13:652.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1259.75:1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1452.73:988.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1663.16:988.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1758.75:1083.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2421.21:1083.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2464.55:1040.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2867.17:1040.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3402.45:505.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5070.05:505.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5145.08:580.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6456.06:580.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6509.13:527.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1204.75:-1417.36 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.76:-1417.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.76:-1417.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.75:-1417.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 750:6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 479.88:6679.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 196.17:6679.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -433.98:6049.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -433.98:1690.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 233.26:1023.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.5:1023.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.33:1118.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 950:6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 622.76:6622.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 247.37:6622.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -410.65:5964.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -410.65:1912.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 259.8:1241.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 475.32:1241.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 557.35:1159.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 942.83:1159.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.33:1118.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1450:6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1157.01:6542.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 234.7:6542.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -396.7:5911.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -396.7:2165.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 589.02:1179.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 896.88:1179.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.33:1244.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 984.33:1244.13 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1039.33:1244.13 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.16:1284.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 602.04:1284.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 478.63:1407.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 478.63:1412.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -17.07:1908.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -22.31:1908.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -383.41:2269.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -383.41:5834.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 283.16:6500.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.16:6500.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250:6250 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1050:6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.33:6457.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 325.04:6457.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -359.5:5773.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -359.5:2690.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 146.32:2184.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 656.54:2184.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 717.42:2245.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 850:6250 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 691.18:6408.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 373.02:6408.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -344.89:5690.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -344.89:2726.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 74.28:2307.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 570.4:2307.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 717.42:2454.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 750:6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 529.26:5929.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -48.7:5929.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -311.67:5666.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -311.67:3583.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 801.29:2470.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 801.29:2252.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.69:2022.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.69:1978.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.82:1943.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.82:1144.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:1118.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 950:6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.48:5869.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11.94:5869.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -255.49:5625.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -255.49:3607.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 878.35:2473.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 878.35:2255.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.79:2034.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.79:1099.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.33:1039.33 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1150:6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 817.01:5817.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 83.16:5817.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -199.61:5534.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -199.61:3642.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 368.75:3073.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 390.92:3073.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 971.24:2493.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 971.24:2189.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.86:2035.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.86:1426.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.75:1291.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350:6150 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.56:5756.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 86.3:5756.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -153.05:5517.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -153.05:3681.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 235.52:3293.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 342.48:3293.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1079.08:2556.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1079.08:2119.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.3:2010.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.3:1418.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.75:1291.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1450:5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.85:5688.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 198.88:5688.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.23:5483.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6.23:3803.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.36:2796.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.36:2687.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.79:2414.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.79:2102.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1387.04:1989.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1387.04:1256.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1209.75:1079.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1209.75:992.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250:5450 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1076.94:5623.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 272.63:5623.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.23:5412.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.23:3806.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.13:2452.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.13:1215.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1264.75:1064.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1264.75:992.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 650:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1213.27:-7613.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8238.33:-7613.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9065.35:-6786.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9065.35:635.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8682.33:1018.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7473.36:1018.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7365.33:1126.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2300.93:1126.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2253.24:1174.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2092.81:1174.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2042.12:1225.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1878.88:1225.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.85:1181.07 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 850:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1360.13:-7560.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7862.32:-7560.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8559.67:-6862.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8559.67:419.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8365.209999999999:613.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7453.43:613.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7390.34:676.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6482.28:676.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:613.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:612.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 950:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.52:-6471.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7557.08:-6471.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7962.81:-6065.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7962.81:-685.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7807.36:-530.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5821.16:-530.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4639.31:651.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2134.33:651.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1994.95:790.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1994.95:894.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:944.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 750:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.33:-6421.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7557.41:-6421.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7932.28:-6046.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7932.28:-848 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7769.86:-685.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5891.18:-685.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4583.49:622.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2095.81:622.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:773.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:881.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1250:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.18:-7455.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7895.19:-7455.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8501.950000000001:-6848.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8501.950000000001:273.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8344.25:431.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6280.06:431.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5724.91:986.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2319.88:986.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2219.9:1086.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:1086.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1050:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.34:-7504.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7879.83:-7504.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8533.84:-6850.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8533.84:334.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8343.74:524.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8210.75:524.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8188.16:501.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7224.98:501.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7172.51:554.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6485:554.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:488.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:487.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1150:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.02:-6515.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7564.08:-6515.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7993.65:-6086.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7993.65:-620.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7843.2:-470.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6249.64:-470.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5103.6:675.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2168.23:675.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2036.05:808.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2036.05:916.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:1007.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1450:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1803.38:-7403.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7912.04:-7403.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8470.07:-6845.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8470.07:225.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8286.540000000001:408.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6603.44:408.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6504.42:309.69 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1550:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1904.31:-6595.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7592.81:-6595.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8063.35:-6125.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8063.35:-619.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7852.45:-408.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6297.81:-408.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5115.55:773.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2178.42:773.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2139.96:812.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2139.96:930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:960.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1748.81:-6551.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7581.03:-6551.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8009.91:-6122.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8009.91:-610.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7841.19:-441.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6267.22:-441.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5076:749.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2146.33:749.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.03:811.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.03:931.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1944.85:1070.83 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1850:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2103.75:-7303.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7916.69:-7303.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8286.68:-6933.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8286.68:96.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8187.74:194.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7211.12:194.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7029.15:12.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975.75:12.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1650:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1952.9:-7352.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7906.89:-7352.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8385.549999999999:-6874.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8385.549999999999:232.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8278.31:339.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7249.63:339.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7172.22:262.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6582.88:262.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6504.42:183.71 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1750:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2055.82:-6644.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7598.46:-6644.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8082.93:-6159.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8082.93:-578.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7859.75:-355.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6290.75:-355.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5146.64:788.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.32:788.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.09:828.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2191.09:904.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2134.98:960.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2134.98:998.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2110.27:1023.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1889.85:-1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1986.83:-1084.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2449.97:-1084.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2474.53:-1108.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2733.55:-1108.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2794.31:-1169.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6346.66:-1169.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:-1097.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6419.13:612.99 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6361.96:670.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6292.55:670.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5886.44:1076.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2309.36:1076.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2228.82:1156.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2070.34:1156.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.64:1206.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1915.3:1206.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1889.85:1181.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2050:-7050 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2253.27:-7253.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7895.61:-7253.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8177.15:-6971.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8177.15:-134.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8084.64:-42.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.34:-42.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6975.75:-112.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1950:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2201.36:-6698.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7594.13:-6698.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8110.12:-6182.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8110.12:-552.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7888.23:-330.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6328.22:-330.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5193.41:804.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3834.32:804.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3764.55:874.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3289.26:874.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3242.76:920.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2216.8:920.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190.45:947.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190.45:998.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.27:1023.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2150:-6950 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2357.52:-6742.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7612.24:-6742.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8139.66:-6215.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8139.66:-536.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7850.05:-246.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6326.23:-246.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5122.93:956.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2262.28:956.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:998.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2220.27:1023.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1944.85:-1181.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1983.99:-1142 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2320.42:-1142 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2359.45:-1181.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6377.17:-1181.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:-1222.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1944.85:1181.06 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.23:1181.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1987.75:1138.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.65:1138.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2337:1009.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5828.09:1009.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6287.29:549.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6356.15:549.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6419.13:487.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L26_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
