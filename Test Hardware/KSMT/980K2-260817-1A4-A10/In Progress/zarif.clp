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
(putprop _clp_cinfo (list (_clpAdjustPt -3818.4:-2876.99 _clp_cinfo)	
	(_clpAdjustPt 4239.8:7985.65 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:7117.96 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1074.4:7077.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1050.62:7077.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 915.14:6941.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 915.14:6570.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 723.8200000000001:6379.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 384.71:6379.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.1:6195.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.1:6123.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.11:6123.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.11:5920.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2042.44:3676.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2042.44:2643.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2413.38:2272.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2481.45:2272.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2634.19:2119.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3060.91:2119.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3103.86:2076.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3103.86:2010.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3581.29:1532.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3581.29:-892.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155.84:-1318.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3155.84:-2219.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2634.52:-2740.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2090.15:-2740.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2077.2:-2727.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2077.2:-2708.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2275.23:-400 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2275.23:-401.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2300.14:-426.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2456.02:-426.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2468.64:-438.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2468.64:-439.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2494.05:-465.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2494.05:-735.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.16:-757.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2472.16:-1048.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2506.92:-1083.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2506.92:-1294.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2342.77:-1458.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2342.77:-2318.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2311.73:-2349.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.3:-2349.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1923.16:-2405.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1923.16:-2763.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2023.63:-2864.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2528.79:-2864.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3168.24:-2224.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3168.24:-1323.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3816.85:-674.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3816.85:2424.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3718.38:2522.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3718.38:2522.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -54.27:6186.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -44.74:6196.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -44.74:6504.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 474.82:7024.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 474.82:7451.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 892.59:7869.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.51:7869.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1188.25:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.73:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.28:7905.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7905.36 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7117.96 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7085.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7052.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7047.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1122.48:6999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.98:6999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.24:6984.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.24:6946.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1139.84:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.44:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6892.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6871.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.79:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.56:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:6849.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.56:6849.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3792.05:2502.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3792.05:-664.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3143.44:-1313.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3143.44:-2214.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2712.02:-2645.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2293.17:-2645.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2277.2:-2661.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2277.2:-2708.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2885.55:-1292.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2885.55:-1231.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2931.38:-1185.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2931.38:-893.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3090.2:-734.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3263.35:-734.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3743.83:-254.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3743.83:2533.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 558.66:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.74:6810.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165.21:6810.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1213.74:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:6844.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:6852.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1246.01:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6888.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6892.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.96:6899.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.96:6942.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6949.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6971.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.66:6974.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6974.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.74:6988.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1400.11:6988.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6974.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6974.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.95:6976.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1453.55:6976.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6960.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2705.55:-1212.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.57:-1179.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.57:-798.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2691.68:-751.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2691.68:-585.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2801.36:-475.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2966.86:-475.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2998.28:-444.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3531.27:-444.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731.31:-244.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3731.31:2528.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 563.8:6823.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.3:6823.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150.95:6803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1168:6803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.09:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1231.14:6814.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1257.65:6814.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1299.34:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1342.3:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6910.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6931.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.93:6948.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.87:6948.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6960.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3355.95:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3706.1:273.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3706.1:2517.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 554.0700000000001:6777.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6777.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.39:6767.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.96:6767.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.98:6767.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.54:6767.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1277.31:6770.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295.99:6770.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1342.3:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1357.07:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1475.18:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1485.02:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7008 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2705.55:-1292.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.95:-1262.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.95:-392.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2719.8:-349.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3415.28:-349.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3718.84:-45.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3718.84:2522.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 548.4500000000001:6790.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6790.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1058.69:6774.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.01:6774.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1194.93:6774.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.59:6774.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.48:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6803.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:6813.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1306.51:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:6833.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:6852.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1345.88:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:6877.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:6892.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6917.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6960.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3265.31:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3693.61:351.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3693.61:2512.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 559.3200000000001:6765.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6765.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1048.09:6760.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.8:6760.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1192.14:6760.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.05:6760.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1238.23:6735.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1257.87:6735.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1293.77:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:6770.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.8:6770.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.71:6803.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.71:6809.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6831.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6852.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6885.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.83:6910.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.24:6910.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:6910.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:6931.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6964.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1560.36:7000.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1560.36:7000.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1565.19:7005.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1565.19:7010.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7028.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7049.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:7044.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1515.96:7044.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.57:7039.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3005.31:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3668.67:586.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3668.67:2502.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 582.2000000000001:6753.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.85:6753.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:6730.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:6730.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.09:6753.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.1:6753.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.52:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1256.58:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6734.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6732.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.79:6723.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1332.17:6723.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.19:6753.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.66:6753.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6753.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6774.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6806.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1517.5:6888.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:6888.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7007.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2987.99:-2170.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2987.99:-2169.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3092.07:-2065.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3092.07:-1536.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3024.1:-1468.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2643.66:-1468.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2571.28:-1396.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2571.28:-489.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2505.84:-424.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2505.84:-255.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2727.37:-34.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3010.54:-34.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.77:160.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.77:1091.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2868.62:1427.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2774.07:1427.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.86:1526.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2674.86:2026.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2466.03:2234.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2397.96:2234.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2005.24:2627.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2005.24:3661.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.31:5905.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.31:6139.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.3:6139.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.3:6180.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 400.13:6342.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 739.24:6342.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.34:6555.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 952.34:6926.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1017.1:6991.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1122.1:6991.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1149.57:6963.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1169.14:6963.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:6954.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:6949.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6949.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6971.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.14:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.04:6989.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.04:7001.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1189.28:7007.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.95:7007.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1180.17:7015.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1180.17:7016.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7025.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7052.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.04:7076.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.04:7090.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.81:7111.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.81:7135.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.81:7179.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.81:7214.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.24:7233.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.28:7233.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1238.29:7209.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.35:7209.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7196.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:7039.22 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.21:7039.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 927.54:6936.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 927.54:6565.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 728.96:6367.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 389.85:6367.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.5:6190.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.5:6129 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.51:6128.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.51:5915.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.04:3671.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.04:2637.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2408.24:2259.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2476.31:2259.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2707.1:2028.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3067.54:2028.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3264.06:1832.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3264.06:91.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095.95:-76.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2525:-413.38 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2525:-254.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2732.51:-46.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3017.85:-46.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3227.3:162.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3227.3:1851.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3062.4:2016.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2701.96:2016.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.17:2247.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2403.1:2247.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2017.64:2632.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2017.64:3666.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.91:5910.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.91:6134.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.9:6134.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.9:6185.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 394.99:6354.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 734.1:6354.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.9400000000001:6560.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.9400000000001:6931.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1011.96:7003.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1119.75:7003.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.52:6970.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.58:6970.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6960.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7196.7 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7185.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7143.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1231.94:7127.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1231.94:7108.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7092.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7087 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7049.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7028.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.27:7019.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.27:7018.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.9:7014.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1192.23:7014.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1196.76:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.41:6974.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.41:6946.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.3:6927.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:6927.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.39:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.2:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.97:6944.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1136.46:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1060.9:6978.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1022.24:6978.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 964.74:6921.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 964.74:6550.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 744.38:6329.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 405.27:6329.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.7:6175.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.7:6144.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.71:6144.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.71:5899.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1992.84:3656.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1992.84:2622.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2392.82:2222.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2460.89:2222.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2662.46:2020.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2662.46:1521.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2768.93:1415.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2863.48:1415.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3180.89:1097.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3180.89:161.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3003.34:-16.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2847.62:-16.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2795.23:36.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2549.8:36.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2493.44:-20.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2493.44:-429.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2555.7:-491.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2555.7:-1681.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2499.69:-1737.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2414.69:-1737.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2446.66:-1705.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.83:-1705.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2519.32:-1690.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2519.32:-1078.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2484.56:-1043.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2484.56:-762.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2506.45:-741 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2506.45:-460.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2481.04:-434.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2481.04:-15.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2544.66:48.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2800.37:48.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2852.76:-3.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2997.67:-3.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3158.86:157.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3158.86:1102.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2858.34:1402.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2763.79:1402.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2650.06:1516.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2650.06:2015.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2455.75:2210.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2387.68:2210.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1980.44:2617.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1980.44:3651.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.11:5894.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.11:6149.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.1:6149.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.1:6170.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 410.41:6317.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 749.52:6317.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 977.14:6545.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 977.14:6915.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1027.38:6966.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1063.25:6966.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.48:6926 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.44:6926 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.63:6917.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.89:6917.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6895.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6910.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6931.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.63:6946.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.63:6974.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6989.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7010.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.94:7050.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.94:7056.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7068 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7089.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1238.5:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.04:7104.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.04:7130.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.37:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.92:7192.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1349.35:7192.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.51:7192.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1466.41:7192.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7195.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7196.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2987.99:191.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2987.99:192.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3092.07:296.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3092.07:825.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3024.1:893.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2643.66:893.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2571.28:965.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2571.28:1806.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2484.1:1893.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2484.1:2096.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1968.04:2612.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1968.04:3646.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275.51:5889.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275.51:6154.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275.5:6154.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275.5:6164.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 415.55:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:6331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.87:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.79:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.73:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.28:6330.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6330.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:6251.82 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6284.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1706.05:6343.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1706.05:6494.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1666.11:6534.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1642.42:6534.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1621.12:6556.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1621.12:6577.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:6584.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:6616.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.22:6609.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1557.01:6609.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1513.16:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.89:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.07:6649.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1423.42:6649.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1379.49:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.58:6686.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.15:6686.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.59:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1209.34:6692.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.18:6692.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.17:6697.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1068.14:6697.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1060.12:6705.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1047.65:6705.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6710.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 751.04:6710.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.9:6185.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.9:6175.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.91:6175.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.91:5949.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2114:3609.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2114:3072.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.86:2243.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2942.86:2091.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3090.2:1943.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3090.2:1627.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2931.38:1468.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2931.38:1176.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2885.55:1130.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2885.55:1069.69 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7826.62 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7795.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.05:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.8:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1306.46:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.22:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.88:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.97:7781.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.39:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.71:7786.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.7:7786.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1066:7819.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 913.15:7819.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 524.42:7430.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 524.42:7003.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 155.92:6635.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 155.92:6113.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005.31:2951.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005.31:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:7826.62 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1517.03:7826.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1490.35:7853.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.05:7853.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1419.55:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1403.25:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1358.61:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.66:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.02:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.63:7793.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7793.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.41:7813.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.54:7813.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:7793.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7793.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1063.65:7831.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 908.01:7831.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 512.02:7435.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 512.02:7008.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 141.71:6638.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 141.71:6118.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095.95:2881.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3095.95:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:7826.62 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1288.36:7822.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1235.92:7822.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.6:7822.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.35:7822.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1061.3:7844.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 902.87:7844.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 499.62:7441.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 499.62:7013.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 125.31:6639.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 125.31:6125.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3265.31:2735.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3265.31:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:7826.62 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1339.86:7826.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1306.91:7859.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1288.9:7859.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1268.22:7838.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1227.63:7838.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1179.89:7838.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150.43:7838.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1132.55:7856.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 897.73:7856.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 487.22:7446.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 487.22:7019.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 109.67:6641.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 109.67:6132.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355.95:2666.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3355.95:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 144.29:2285.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 210.23:2219.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 210.23:2067.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 164.43:2021.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.73:2021.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.2:1958.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.2:1622.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 135.61:1502.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 135.61:1175.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:1101.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.74:901.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.85:878.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 38.85:794.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -32.82:722.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -32.82:223.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -255.18:1.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -943.68:1.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1011.26:-66.37000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1011.26:-1423.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1067.05:-1479.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1413.88:-1479.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1585.26:-1650.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1585.26:-1949.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1712.32:-2076.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1712.32:-2584.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2003.39:-2875.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2304.79:-2875.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2531.94:-2648.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2531.94:-1098.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2387.89:-954.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2387.89:-399.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2366.1:-377.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2221.67:-377.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2171.74:-327.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2171.74:-27.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2171.75:-27.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2171.75:-7.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.92:23.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2045.13:23.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.4:41.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.4:108.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2007.1:128.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.83:128.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.5:164.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.5:379.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1870.97:425.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1682.6:425.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1617.92:490.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1617.92:767.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1511.21:874.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1511.21:964.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1469.96:1006.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1469.96:1284.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1245.5:1508.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204.51:1508.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1114.07:1598.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1114.07:1778.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1223.03:1887.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1223.03:2417.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.81:5143.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.81:5878.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1687.27:6062.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1687.27:6088.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1725.87:6127.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1725.87:6918.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.98:6960.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6960.48 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2410.31:-756.65 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2410.31:-932.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2298.93:-1044.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2285.21:-1044.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2221.11:-1108.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2221.11:-1462.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250.7:-1491.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250.7:-1555.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2266.96:-1571.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2266.96:-1708.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250.64:-1724.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2250.64:-1801.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2115.31:-1937.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1250.73:-1937.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1061.65:-1748.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1061.65:-1544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1027.56:-1510.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 502.05:-1510.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 546.1:-1466.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 964.63:-1466.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1099.55:-1331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.82:-1331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1689.91:-1259.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1862.93:-1259.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1874.49:-1270.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2209.27:-1270.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2257.46:-1318.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2478.65:-1318.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2532.71:-1264.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2532.71:-1180.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2596.67:-1116.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2660.21:-1116.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2668.05:-1108.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2737.69:-1108.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2745.53:-1116.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3493.08:-1116.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4101.85:-507.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4101.85:3657.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3513.67:4245.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3513.67:5564.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.57:6179.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2898.57:6712.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2211.66:7399.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1766.25:7399.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1726.56:7439.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.93:7439.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7432.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2297.99:-2170.82 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2236.56:-2109.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2236.56:-1960.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160.48:-1884.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160.48:-1398.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.64:-1376.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.64:-1177.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.16:-1083.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.82:-1083.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2008.06:-1064.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2008.06:-883.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1986.65:-862.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1778.09:-862.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1643.94:-728.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1643.94:-563.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1629.08:-548.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1629.08:-456.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1737.46:-348.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1782.13:-348.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1817.59:-312.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1817.59:-287.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1800.56:-270.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1800.56:-51.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1515.75:233.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1262.26:233.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1219.39:276.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1219.39:420.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1065.4:574.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1065.4:629.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1034.62:660.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -999.27:660.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -985.41:674.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -985.41:795.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -970.24:810.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -970.24:1244.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -894.11:1320.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -894.11:2508.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.65:5070.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.65:5835.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1859.67:6026.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1859.67:7086.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1742.83:7203.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.71:7203.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1622.48:7208.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.33:7208.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.44:7210.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.44:7198.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.34:7195.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.57:7195.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7202.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1441.76:7205.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1418.73:7205.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.33:7231.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1377.35:7231.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1333.4:7275.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7275.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2304.69:-1737.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2304.69:-1714.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2339.61:-1680.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2339.61:-1388.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2224.36:-1273 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2224.36:-1163.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.95:-1010.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.95:-995.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.91:-981.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.91:-935.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.95:-921.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2070.95:-895.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.91:-881.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2056.91:-548.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1934.48:-425.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1934.48:-128.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1467.23:338.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1467.23:400.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1419.41:448.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1247.14:448.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1106.76:588.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1106.76:737.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1119.59:750.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1119.59:827.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1010.71:936.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1010.71:1310 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -971.29:1349.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -971.29:2495.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1623.05:5089.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1623.05:5842.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1822.47:6042.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1822.47:7051.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.46:7055.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.46:7056.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1754.6:7119.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1690.95:7119.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.81:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.17:7127.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1595.58:7127.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7165.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7196.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2414.69:-1547.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2372.28:-1505.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2372.28:-1400.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.58:-1266.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.58:-1157.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2083.36:-1002.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2083.36:-990.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.66:-976.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.66:-940.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2083.35:-926.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2083.35:-890.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.66:-876.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.66:-542.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1947.23:-420.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1947.23:-123.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1479.98:343.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1479.98:405.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1423.42:462.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1251.15:462.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1119.51:593.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1119.51:732.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1132.71:745.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1132.71:832.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1023.46:942.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1023.46:1320.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -989:1355 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -989:2502.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1605.34:5097.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1605.34:5842.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.07:6047.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.07:7046.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1806.06:7050.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1806.06:7050.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745.69:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1689.53:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.75:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.11:7120.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.63:7120.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.11:7145.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.4:7145.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.33:7118.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.27:7118.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1446.52:7131.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1415.3:7131.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7165.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7196.7 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7275.44 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7318.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7343.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7390.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7396.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7422.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7443.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1232.8:7440.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.25:7440.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1331.43:7440.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1341.84:7440.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.58:7446.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.58:7418.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7390.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1389.3:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7332.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7325.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7304.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1319.59:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.86:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.74:7281.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.74:7268.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.67:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.09:7224.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1389.38:7224.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.89:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1453.49:7165.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1485.53:7165.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1509.09:7188.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.29:7188.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7196.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7190.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.09:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.28:7168.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1666.06:7168.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1709.13:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.86:7061.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.86:7060.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.87:7056.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.87:6037.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.88:5839.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.88:5084.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -925.88:2521.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -925.88:1327.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -998.16:1255.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -998.16:931.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1106.22:823.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1106.22:755.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1093.47:742.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1093.47:584.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1243.8:433.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1416.07:433.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1454.68:395.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1454.68:333.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1880.68:-92.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1880.68:-389.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2044.36:-553.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2044.36:-886.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.46:-890.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.69:-890.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2058.55:-900.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2058.55:-916.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.69:-927.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.46:-927.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2044.36:-930.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2044.36:-986.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.46:-990.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.69:-990.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2058.55:-1000.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2058.55:-1015.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2211.41:-1168.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2211.41:-1287.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2267.2:-1343.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2267.2:-1497.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2242.08:-1522.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2242.08:-1687.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2219.69:-1709.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2219.69:-1737.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:7432.92 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1599.15:7432.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1603.24:7428.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.62:7428.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1678.72:7428.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1718.82:7428.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.33:7384.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1801.58:7384.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1870.92:7314.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2278.65:7314.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2886.17:6707.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2886.17:6174.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3501.27:5559.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3501.27:4240.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4089.45:3652.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4089.45:-502.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3487.94:-1104.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750.67:-1104.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2742.83:-1096.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.91:-1096.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2655.07:-1104.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2591.53:-1104.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2520.31:-1175.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2520.31:-1259.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2473.51:-1306.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2262.6:-1306.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2213.6:-1257.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2116.09:-1257.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2050.27:-1191.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1817.19:-1191.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1762.12:-1246.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1695.05:-1246.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1695.04:-1246.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1684.78:-1246.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.68:-1318.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.41:-1318.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 959.49:-1453.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 540.96:-1453.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 514.06:-1480.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 155.88:-1480.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 138.53:-1463.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -998.42:-1463.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1113.39:-1578.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1113.39:-1782.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1253.82:-1922.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1736.87:-1922.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1768.63:-1891.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.5:-1891.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.24:-1758.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.24:-1719.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2254.56:-1703.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2254.56:-1576.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.3:-1560.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.3:-1540.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.14:-1502.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.14:-1479.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2208.71:-1471.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2208.71:-1103.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2280.07:-1031.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2293.79:-1031.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.64:-948.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2377.64:-567.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2363.6:-553.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2345.88:-553.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2319.29:-526.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2315.31:-526.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7432.92 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7401.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.58:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.41:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.98:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.81:7321.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7321.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.57:7340.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1724.76:7340.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1827.99:7237.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2266.39:7237.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2805.91:6698.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2805.91:6159.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3432.65:5532.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3432.65:4201.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4022.12:3612.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4022.12:-414.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3547.09:-890.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2661.16:-890.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2644.97:-906.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2296.46:-906.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.97:-1007.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2064.6:-1007.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2015.89:-958.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1833.7:-958.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1748.4:-1044.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.74:-1044.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.28:-1108.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1466.71:-1108.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.26:-1121.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.26:-1171.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.05:-1209.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1028.97:-1209.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 877.12:-1361.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 112.13:-1361.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.89:-1331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -489.17:-1331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -518.88:-1360.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -978.14:-1360.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1078.26:-1461.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2059.52:-1461.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2062.62:-1457.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2062.62:-806.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.22:-780.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2157.17:-780.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2173.43:-796.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2278.32:-796.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2288.67:-806.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2288.67:-880.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2315.31:-906.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2315.31:-936.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.31:-996.65 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-978.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-935.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.86:-935.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.86:-864.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-864.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-831.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2237.2:-829.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2237.2:-814.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-813.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-775.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2237.2:-774.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2237.2:-758.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-757.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-705.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.86:-705.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.86:-634.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-634.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.6:-614.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2248.05:-605.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2263.44:-605.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2274.3:-594.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2274.3:-578.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2263.44:-568.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2223.82:-568.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2197.01:-541.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2197.01:-483.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2148:-434.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2148:-371.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2159.34:-359.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2159.34:-22.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2159.35:-22.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2159.35:-12.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2135.78:11.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1966.27:11.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1905.1:72.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1905.1:279.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1864.84:319.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1630.86:319.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1605.52:345.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1605.52:762.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1457.56:910.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1457.56:1278.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1240.36:1496.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1199.37:1496.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1101.67:1593.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1101.67:1953.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1210.63:2062.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1210.63:2412.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1515.21:5138.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1515.21:5872.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1732.97:6090.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1732.97:6990.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1658.23:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.3:7038.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.84:7038.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7042.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7052.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7051.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1513.01:7051.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1507.62:7046.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.55:7046.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.59:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.03:7045.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.03:7045.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1415.3:7045.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:7045.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7065.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7068.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1375.93:7085.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7085.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7104.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7112.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1336.56:7124.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7124.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.98:7143.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.98:7157.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1297.19:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.43:7203.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7203.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7222.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7249.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.66:7252.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.66:7252.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1227.96:7262.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1227.96:7263.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.21:7268.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.21:7283.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7301.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7328.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1250.39:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.69:7356.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.69:7367.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7381.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7386.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.69:7394.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.69:7422.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7432.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:6409.3 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1093.35:6409.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1813.86:3502.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1813.86:2434.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2021.83:2226.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2021.83:1752.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2033.84:1740.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2033.84:1526.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2006.68:1499.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2006.68:1299.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.82:1278.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.16:1278.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.64:1184.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2182.64:985.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160.48:963.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2160.48:477.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2236.56:401.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2236.56:252.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2297.99:191.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2414.69:814.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2372.28:856.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2372.28:961.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.58:1095.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2238.58:1204.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2086.21:1357 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2086.21:2113.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.4:5650.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.4:5899.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1516.06:5964.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1516.06:6195.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1485.22:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6241.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6263.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1474.71:6294.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:6314.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:6341.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.37:6330.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6330.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6330.56 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6299.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.9:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1358.61:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.31:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.02:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.73:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.44:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1129.01:6285.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1048.09:6285.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6280.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 425.83:6280.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.31:6154.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.31:5879.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1943.24:3635.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1943.24:2563.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2374.37:2132.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2374.37:1611.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2392.1:1593.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2392.1:1396.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2512.51:1276.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2512.51:1107.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2462.28:1057.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2462.28:860.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2438.64:837.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2438.64:648.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2414.69:624.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:6330.56 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1162.7:6330.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.75:6292.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 420.69:6292.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 287.91:6159.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 287.91:5884.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1955.64:3640.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1955.64:2603.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.14:2088.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.14:1352.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2531.72:1291.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2531.72:656.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2499.69:624.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2219.69:624.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2242.08:646.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2242.08:839.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2267.2:864.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2267.2:1019.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2211.41:1074.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2211.41:1193.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.91:1343.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.91:1750.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.61:1763.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2047.61:2238.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1840.22:2446.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1840.22:3512.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082:6434.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.06:6434.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.46:6420.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1174.06:6420.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1189.2:6435.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.39:6435.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.27:6419.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1260.49:6419.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1275.63:6434.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1280.02:6434.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1280.11:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6419.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6398.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.02:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1206.82:6364.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1200.57:6364.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.91:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:6330.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:6330.56 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1573.55:6346.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1573.55:6378.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.42:6396.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.05:6396.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.48:6377.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.66:6377.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676:6387.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676:6420.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.15:6436.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.65:6436.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1616.8:6421.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.14:6421.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6438.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6439.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1560.54:6455.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:6455.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.29:6476.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1507.99:6476.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.05:6489.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.05:6495.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:6495.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:6498.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.28:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1468.96:6513.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.87:6513.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.74:6520.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.11:6520.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1342.4:6496.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1337.61:6496.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1304.06:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.26:6477.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.84:6477.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.05:6477.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1146.44:6477.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.97:6456.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.18:6456.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1852.96:3518 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1852.96:2451.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.35:2244.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.35:1769.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2073.65:1755.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2073.65:1349.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2224.36:1198.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2224.36:1089.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2339.61:973.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2339.61:659.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2304.69:624.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2705.55:1069.69 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.95:1099.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.95:1946.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2080.27:2542.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2080.27:3607.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.71:5938.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 250.71:6175.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.3200000000001:6685.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1043.29:6685.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1048.44:6680.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.51:6680.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1188.89:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.07:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1244.46:6651.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.46:6651.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.2:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1376.8:6612.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.1:6612.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1468.08:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.23:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1508.73:6573.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1529.1:6573.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:6577.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:6544.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6538 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6516.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.8:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1690.2:6490.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1690.2:6382 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1664.31:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.75:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.29:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6284.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6251.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2315.31:1425.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2283.36:1457.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2283.36:2172.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1939.92:2516.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1939.92:3590.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 343.87:5874.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 343.87:6136.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 797.4500000000001:6590.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1092.43:6590.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1154.28:6573.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1174.72:6573.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.9:6566.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6566.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2705.55:1149.69 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.57:1182.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.57:1563.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2691.68:1610.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2691.68:1776.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2779.1:1864.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2779.1:1968.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.79:2651.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.79:3609.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.31:5944.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.31:6180.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 756.18:6698.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1040.4:6698.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1043.5:6695.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1060.71:6695.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.19:6690.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1129.12:6690.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.23:6685.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.29:6685.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1290.91:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.15:6645.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1345.17:6645.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1423.79:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.76:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.11:6614.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1485.96:6614.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1556.66:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:6580.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:6561.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1598.82:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.14:6527.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1663.16:6527.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1697.3:6493.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1697.3:6345.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1578.52:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1541.36:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.05:6237.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.75:6237.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6251.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2525:1948.82 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2525:2076.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2066.22:2535.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2066.22:3604.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.11:5933.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.11:6170.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 766.46:6673.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.39:6673.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.59:6649.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.36:6649.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.12:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1242.07:6644.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1256.27:6644.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1284.06:6616.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1310.31:6616.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1325.68:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1379.49:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.8:6599.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.54:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.28:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1512.55:6560.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:6560.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:6540.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:6530.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1560.42:6516.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.51:6516.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:6494.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6494.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.75:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.1:6487.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.1:6384.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1664.01:6365.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.45:6365.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1608.05:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.52:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.37:6251.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6251.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6566.78 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1464.52:6571.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.08:6571.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1354.3:6576.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.02:6576.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1296.74:6608.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.77:6608.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.67:6612.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.9:6612.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.01:6618.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1047.5:6618.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1042.79:6623.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 950.35:6623.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.68:6636.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 781.88:6636.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.31:6154.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.31:5896.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2009.3:3587.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2009.3:2524.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2389.13:2144.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2389.13:1626.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2410.31:1605.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:6566.78 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1353.5:6566.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1351.09:6569.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.07:6569.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1263.3:6573.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1244.16:6573.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.23:6605.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.95:6605.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.37:6611.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 798.91:6611.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 330.07:6142.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 330.07:5881.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1952.32:3598.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1952.32:2525.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2296.29:2181.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2296.29:1854.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2315.31:1835.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7275.44 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1520.62:7275.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.94:7248.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.24:7248.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1635.03:7249.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1658.31:7249.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.42:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1712.99:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1884.47:7097.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1884.47:6016.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.16:5828.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.16:5057.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -795.53:2565.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -795.53:1392.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -669.29:1266.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -669.29:1084.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -725.1:1028.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -803.88:1028.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -943.28:889.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -943.28:792.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.3200000000001:778.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -957.3200000000001:541.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -977.62:521.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1041.25:521.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1110.47:452.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1110.47:239.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1213.14:136.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1523.49:136.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1748.75:-88.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1748.75:-262.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1604.14:-406.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1604.14:-723.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1767.97:-887.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1915.5:-887.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1941.17:-912.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1941.17:-1063.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2013.99:-1136.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2013.99:-1173.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2044:-1203.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2129.32:-1203.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2156.03:-1229.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2156.03:-1364.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2129.44:-1391.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2129.44:-1668.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.69:-1708.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.69:-1737.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1972.99:-2170.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1972.99:-2146.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2025.26:-2094.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2025.26:-1792.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2043.74:-1774.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.8:-1774.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2142.73:-1737.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2142.73:-1397.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2170.12:-1370.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2170.12:-1223.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2124.06:-1177.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2124.06:-1148.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2071.98:-1096.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1995.78:-1096.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.73:-1054.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.73:-907.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1920.71:-874.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1772.95:-874.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1616.68:-718.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1616.68:-419.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.49:-274.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.49:-81.20999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1529.75:150.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1266.47:150.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1169.79:247.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1169.79:451.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1085.39:536.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -988.96:536.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -971.04:554.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -971.04:787.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -956.21:802.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -956.21:898.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -914.37:940.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -914.37:1276.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -809.25:1382.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -809.25:2571.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.44:5063.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.44:5832.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1872.07:6021.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1872.07:7092.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1702.55:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.26:7242.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1632.08:7242.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.19:7241.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.99:7241.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1484.35:7242.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.67:7242.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.75:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7275.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:7354.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.73:7354.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1670.83:7359.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1751.71:7359.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1848.53:7262.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2276.67:7262.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2830.72:6708.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2830.72:6169.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.45:5543.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.45:4211.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.92:3622.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4046.92:-425.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3501.75:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3074.63:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3056.76:-988.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2806.49:-988.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2788.62:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2451.52:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2436.23:-985.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2252.02:-985.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2205.25:-1032.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2054.32:-1032.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2005.61:-983.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1843.98:-983.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1726.71:-1101.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1537.85:-1101.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.29:-1128.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.29:-1198.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1474.19:-1234.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.26:-1234.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.92:-1284.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.62:-1284.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150.64:-1267.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1024.29:-1267.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 865.46:-1426.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 524.52:-1426.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 507.29:-1409.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.36:-1409.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 419.13:-1426.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 316.58:-1426.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 287.77:-1397.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 199.87:-1397.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 178.45:-1419.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15.67:-1419.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -47.52:-1356.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -423.98:-1356.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -457.51:-1389.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -472.89:-1389.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -476.71:-1385.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -967.86:-1385.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1090.63:-1508.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1921.18:-1508.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2009.49:-1596.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2110.63:-1596.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2153.3:-1554.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2153.3:-1074.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.93:-1059.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2167.93:-900.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2109.33:-841.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2108.41:-841.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:-838.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:-816.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:7354.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.28:7347.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1616.72:7347.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676.62:7347.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1727.71:7347.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1766.65:7309.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1774.14:7309.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1833.13:7250.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2271.53:7250.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2818.31:6703.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2818.31:6164.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3445.05:5538.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3445.05:4206.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4034.52:3617.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4034.52:-420.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3496.61:-958.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3069.49:-958.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.62:-975.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2811.63:-975.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2793.76:-958.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2262.17:-958.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2200.11:-1020.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2059.46:-1020.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2010.75:-971.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1838.84:-971.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.54:-1056.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.88:-1056.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1497.89:-1108.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1497.89:-1193.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.05:-1222.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.11:-1222.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 882.26:-1373.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 106.99:-1373.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 76.75:-1343.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -484.03:-1343.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -513.74:-1373.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -973:-1373.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1095.77:-1496.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1926.32:-1496.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2014.63:-1584.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.49:-1584.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.9:-1549.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2140.9:-1112.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:-1077.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:-996.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1777.46:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1777.46:6032.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1765.06:6020.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1765.06:5844.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1736.64:5816.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1736.64:5037.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -626.68:2674.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -626.68:945.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -751.13:820.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -751.13:503.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -775.4:478.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -862.5700000000001:478.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -985.59:355.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1037.29:355.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1054.64:338.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1054.64:223.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1264.91:13.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1517.24:13.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1623.11:-92.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1623.11:-270.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1566.46:-326.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1566.46:-738.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1706.33:-878.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1706.33:-1061.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1775.23:-1130.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1775.23:-1147.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:-1171.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1789.86:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1789.86:5834.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1764.04:5808.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1764.04:5026.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -599.28:2663.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -599.28:1330.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -584.39:1315.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -584.39:461.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -623.91:422.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -834.99:422.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -866.53:390.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -866.53:362.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1248.38:-19.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1498.01:-19.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.43:-62.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.43:-758.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1650.94:-867.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1650.94:-1063.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1699.33:-1112.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1699.33:-1302.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1764.7:-1367.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1764.7:-1428.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1777.82:-1441.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:-1441.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:7196.7 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1732.39:7196.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1847.27:7081.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1847.27:6032.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.77:5837.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.77:5077.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -909.99:2514.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -909.99:1324.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -985.02:1249.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -985.02:926.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1058.89:852.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1058.89:758.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1078.5:738.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1078.5:580.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1228.83:430.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1228.82:430.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1235.66:423.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1235.66:355.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1269.09:322.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1445.57:322.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1840.06:-71.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1840.06:-112.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1815.87:-137.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1815.87:-253.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1831.57:-269.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1831.57:-360.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.41:-559.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.41:-762.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2021.35:-772.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2021.35:-1057 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2033.21:-1068.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2093.41:-1068.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2198.67:-1174.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2198.67:-1501.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2219.69:-1522.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2219.69:-1547.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1799.45:-1291.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.57:-1254.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.57:-1134.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1693.59:-1066.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1693.59:-887.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1554:-748.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1554:-151.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.21:-124.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.21:-73.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1511.32:-4.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1257.65:-4.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1014.12:239.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1014.12:278.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -884.01:408.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -884.01:428.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -848.8:463.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -704.98:463.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -663.9500000000001:504.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -663.9500000000001:826.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -612.86:877.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -612.86:2668.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1750.46:5031.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1750.46:5812.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1934.07:5996.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1934.07:7107.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.55:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1656.18:7316.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1637.16:7316.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.38:7317.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1556.85:7317.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.8:7368 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.88:7368 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.65:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:7391.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.81:7426.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1428.81:7439.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:7461.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:7482.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1389.46:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.39:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1300.87:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1283.81:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1205.19:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7465.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7446.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7418.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7382.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1164.17:7362.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1164.17:7346.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7325.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:7304.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.23:7275.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.2:7275.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7275.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2105.31:-636.65 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2082.06:-613.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2082.06:-537.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1961.63:-417.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1961.63:-115.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1527.97:317.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1527.97:699.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1377.4:849.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1202:849.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1149.59:902.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1149.59:1264.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1003.96:1410.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1003.96:2508.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.38:5103.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.38:5845.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.67:6052.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.67:7041.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1734.89:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.41:7089.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1637.98:7089.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.51:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1563.01:7086.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1551.84:7086.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1467.99:7078.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.98:7078.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.12:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7113.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7128.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1376.75:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7158.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1337.38:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:7202.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1298.01:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.64:7264.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1255.64:7284.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.81:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7313.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7325.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1338.08:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7350.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7367.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1386.35:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7393.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7407.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7421 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7443.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.79:7432.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.48:7432.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1256.2:7432.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7432.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:7354.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7322.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.85:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.93:7302.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.93:7328.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7343.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7355.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.03:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7325.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7311.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.3:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.59:7289.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.17:7289.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1685.38:7282.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1733.87:7282.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1909.27:7107.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1909.27:6006.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.88:5821.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.88:5046.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -700.41:2622.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -700.41:1342.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -641.46:1283.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -641.46:995.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -767.39:869.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -767.39:623.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -797.91:592.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -835.73:592.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -859.26:569.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -859.26:503.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -943.97:418.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1047.75:418.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1069.66:396.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1069.66:232.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1194.39:107.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1444.46:107.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1667.09:-114.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1667.09:-281.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1579.11:-369.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1579.11:-733.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.86:-908.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.86:-945.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.23:-958.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.23:-1018.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:-1051.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7354.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7322.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.88:7288.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1535.1:7288.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.64:7282.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.12:7282.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.43:7275.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.43:7275.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1896.87:7102.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1896.87:6011.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1710.45:5825.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1710.45:5052.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -713.84:2628.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -713.84:1331.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656:1273.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656:1051.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -776.59:931.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -834.0700000000001:931.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -866.46:899 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -866.46:802.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -888.06:781.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -925.56:781.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -944.05:762.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -944.05:507.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -980.52:471.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1048.84:471.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1096.12:423.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1096.12:230.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1204:122.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.69:122.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.86:-69.76000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.86:-281.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1591.67:-400.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1591.67:-728.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.26:-903.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.26:-914.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:-947.9500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1740.26:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1740.26:6051.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.44:5859.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.44:5125.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1071.84:2505.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1071.84:1578.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1114.31:1535.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1114.31:1408.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1230.86:1292.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1230.86:928.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1271.15:888.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1433.19:888.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1572.65:748.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1572.65:333.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1756.6:149.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1864.49:149.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1922.06:92.12000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1922.06:40.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1955.95:6.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2038.07:6.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2061.33:-16.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2061.33:-166.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2040.61:-186.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2040.61:-309.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2077.2:-346.18 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:7432.92 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.11:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7382.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1320.63:7373.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1320.63:7345 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1304.26:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1275.3:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1263.57:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7325.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7304.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1240.31:7286.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1240.31:7265.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1235.06:7260.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1235.06:7259.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.76:7249.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.76:7249.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7246.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7225.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1260.77:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7204.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7186.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1300.14:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7160.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7131.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1339.51:7131.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7115.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7107.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1378.88:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7071.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7068 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1418.25:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1418.98:7052.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.08:7052.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.64:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1470.94:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.56:7078.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.62:7078.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1645.24:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.18:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745.9:6987.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745.9:6081.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1531.07:5866.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1531.07:5133.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1089.21:2512.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1089.21:1583.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1155.71:1516.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1155.71:1432.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1277.04:1311.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1277.04:922.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1298.9:900.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1444.98:900.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1589.83:755.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1589.83:339.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1697.14:232.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1861.88:232.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1892.55:201.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1892.55:67.20999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1961.13:-1.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2130.64:-1.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2146.94:-17.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2146.94:-354.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2093.16:-408.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2093.16:-442.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2111.16:-460.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2152.58:-460.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2184.61:-492.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2184.61:-550.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2220.31:-586.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1972.99:191.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2025.26:243.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2025.26:569.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2043.74:587.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.8:587.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2142.73:624.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2142.73:964.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2168.59:990.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2168.59:1179.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2081.86:1265.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1991.56:1265.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.73:1303.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1953.73:1454.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1896.33:1511.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.12:1511.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1631.54:1646.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1631.54:1957.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1801.19:2127.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1801.19:3494.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1067.93:6363.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1116.61:6363.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1162.7:6409.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6409.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:6330.56 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1605.61:6330.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6301.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6280.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.77:6270.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.77:6244.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.38:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1529.35:6213.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1529.35:5959.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.8:5894.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.8:5645.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.87:2111.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2069.87:1316.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2198.67:1188.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2198.67:835.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2219.69:814.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:6409.3 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.9:6409.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.12:6372.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.2:6372.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1137.51:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1079.68:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1749.65:3526.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1749.65:2100.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619:1970.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619:1641.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1760.91:1499.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1891.12:1499.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1941.17:1449.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1941.17:1298.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2024.75:1214.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2115.05:1214.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2156.03:1173.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2156.03:997.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2129.44:971.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2129.44:664.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2089.69:624.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:6409.3 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1398.47:6391.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1398.47:6349.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:6341.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1358.95:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6316.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6316.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.21:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1289.25:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1280.7:6289.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1280.7:6277.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.59:6258.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1249.88:6258.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1209.44:6218.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100.98:6218.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1087.87:6231.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1063.9:6231.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.43:3625.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1541.43:2120.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1556.29:2105.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1556.29:1595.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1650.94:1500.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1650.94:1298.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1699.33:1249.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1699.33:1060.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1764.7:994.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1764.7:955.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:920.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1799.45:1190.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1775.23:1214.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1775.23:1232.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1706.33:1301.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1706.33:1489.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1581.32:1614.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1581.32:2050.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1623.11:2092.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1623.11:2541.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1476.2:5640.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1476.2:5889.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.28:5955.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.28:6186.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:6316.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:6341.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.6:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:6367.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:6380.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6380.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:6367.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1565.48:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1535.77:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.88:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:6363.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1468.08:6363.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:6380.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:6367.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.56:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6356.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1356.21:6341.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1318.6:6341.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6456.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6488.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2105.31:1365.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2176.15:1436.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2176.15:2213.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1902.72:2486.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1902.72:3564.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.03:6537.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.69:6537.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1137.51:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1177.08:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1188.81:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.25:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1235.19:6557.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.78:6557.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1280.02:6539.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.96:6539.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:6560.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:6560.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.75:6537.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1387.73:6537.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.48:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:6556.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:6556.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.62:6563.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1436.9:6563.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6556.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6556.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1459.04:6541.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.16:6540.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1490.36:6540.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:6538 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:6506.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6488.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.31:1365.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.71:1397.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2188.71:2222.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1915.12:2496.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1915.12:3578.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1062.14:6556.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.59:6556.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:6566.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:6488.04 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1637.51:6478.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.07:6478.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6462.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.24:6483.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.94:6483.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.16:6492.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.16:6501.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1474:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.16:6525.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1464.04:6525.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1436.29:6553.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1415.06:6553.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.18:6552.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.91:6552.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.89:6530.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369.8:6530.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:6538 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:6531.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.71:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1265.68:6497.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1240.08:6497.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.91:6519.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1187.89:6519.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.63:6517.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.33:6517.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.32:3548.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1890.32:2477.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2163.59:2203.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2163.59:1603.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:1545.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1799.45:1070.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.57:1108.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1761.57:1227.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1693.59:1295.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1693.59:1480.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.86:1605.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.86:2114.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1555.22:2128.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1555.22:2212.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.21:2237.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.21:3609.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1056.01:6245.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1084.89:6245.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1131.52:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1196.06:6290.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.29:6290.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6280.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6296.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1282.13:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6328.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.13:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369.28:6356.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369.28:6384.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:6398.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:6421.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1397.61:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1409.34:6423.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6423.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.63:6441.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.96:6441.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:6441.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:6441.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.06:6441.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.81:6441.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.96:6422.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.42:6422.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.5:6421.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1545.68:6421.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6409.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6488.04 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1466.42:6484.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1420.16:6484.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1341.7:6484.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1336.57:6484.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.12:6455.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.12:6441.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1324.99:6423.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1324.99:6395.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:6376.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1277.15:6376.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6373.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:6359.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1241.49:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6332.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1229.31:6319.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.47:6327.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.48:6327.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.2:6305.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.86:3540.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1710.86:2080.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1606.53:1976.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1606.53:1633.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.7:1472.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.7:1447 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:1414.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:6488.04 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.37:6474.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.37:6443.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:6424.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:6395.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6381.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6359.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1308.72:6361.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1287.34:6361.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.92:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1244.44:6337.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.41:6329.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.41:6317.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.3:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.81:6320.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.14:6320.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1067.7:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1670.02:3560.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1670.02:2083.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1593.97:2007.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1593.97:1624.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.86:1464.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1753.86:1416.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.23:1404.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1766.23:1343.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1799.45:1310.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2105.31:1725.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2105.31:1759.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2085.32:1779.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2085.32:2259.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1877.76:2466.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1877.76:3535.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.9:6498.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.39:6498.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:6488.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2220.31:1775.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2220.31:1804.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.26:1824.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.26:2232.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1927.52:2506.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1927.52:3584.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1066.14:6577.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.08:6577.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.33:6566.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6566.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1814.66:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.66:5806.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1806.1:5797.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1806.1:5011.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -490.42:2715.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -490.42:969.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -541:919.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -541:273.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -581.65:232.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -745.25:232.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -770.74:207.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -964.1900000000001:207.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1089.56:81.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1089.56:-840.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1524.88:-1275.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1524.88:-1376.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1535.22:-1386.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1565.51:-1386.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.09:-1401.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1580.09:-1416.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1605.58:-1441.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619.45:-1441.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1802.26:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1802.26:5829.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1777.25:5804.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1777.25:5020.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -586.0700000000001:2657.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -586.0700000000001:1340.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -568.6900000000001:1323.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -568.6900000000001:453.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -615.03:406.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -742.37:406.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -791.8:357.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -853.1:357.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1242.95:-32.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1453.5:-32.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.81:-72.90000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.81:-231.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1528.88:-266.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1528.88:-767.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1637.46:-876.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1637.46:-1071.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1655.03:-1089.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1655.03:-1136.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619.45:-1171.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:7354.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7385.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.84:7418.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.84:7447.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7461.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7482.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.23:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1202.24:7472.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.59:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.76:7479.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1297.92:7479.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1375.34:7479.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1386.51:7479.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.76:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.87:7485.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.87:7458.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.91:7436.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.91:7429.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.59:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1468.88:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1472.11:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.25:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7382.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.57:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1600.95:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1640.11:7323.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1653.23:7323.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.42:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1711.99:7347.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.27:7088.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1971.27:5980.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1793.7:5803.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1793.7:5017.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -508.16:2715.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -508.16:972.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -555.42:925.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -555.42:348.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -584.75:318.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -749.84:318.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -778.14:290.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -900.27:290.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1237.22:-46.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1431.89:-46.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1451.14:-65.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1451.14:-231.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1516.32:-297.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1516.32:-839.2000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1587.23:-910.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1587.23:-1173.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.95:-1192.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.95:-1230.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1585.94:-1247.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1585.94:-1279.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1597.95:-1291.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1619.45:-1291.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1619.45:920.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1564.21:975.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1542.5:975.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1524.88:993.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1524.88:1236.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.12:1268.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.12:1780.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.73:1805.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.73:1940.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1403.88:2055.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1403.88:3696.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1095.31:6195.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1288.44:6195.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369.9:6277.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.33:6277.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1396.52:6277.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1408.25:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6280.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6301.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.03:6310.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.03:6340.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.87:6356.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1457.87:6365.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6376.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6409.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1619.45:1190.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1655.03:1225.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1655.03:1273.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1637.46:1290.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1637.46:1491.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1543.74:1585.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1543.74:2080.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.81:2130.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1493.81:2652.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.6:5635.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.6:5884.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1554.68:5950.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1554.68:6188.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.45:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.32:6248.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.32:6350.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1650.52:6379.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.16:6379.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.51:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.67:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.93:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.09:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1410.35:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6383.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1351.51:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.21:6402.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1309.77:6428.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1309.77:6470.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6488.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1619.45:1070.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.95:1120.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1568.95:1170.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1587.23:1188.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1587.23:1519.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1531.18:1575.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1531.18:2050.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1451.14:2130.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1451.14:3673.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1081.23:6205.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1268.79:6205.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1289.62:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6226.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6241.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6254.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.99:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6265.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6280.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:6292.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.38:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:6297.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.58:6317.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.58:6322.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6359.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6378.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.02:6379.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.02:6390.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.5:6397.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.5:6419.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6419.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6419.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6434.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.11:6434.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.86:6434.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.27:6413.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.16:6413.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.49:6381.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.48:6381.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1589.47:6404.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1641.46:6404.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6409.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -206.35:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -154.23:-76.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -85.39:-7.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 178.84:-7.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.61:-67.54000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 238.61:-207.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 276.18:-244.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 551.03:-244.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 618.63:-177.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1169.93:-177.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.56:-113.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1233.56:-79.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.2:-46.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1284.18:-46.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.06:341.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.06:391.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1718.27:437.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1889.67:437.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1978.42:526.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2728.4:526.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2815.66:438.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3606.24:438.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3765.22:597.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3765.22:3518.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2375.92:4907.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2375.92:5752.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2588.57:5965.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2588.57:6439.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2047.99:6979.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.47:6979.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1663.16:7000.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.14:7000.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7025.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.47:7025.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7006.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7006.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.08:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.83:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.19:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7068 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7099.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7117.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -115.71:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -45.2:-76.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.24:-20.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 173.7:-20.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 226.21:-72.68000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 226.21:-296.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 259.72:-329.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 483.67:-329.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 603.01:-210.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1154.31:-210.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1245.96:-118.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1245.96:-84.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1271.34:-58.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1289.32:-58.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1684.46:336.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1684.46:386.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.41:425.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1894.81:425.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1948.21:478.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2758.61:478.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2810.52:426.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3611.38:426.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3777.62:592.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3777.62:3523.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2388.32:4912.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2388.32:5747.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2600.97:5960.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2600.97:6444.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2053.13:6992.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1681.12:6992.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1666.11:7007.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1641.09:7007.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7032.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1599.98:7032.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1598.87:7033.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.62:7033.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7028.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7049.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1540.94:7058.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1540.94:7091.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.85:7107.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.32:7107.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.54:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7112.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7128.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.79:7117.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7117.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:6960.48 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.51:6960.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.89:6960.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:6960.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:6971.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:6938.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.01:6935.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1688.16:6922.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1742.96:6922.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6943.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1819.17:6943.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1819.18:6943.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.44:6943.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.45:6943.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.99:6943.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1883.47:6910.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1912.36:6910.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.97:6322.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.97:5958.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2255.83:5714.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2255.83:4836.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1177.29:3758.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1177.29:2036.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1088.34:1947.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1088.34:1769.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1066.08:1747.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1066.08:1663.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1049.49:1647.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1015.76:1647.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 989.85:1621.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 989.85:1536.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.75:1527 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1069.19:1527 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.88:1548.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.88:1737.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1113.14:1759.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1113.14:1871.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.54:1926.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1555.02:1926.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.52:1869.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.52:1531.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1705.9:1437.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1705.9:1087.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1692.98:1074.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1692.98:831.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.12:764.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.12:313.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.04:-34.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.06:-34.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1221.16:-73.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1221.16:-107.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.26:-116.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 808.17:-116.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 771.4:-153.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 383.57:-153.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 225.33:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.62000000000001:4.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.99:74.26000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14.99:787.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.5:869.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.5:1795.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -54.63:1807.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -54.63:1991.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -175.61:2112.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -175.61:2272.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -188.79:2285.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -206.35:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1839.46:6315.21 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1839.46:5796.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.9:5787.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.9:5001.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -115.71:3055.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -115.71:2285.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 161.61:-2170.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 196.17:-2170.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 242.29:-2124.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.28:-2124.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 726.9:-2067.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 803.73:-2067.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 827.37:-2043.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1006.14:-2043.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1041.6:-2007.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.8:-2007.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.98:-1954.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1894.1:-1954.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1959.85:-1889.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2957.17:-1889.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3008.12:-1940.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3429.93:-1940.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4201.05:-1168.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4201.05:3698.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3612.87:4287.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3612.87:5605.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2997.77:6221.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2997.77:6780.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2202.19:7576.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1772.99:7576.06 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 496.4:-1266.57 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 550.93:-1321.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 852.04:-1321.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.59:-1071.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1175.26:-1071.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1252.66:-994.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1479.11:-994.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1616.87:-856.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1616.87:-492.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.62:-444.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1755.78:-444.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1789.03:-477.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2124.35:-477.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2153.03:-448.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2153.03:-365.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2218.07:-300.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2385.43:-300.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2413.91:-328.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2429.29:-328.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2457.77:-300.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3542.88:-300.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3948.16:105.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3948.16:3597.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3373.52:4171.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3373.52:5538.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2763.17:6148.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2763.17:6683.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2254.66:7191.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1793.87:7191.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1717.14:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.48:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.76:7275.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7275.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 264.05:-1292.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 285.78:-1292.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 304.33:-1273.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 451.74:-1273.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 511.28:-1333.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 857.18:-1333.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1106.73:-1083.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1470:-1083.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.69:-1027.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.69:-982.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.56:-940.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1805.69:-940.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1888.13:-857.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2325.17:-857.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2348.3:-834.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2412.79:-834.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2440.53:-807 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2440.53:-502.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2456.05:-487.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2732.15:-487.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2824.69:-394.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3648.1:-394.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3997.32:-45.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3997.32:3601.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3407.85:4191.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3407.85:5522.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2781.11:6149.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2781.11:6687.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2257.25:7211.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1807.6:7211.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1740.87:7278.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.8:7278.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.88:7276.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1592.88:7276.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.46:7278.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.14:7278.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.34:7281.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.1:7281.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1379.78:7312.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1365.28:7312.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7309.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7304.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7289.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1291.1:7324.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.18:7324.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7343.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7364.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7371.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7404.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.72:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7494.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7522.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.73:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.28:7511.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7511.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 444.05:-1292.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 499.46:-1347.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 860.3:-1347.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1111.87:-1096.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1475.14:-1096.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.09:-1032.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.09:-987.3200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1573.7:-952.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.83:-952.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893.27:-870.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2337.65:-870.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2359.55:-892.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2510.36:-892.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2542.47:-860.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2542.47:-555.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2563.15:-535.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2701.68:-535.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2829.83:-406.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3653.24:-406.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4009.72:-50.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4009.72:3606.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3420.25:4196.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3420.25:5527.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2793.51:6154.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2793.51:6693 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2262.39:7224.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1823.22:7224.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1761.79:7285.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.75:7285.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.22:7284.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1595.54:7284.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.51:7286.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.09:7286.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1468.08:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7340.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.73:7321.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.66:7321.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1242.38:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7480.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7511.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 444.05:-1212.51 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 444.05:-1194.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 603.48:-1035.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1051.91:-1035.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.35:-935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1177.84:-935 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1220.43:-892.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1521.48:-892.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.2:-822.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.2:-442.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.51:-351.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2088.07:-351.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2164.34:-275.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3532.6:-275.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3923.15:115.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3923.15:3587.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3348.72:4161.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3348.72:5527.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2738.37:6138.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2738.37:6673.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2244.38:7167.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1727.29:7167.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1704.5:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1699.58:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1645.24:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.62:7236.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.56:7236.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.04:7236.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.98:7236.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7246.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7246.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.68:7282.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7282.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1288.15:7317.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1283.23:7317.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.59:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7480.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7511.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 53.65:-76.61 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 81.20999999999999:-76.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 116.16:-41.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 177.65:-41.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.81:-77.81999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 213.81:-301.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 254.58:-342.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 488.81:-342.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 557.29:-273.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1172.27:-273.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.85:-219.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.85:-163.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.36:-130.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.36:-89.37000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1276.48:-71.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1294.46:-71.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.86:331.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.86:380.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1728.55:412.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1905.36:412.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1948.08:369.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2359.78:369.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2403.99:414.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3616.52:414.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3790.02:587.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3790.02:3528.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400.72:4917.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400.72:5742.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.37:5955.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.37:6449.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2058.27:7004.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1717.31:7004.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.25:7045.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.51:7045.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7075.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7117.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7117.96 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1510.57:7117.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1536.12:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7128.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7107.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:7100.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.83:7066.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.46:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.3:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7071.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1714.96:7017.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2063.41:7017.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2625.77:6454.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2625.77:5950.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2413.12:5737.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2413.12:4922.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3802.42:3533.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3802.42:582.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3543.11:323.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2728.31:323.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2695.8:355.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2616.02:355.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2582.4:322.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2399.57:322.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2364.12:357.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1993.63:357.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1956.68:320.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1703.86:320.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1299.6:-83.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.62:-83.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.76:-94.51000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.76:-242.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1227.44:-285.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 562.43:-285.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 493.95:-354.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 249.44:-354.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.41:-306.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.41:-133.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 144.29:-76.61 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:6566.78 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.71:6560.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.15:6560.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.31:6541 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.27:6541 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6551.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1800.08:6551.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1910.18:6441.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1910.18:4894.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.66:3421 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 436.66:2683.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.69:2568.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.69:2414.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 231.01:2324.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 231.01:2078.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 179.94:2027.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 87.22:2027.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.75:1951.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11.75:1634.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 142.5:1503.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 142.5:1483.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 142.49:1483.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 142.49:1226.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 200.32:1168.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 394.41:1168.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 408.18:1154.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 408.18:1091.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 411.28:1088.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 451.74:1088.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 462.6:1077.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 462.6:1068.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 493.02:1038.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 493.02:1006 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 518.15:980.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 518.15:923.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.21:830.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.21:673.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 627.04:658.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 696.65:658.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 716.36:638.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 716.36:538.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 696.99:518.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 625.09:518.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 578.51:472.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 378.56:472.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 321.68:415.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 121.48:415.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.34:359.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 65.34:190.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 131.82:124.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 501.02:124.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 625.51:248.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 625.51:394.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 695.7000000000001:464.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 790.35:464.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 822.9:497.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 822.9:562.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842:581.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.37:581.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.34:603.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 911.34:636.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 923.2000000000001:648.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 980.16:648.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1011.17:617.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1011.17:509.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 904.3:402.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 904.3:177.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 942.2000000000001:139.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1335.12:139.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1537.93:342.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1537.93:750.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.5:899.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.5:967.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1332.21:1023.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 686.89:1023.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 593.55:1117.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 593.55:1462.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 580.41:1475.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 580.41:1911.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 618:1948.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 624.6:1948.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6645.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:6614.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1543.51:6599.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1572.67:6599.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.34:6619.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6619.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.57:6631.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1774.43:6631.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1947.38:6458.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1947.38:4879.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 473.86:3405.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 473.86:2668.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.89:2553.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 358.89:2073.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 283.47:1997.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 248.76:1997.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 165.29:1914.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 95.12000000000001:1914.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.95:1868.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 48.95:1650.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 179.7:1519.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 179.7:1445.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 340.12:1284.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 340.12:1220.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 353.21:1207.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 429.66:1207.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 490.82:1146.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 490.82:1075.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.8200000000001:1048.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.8200000000001:1016.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 542.9500000000001:991.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 542.9500000000001:933.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 623.65:853.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 682.51:853.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.0700000000001:824.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.0700000000001:685.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 734.96:661.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 779.66:661.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 787.51:653.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 787.51:633.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 810.5:610.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 810.5:502.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 785.21:477.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 690.56:477.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 613.11:399.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 613.11:254.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 589.96:230.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 201.16:230.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 161.61:191.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 734.91:624.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 734.91:637.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 701.79:670.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 632.18:670.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 623.61:678.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 623.61:835.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 530.55:928.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 530.55:986.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 505.42:1011.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 505.42:1043.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 475:1073.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 475:1144.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 424.52:1195.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 310.57:1195.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 291.66:1214.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 291.66:1315.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 167.3:1440.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 167.3:1514.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.55:1644.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 36.55:1873.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 89.98:1926.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 160.15:1926.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.62:2010.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 278.33:2010.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 346.49:2078.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 346.49:2558.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.46:2673.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.46:3410.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1934.98:4884.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1934.98:6452.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1799.69:6587.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6587.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6592.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.37:6592.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.11:6573.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.65:6573.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6592.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.67:6573.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.94:6573.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.27:6630.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.27:6654.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.47:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1536.12:6619.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1578.17:6619.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1597:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1613.86:6638.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1620.58:6645.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6645.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:6645.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6614.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.35:6490.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.25:6490.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.61:6490.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.83:6490.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.37:6490.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.23:6490.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6513.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.95:6490.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.81:6490.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.89:6514.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1784.66:6514.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1872.98:6426.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1872.98:4909.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 399.46:3436.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 399.46:2699.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 284.49:2584.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 284.49:2430.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 186.58:2332.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 186.58:2144 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 164.42:2121.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 92.73:2121.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25.45:2003.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25.45:1271.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7.35:1253.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7.35:1196.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -41.7:1162.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -41.7:1145.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8.470000000000001:1112.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8.470000000000001:1063.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12.22:1042.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.59:1042.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 89.78:1006.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 376.51:1006.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 412.44:970.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 412.44:831.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 455.82:787.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 455.82:626.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 497.06:584.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 680.18:584.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 703.96:608.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 703.96:632.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 690.42:645.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 621.9:645.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 598.81:668.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 598.81:825.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 528.59:895.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 493.88:895.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480.62:908.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 480.62:1033.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 444.05:1069.69 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:6645.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6610.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1462.21:6529.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1479.41:6529.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.19:6529.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.99:6529.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1632.03:6533.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6533.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6539.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.94:6539.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1897.78:6436.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1897.78:4899.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 424.26:3426.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 424.26:2688.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 309.29:2573.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 309.29:2420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 218.61:2329.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 218.61:2140.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 174.7:2097.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 103.01:2097.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -0.65:1993.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -0.65:1629.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 130.09:1498.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 130.09:1221.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 263.04:1088.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 382.84:1088.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 403.39:1067.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 403.39:1036.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 468.22:971.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 468.22:631.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 502.2:597.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 622.67:597.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 649.91:624.4500000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 444.05:1149.69 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 412.83:1180.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 205.46:1180.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 154.89:1231.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 154.89:1478.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 154.9:1478.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 154.9:1509.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.15:1639.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.15:1946.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 92.36:2014.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 185.08:2014.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.41:2073.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.41:2319.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 334.09:2409.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 334.09:2563.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 449.06:2678.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 449.06:3415.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1922.58:4889.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1922.58:6446.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1802.44:6566.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6566.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:6645.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6602.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6577.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1317.89:6548.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1309.68:6540.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1309.68:6518.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1417.56:6497.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1432.88:6497.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.88:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.72:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:6520.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.46:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.3:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.24:6526.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1789.8:6526.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1885.38:6431.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1885.38:4904.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 411.86:3431.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 411.86:2693.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 296.89:2578.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 296.89:2425.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 206.21:2334.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 206.21:2146.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 169.56:2109.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 97.87000000000001:2109.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13.05:1998.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13.05:1624.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 117.69:1493.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 117.69:1216.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 264.05:1069.69 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 734.91:814.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 753.46:833 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 753.46:919.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 724.01:949.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 656.05:949.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.15:1086.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.15:1140.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 482.59:1177.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 482.59:1206.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.15:1242.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 519.15:1342.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 465.21:1396.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 465.21:1770.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 431.05:1804.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 431.05:1867.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 457.29:1893.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 457.29:2306.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 431.05:2332.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 431.05:2414.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 486.26:2469.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 486.26:3400.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.23:4934.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.23:6469.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1823.61:6665.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6665.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:6671.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:6645.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.56:6645.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.18:6645.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6645.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:920.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.53:744.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.53:347.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.98:151.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1054:151.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1023.57:182.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1023.57:622.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 985.3:660.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 918.06:660.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.9400000000001:641.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.9400000000001:609.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 884.23:594.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 847.65:594.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 799.91:642.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 799.91:891.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 729.15:961.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 661.1900000000001:961.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 531.55:1091.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 531.55:1347.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 477.61:1401.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 477.61:2443.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 498.66:2464.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 498.66:3395.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2032.63:4929.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2032.63:6474.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.74:6678.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.48:6678.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.47:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.8:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1572.96:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1543.22:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1484.38:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1454.64:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1395.8:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.21:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:6678.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.96:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1232.54:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.62:6724.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 844.91:624.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 812.31:657.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 812.31:896.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 734.29:974.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 666.33:974.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 543.9500000000001:1096.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 543.9500000000001:1356.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 495.55:1404.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 495.55:2442.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 548.17:2495.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 548.17:3427.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2045.03:4924.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2045.03:6479.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1833.88:6690.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1813.34:6690.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1813.33:6690.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6690.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6685.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.14:6685.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.78:6690.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.4:6690.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.2:6690.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.82:6690.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1393.51:6689.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1368.34:6689.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:6710.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1308.58:6692.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1276.41:6692.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1252.28:6717.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.91:6717.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 53.65:2285.59 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 53.65:3206.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1843.3:4996.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1843.3:5782.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.87:5960.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2020.87:7056.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1722.43:7354.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.43:7354.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7379.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:7354.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1603.9:7354.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1563.97:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:7404.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:7407.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.8:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.83:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1477.49:7461.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1477.49:7483.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7501.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1495.06:7522.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7522.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7522.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.76:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.69:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1345.17:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.1:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1256.58:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1239.52:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1160.9:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:7504.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7485.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7458.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7444.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7421.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7369.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7343.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1107.41:7328.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.89:7308.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.89:7304.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.79:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7300.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7286.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7264.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1144.22:7268.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1167.71:7268.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.73:7242.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.73:7222.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7186.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7163 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7131.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.72:7131.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7118.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7107.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7100.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1273.6:7068 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1248.18:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.36:7039.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7984.1 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7952.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.74:7921.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.74:7902.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1244.08:7892.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1268.59:7892.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1316.09:7892.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1357.18:7892.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7894.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:7894.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1425.91:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1442.4:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.62:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.98:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.2:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.03:7914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.55:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7930.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1689.53:7898.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1751.69:7898.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.99:7903.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1866.26:7903.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2089.81:7680.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2089.81:7639.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2962.28:6767.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3013.07:6767.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6695.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6674.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6616.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6595.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6552.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6538 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6516.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6501.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6474.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6459.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6438.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6423.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6380.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6359.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6344.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6316.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6301.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6280.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.92:6247.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3129.69:6169.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3230.05:6169.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3252.21:6191.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3360.76:6191.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3637.67:5914.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3637.67:4291.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4221.37:3707.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4221.37:-1872.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3454.66:-2639.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 922.8200000000001:-2639.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 872.4:-2689.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 872.4:-2708.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1783.21:7446.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2216.88:7446.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2935.77:6728 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2935.77:6195.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3550.87:5580.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3550.87:4261.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4139.05:3673.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4139.05:-560.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3377.63:-1322.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2616.22:-1322.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2568.52:-1370.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2230.74:-1370.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2139.73:-1461.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1037.85:-1461.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 992.99:-1505.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 992.99:-1554.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.09:-1585.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.42:-1585.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 778.11:-1642.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 681.7000000000001:-1642.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.68:-1654.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 669.68:-1717.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 649.91:-1737.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.91:-1737.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 949.48:-1718.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1002.21:-1718.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.19:-1690.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.19:-1603.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1056.78:-1576.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1097.66:-1576.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1176.13:-1498.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2158.76:-1498.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2204.41:-1452.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2798.41:-1452.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2827.81:-1482.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3511.95:-1482.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.25:-817.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.25:3688.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3588.07:4276.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3588.07:5595.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2972.97:6210.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2972.97:6743.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2230.01:7486.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1761.08:7486.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1721.98:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1651.17:7554.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.87:7554.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.89:7554.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.29:7554.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.83:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.37:7590.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7590.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 734.91:-1737.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 779.4400000000001:-1693.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 990.52:-1693.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1005.39:-1678.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1005.39:-1538.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.09:-1509.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1129.44:-1509.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1165.85:-1473.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.76:-1473.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2235.88:-1382.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2638.84:-1382.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2681.95:-1339.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3522.8:-1339.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4151.45:-710.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4151.45:3678.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3563.27:4266.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3563.27:5585.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.17:6200.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.17:6733.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2222.02:7459.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1766.68:7459.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1716.69:7509.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1649.05:7509.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7511.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7590.4 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.45:7598.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1252.51:7598.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.37:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.31:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7604.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1330.97:7604.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.9:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.14:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.61:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.19:7524.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.6:7524.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1545.06:7545.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.64:7545.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.12:7545.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1650.17:7545.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.42:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1719.03:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.43:7473.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2224.87:7473.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2960.57:6738.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2960.57:6205.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3575.67:5590.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3575.67:4271.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4163.85:3683.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4163.85:-807.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3588.14:-1383.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2738.26:-1383.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2715.73:-1405.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2667.79:-1405.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2633.29:-1440.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2199.27:-1440.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2153.62:-1485.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.99:-1485.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1134.58:-1522.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.23:-1522.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1017.79:-1543.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1017.79:-1683.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 995.66:-1705.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 877.04:-1705.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 844.91:-1737.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 851.61:-2170.82 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 900.63:-2170.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 947.23:-2124.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1033.66:-2124.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1046.22:-2111.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.2:-2111.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1160.72:-2127.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191:-2127.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1279.65:-2038.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1929.73:-2038.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1963.72:-2004.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2377.42:-2004.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2415.82:-2042.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2582.03:-2042.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2617.49:-2007.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2689.89:-2007.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2719.56:-2037.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3362.17:-2037.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4213.45:-1185.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4213.45:3704.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3625.27:4292.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3625.27:5611.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3010.17:6226.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3010.17:6785.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.33:7588.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.01:7588.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1719.21:7592.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.95:7592.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1603.81:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1570.01:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.17:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1520.62:7590.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7590.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 505.17:-1257.8 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 556.0700000000001:-1308.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 846.9:-1308.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1096.45:-1059.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.12:-1059.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1247.52:-981.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1473.97:-981.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1604.47:-851.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1604.47:-487.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.48:-431.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1760.92:-431.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.17:-464.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2119.21:-464.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2140.63:-443.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2140.63:-359.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2212.93:-287.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3537.74:-287.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3935.76:110.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3935.76:3592.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3361.12:4166.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3361.12:5533.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750.77:6143.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2750.77:6678.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.52:7179.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1784.32:7179.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1702.29:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.64:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.75:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.95:7269.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1589.93:7269.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.18:7275.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7275.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:7511.66 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.18:7511.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.25:7505.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1606.55:7505.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1648.1:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1737.85:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1765.24:7419.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2209.34:7419.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2910.97:6717.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2910.97:6185.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3526.07:5570.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3526.07:4251.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4114.25:3662.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4114.25:-532.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.27:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3238.19:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3237.09:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3221.71:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3220.61:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3182.64:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3181.54:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3166.16:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3165.06:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3113.74:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3112.64:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3097.26:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3096.16:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3058.19:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3057.09:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3041.71:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3040.61:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3002.64:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3001.54:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2986.16:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.06:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2933.74:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2932.64:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2917.26:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2916.16:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2878.19:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.09:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.71:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2860.61:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2822.64:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2821.54:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2806.16:-1190.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2805.06:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2643:-1189.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2488.39:-1343.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2058.51:-1343.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2051.93:-1350.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1643.16:-1350.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.28:-1343.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.69:-1343.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.9:-1549.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.9:-1564.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.75:-1573.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 760.71:-1573.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 734.91:-1547.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:7590.4 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1298.59:7584.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1340.99:7584.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.31:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.5:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.74:7517.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.85:7517.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.62:7512.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.98:7512.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.2:7512.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.5:7512.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1673.33:7502.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1704.56:7502.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1774.99:7431.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2214.48:7431.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2923.37:6722.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2923.37:6190.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.47:5575.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.47:4256.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4126.65:3668.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4126.65:-537.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3431.96:-1232.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2653.73:-1232.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2625.17:-1260.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2589.13:-1260.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2493.53:-1356.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2063.65:-1356.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2046.04:-1373.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1620.79:-1373.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1609.81:-1384.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1144.59:-1384.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.06:-1404.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1073.19:-1404.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.91:-1547.75 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:7716.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1169.4:7682.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.18:7682.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1027.36:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 983:7650.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 983:7304.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1037.68:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7249.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1144.61:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.83:7247.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1213.69:7247.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.63:7268.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.21:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1330.22:7206.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1343.04:7206.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1417.48:7206.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1432.96:7206.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1508.22:7204.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.38:7204.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7229.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1603.9:7197.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:7197.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.63:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.55:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1729.64:7154.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2239.24:7154.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2725.97:6668.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2725.97:6133.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3336.32:5522.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3336.32:4156.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3910.75:3582.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3910.75:120.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3527.46:-262.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2173:-262.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2153.47:-243.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.25:-243.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.56:-319.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1671.74:-319.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1578.8:-411.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1578.8:-817.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1520.18:-876.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.5:-876.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1058.02:-996.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:-996.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.13:7747.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.95:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1543.22:7715.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7715.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7734.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7750.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1594.74:7754.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7754.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.75:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:7758.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.22:7742.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.55:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1716.51:7719.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1716.51:7661.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:7613.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1817.75:7613.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2749.77:6681.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2749.77:6105.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2983.78:5871.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2988.04:5868.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3347.54:5508.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.39:5504.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.39:4161.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3926.42:3585.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3926.42:153.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3564.09:-208.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2121.21:-208.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2065.09:-152.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1845.35:-152.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1749.32:-248.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676.51:-248.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1594.1:-331.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1594.1:-784.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.69:-873.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.11:-873.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1204.81:-902.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1204.81:-946 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.96:-964.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 990.96:-964.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 959.16:-996.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.29:-996.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1284.22:7747.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.4:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7719.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7697.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.27:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7679.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7658.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1188.08:7648.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1188.08:7647.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.18:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1209.34:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.59:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.76:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1297.92:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1375.34:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1386.51:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1438.76:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.93:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1475.09:7637.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.67:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.51:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7662.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.29:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1694.28:7588.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1807.47:7588.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2724.97:6671.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2724.97:5908.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2512.32:5696.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2512.32:4964.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3901.62:3574.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3901.62:163.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3624.44:-113.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2388.96:-113.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2334.86:-167.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2124.1:-167.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2043.7:-86.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2043.7:-86.95999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1999.27:-42.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1717.29:-42.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.54:-102.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.54:-232.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.3:-320.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.3:-377.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1494.69:-451.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1223.99:-451.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.66:-561.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1114.66:-746.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:-816.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.48:7747.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1249.48:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7722.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7704.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.3:7701.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7701.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7682.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7655.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.71:7648 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.71:7646.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.22:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.29:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1283.81:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1300.87:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.39:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1389.46:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.98:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.04:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.56:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.62:7630.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7640.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7618.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1630.84:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1696.63:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1802.33:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2712.57:6666.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2712.57:5914.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.92:5701.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.92:4958.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3889.22:3569.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3889.22:169.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3619.3:-100.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2368.57:-100.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2269.89:-2.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1995.8:-2.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1967.85:-30.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1648.68:-30.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1607.96:-70.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1607.96:-264.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1556.9:-315.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1556.9:-372.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1489.55:-439.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.85:-439.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:-613.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:-636.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 739.29:-756.65 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 767.74:-756.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 785.97:-738.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 933.72:-738.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 964.74:-707.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 964.74:-567.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 996.51:-535.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1105.46:-535.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1213.71:-427.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1484.41:-427.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.7:-386.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.7:-99.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1606.35:-17.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1955.77:-17.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2010.41:36.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.85:36.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2352.43:-47.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3653.92:-47.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3876.82:175.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3876.82:3564.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2487.52:4953.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2487.52:5706.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2700.17:5919.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2700.17:6661.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.34:7524.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.57:7524.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.76:7598.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1507.84:7598.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.8:7597.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1419.64:7597.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1346.97:7602.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.3:7602.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.38:7602.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.72:7602.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.3:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.56:7611.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.56:7611.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.39:7604.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.52:7604.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1131.86:7620.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1131.86:7639.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.84:7655.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.84:7683.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1132.57:7698.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1132.57:7729.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7737.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7758.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7784.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7826.62 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1646.67:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.22:7729.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.22:7693.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1757.8:7601.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1812.61:7601.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2737.37:6676.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2737.37:5903.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2524.72:5691.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2524.72:4969.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3914.02:3579.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3914.02:158.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3575.48:-179.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2118.96:-179.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1994.13:-54.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1827.92:-54.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1769.58:-113.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1769.58:-210.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1744.18:-236.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1671.37:-236.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1581.7:-325.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1581.7:-779.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.55:-860.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.93:-860.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1062.84:-902.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1062.84:-935.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1045.83:-952.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 985.8200000000001:-952.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 980.2000000000001:-958.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 890.86:-958.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 869.4400000000001:-936.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.29:-936.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 872.4:-346.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 907.85:-310.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1271.7:-310.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.14:-232.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.14:-135.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1349.9:-135.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1349.9:-68.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1570.04:151.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3640.11:151.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.22:338.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3827.22:3543.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2437.92:4933.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2437.92:5727.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2650.57:5939.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2650.57:6465.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2073.69:7041.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.77:7041.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.55:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.04:7104.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7085.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7085.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7127.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.74:7131.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.15:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7160.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.84:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1446.22:7130.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.27:7130.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1340.5:7125.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1321.38:7125.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7143.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7128.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.79:7107.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1295.51:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7076.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7068 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.11:7053.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1809.95:7029.52 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2068.55:7029.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2638.17:6459.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2638.17:5944.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2425.52:5732.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2425.52:4928.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.82:3538.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3814.82:343.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3706.51:235.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2707.22:235.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2691.71:250.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2609.34:250.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2592.35:233.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2375.15:233.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2357.08:251.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2270.79:251.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2255.27:236.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1637.02:236.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.86:-92.93000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.86:-164.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1318.5:-174.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1318.5:-246.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.56:-298.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 884.71:-298.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 854.49:-328.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 839.11:-328.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 810.67:-300.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 737.87:-300.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 624.6:-413.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.29:-586.65 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.29:-556.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.99:-484.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.97:-484.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1208.57:-414.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1254.08:-414.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1320.77:-347.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.09:-347.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.85:-282.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.85:-127.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1601.21:-5.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1950.63:-5.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2005.27:49.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2272.99:49.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2316.64:5.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3689.71:5.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3864.42:180.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3864.42:3559.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2475.12:4948.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2475.12:5711.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2687.77:5924.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2687.77:6656.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2687.76:6656.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2687.77:6656.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2214.1:7129.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676.15:7129.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1600.95:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.33:7197.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.27:7197.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.91:7199.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.53:7199.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.33:7199.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1325.94:7199.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1298.01:7222.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1216.64:7240.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.88:7240.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7261.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1122.81:7235.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.48:7235.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 970.6:7299.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 970.6:7655.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1022.22:7707.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1121.91:7707.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1154.37:7739.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1159.29:7739.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1248.23:7739.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.16:7739.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.38:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1314.31:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1358.61:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.9:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.19:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.48:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7734.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.7:7730.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1540.96:7730.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7747.88 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:7747.88 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7705.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7679.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7658.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.76:7642.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1124.76:7616.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1147.99:7593.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.96:7593.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.77:7595.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.33:7595.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.35:7595.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1349.92:7595.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1416.69:7590.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.75:7590.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1504.89:7591.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.72:7591.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.29:7591.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.7:7591.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7596.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7600.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7615.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1608.05:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7561.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7540.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7508.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.96:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.99:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.45:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2675.37:6650.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2675.37:5929.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2462.72:5716.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2462.72:4943.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3852.02:3554.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3852.02:328.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3632.88:108.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2720.31:108.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2694.09:82.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2615.78:82.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2589.19:109.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2397.11:109.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2366.08:78.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.68:78.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.49:7.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.9:7.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.92:-51.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.92:-303.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.95:-335.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1216.55:-335.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.94:-361.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.94:-414.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.83:-471.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 993.91:-471.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 981.4:-484.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 876.61:-484.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.29:-526.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.91:624.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.91:598.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 908.8:577.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 908.8:490.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 842.05:423.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 725.03:423.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 677.37:375.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 677.37:44.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 714.87:7.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1184.71:7.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.5:108.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1359.86:108.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.2:329.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.2:784.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.15:871.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.15:975.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1420.33:1048.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 697.17:1048.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 630.85:1114.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 630.85:1322.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.15:1335.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.15:1921.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 656.29:1934.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 656.29:2168.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1028.49:2540.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1028.49:3819.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2107.03:4898.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2107.03:6505.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1850.7:6761.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6761.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1747.97:6745.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1685.65:6745.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1667.2:6764.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.14:6764.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1559.52:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.71:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.48:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.75:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1408.73:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1408.35:6724.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6724.26 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.93:6724.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1497.31:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1522.33:6724.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1582.14:6736.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.57:6736.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1678.66:6738.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.27:6738.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6749.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1804.44:6749.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1804.45:6749.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1845.57:6749.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2094.63:6499.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2094.63:4903.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1016.09:3825.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1016.09:2545.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.89:2173.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.89:1939.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 597.77:1893.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 597.77:1477.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 605.9500000000001:1469.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 605.9500000000001:1122.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 692.03:1036.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1396.6:1036.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.26:982.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.26:895.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.8:777.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.8:336.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1352.32:121.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.36:121.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1265.05:104.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1160.22:104.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.81:85.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1058.69:85.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.27:104.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 938.04:104.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 851.61:191.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.91:814.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 899.83:844.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 899.83:893.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 806.47:986.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 671.47:986.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 556.35:1101.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 556.35:1446.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 543.21:1459.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 543.21:2473.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 560.5700000000001:2490.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 560.5700000000001:3422.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2057.43:4918.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2057.43:6484.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1839.02:6702.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1808.2:6702.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1808.19:6702.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6702.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.27:6692.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1641.09:6692.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.83:6697.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.68:6697.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.67:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1481.43:6698.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6698.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.09:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:6717.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.85:6698.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1369:6698.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.35:6720.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1296.24:6720.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1059.91:624.4500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1059.91:627.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.69:656.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1030.69:887.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 919.3:999.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 676.61:999.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 568.75:1106.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 568.75:1451.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 555.61:1465.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 555.61:2467.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 572.97:2485.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 572.97:3416.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2069.83:4913.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2069.83:6489.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1835.29:6724.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.17:6724.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.16:6724.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1176.61:191.37 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.36:249.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.36:783.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.09:803.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.09:936.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1062.77:1011.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 681.75:1011.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 581.15:1112.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 581.15:1457.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 568.01:1470.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 568.01:2115.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1003.69:2550.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1003.69:3830.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2082.23:4908.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2082.23:6494.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1840.43:6736.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1799.31:6736.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1799.3:6736.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1769.01:6736.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.71:6731.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.71:6731.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.52:6729.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1581.01:6729.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1576.02:6724.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6724.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:1414.25 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1313.65:1377.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1313.65:1182.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1294.09:1163.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 962.11:1163.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 869.75:1070.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 709.9:1070.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 655.65:1125.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 655.65:1312.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 667.9500000000001:1324.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 667.9500000000001:1911.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 681.09:1924.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 681.09:2158.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.29:2530.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.29:3809.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2131.83:4888.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2131.83:6515.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1860.98:6786.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1832.09:6786.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1815.35:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6803 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:6803 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1142.68:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.5:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:6774.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1185.02:6760.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.87:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.35:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1238.27:6725.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1257.83:6725.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.93:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1325.28:6727.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.99:6727.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6749.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.48:6734.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.91:6734.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1470.94:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1541.98:6771.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.15:6771.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1641.09:6771.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1670.15:6771.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1688.6:6752.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1742.67:6752.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6773.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1855.84:6773.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2119.43:6510.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2119.43:4893.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1040.89:3814.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1040.89:2535.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 668.6900000000001:2163.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 668.6900000000001:1929.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 655.55:1916.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 655.55:1329.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.25:1317.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 643.25:1120.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 702.06:1061.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 914.55:1061.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 994.59:1141.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.13:1141.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1079.31:1127.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.28:1127.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.99:1111.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.99:1035.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.7:980.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.7:938.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.15:920.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6803 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1491.37:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.19:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.72:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1559.52:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1638.14:6842.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1670.55:6842.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1689:6824.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1747.97:6824.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6840.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1799.93:6840.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1799.94:6840.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.76:6840.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1847.51:6823.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.4:6823.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2169.03:6530.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2169.03:4872.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.49:3794.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1090.49:2072.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 950.79:1932.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 870.29:1932.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 853:1915.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 853:1885.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 837.08:1869.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 787.59:1869.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 772.4400000000001:1854.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 772.4400000000001:1389 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 829.66:1331.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 946.51:1331.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 965.04:1350.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 965.04:1390.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 975.14:1400.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 975.14:1443.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 990.73:1459.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1057.19:1459.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.13:1499.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.04:1499.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1536.43:1451.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1536.43:1285.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1499.82:1249.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1499.82:1220.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.15:1190.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:1190.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1376.91:1163.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1529.63:1163.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.83:1182.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.83:1456.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.18:1512.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1092.99:1512.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1052.05:1471.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 980.97:1471.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.85:1451.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.85:1413.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 949.65:1401.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 949.65:1359.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 937.0700000000001:1346.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 867.21:1346.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 815.74:1398.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 815.74:1438.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 872.81:1495.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 872.81:1752.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 862.9:1762.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 862.9:1788.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 898.38:1823.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 908.64:1823.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 908.65:1823.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 942.51:1823.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.41:1829.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.41:1912.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1102.89:2067.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1102.89:3789.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2181.43:4867.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2181.43:6535.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1881.54:6835.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1852.65:6835.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1835.9:6852.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.8:6852.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.79:6852.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6852.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.61:6845.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.61:6842.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1745.02:6831.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1691.95:6831.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1673.5:6849.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1641.09:6849.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:6875.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:6875.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1565.51:6851.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1540.63:6851.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.52:6867.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.51:6867.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6867.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.25:6852.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.25:6835.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.88:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.72:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.61:6821.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.61:6821.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.37:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:6803 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:1070.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1368.7:1088.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1426.74:1088.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.6:1078 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.6:1048.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.55:980.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1505.55:891.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1535.16:862.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1601.65:862.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.41:886.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1626.41:1011.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1597.98:1039.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.83:1039.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.39:1058.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.39:1128.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1484.02:1151 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.84:1151 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.05:1173.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.05:1245.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1343.01:1262.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1408.02:1262.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1453.82:1307.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1453.82:1464.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.79:1487.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1116.95:1487.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.77:1456.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1085.77:1424.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.29:1404.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 996.56:1404.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 977.4400000000001:1385.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 977.4400000000001:1345.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 951.65:1319.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 824.51:1319.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 758.4:1385.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 758.4:1879.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 770.46:1891.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 770.46:2212.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.09:2519.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.09:3799.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.63:4877.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2156.63:6525.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1871.26:6811.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1842.37:6811.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1825.62:6827.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1805.08:6827.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1805.07:6827.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6827.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.27:6817.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1686.05:6817.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1667.6:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:6835.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1607.96:6810.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.75:6810.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:6813.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:6811.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1517.7:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:6796.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1481.43:6777.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6777.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.19:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:6789.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1382.36:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.56:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1325.75:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1306.92:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:6756.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.97:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1236.13:6738.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6770.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1203.76:6803 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:6803 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.51:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.89:6803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:6803.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1664.65:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.1:6810.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6810.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6815.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.21:6815.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1810.22:6815.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1820.48:6815.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.23:6798.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1866.12:6798.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.23:6520.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.23:4883.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.69:3804.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1065.69:2525.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 758.06:2217.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 758.06:1896.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 728.25:1867.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 688.48:1867.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 680.35:1859.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 680.35:1390.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 702.98:1367.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 758.93:1367.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 819.37:1306.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 956.79:1306.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 989.84:1340.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 989.84:1379.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.7:1391.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1302.69:1391.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1320.63:1409.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1320.63:1450.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1334.92:1464.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:1464.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1384.07:1450.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1384.07:1344.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.15:1310.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1469.51:6881.74 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1521.95:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1586.75:6889.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1607.96:6889.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.24:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.69:6895.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.27:6895.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6906.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.59:6906.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1868.06:6873.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.39:6873.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.4:6873.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1896.94:6873.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2462.77:6307.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2462.77:5974.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2218.63:5729.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2218.63:4852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.09:3773.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.09:2051.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 985.61:1897.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 985.61:1814.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.11:1789.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 961.11:1469.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.4500000000001:1456.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.4500000000001:1418.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.29:1399.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 929.29:1365.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1530.15:1070.31 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.14:1125.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1621.77:1125.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.5:1184.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.5:1439.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1599.12:1521.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1599.12:1864.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.88:1913.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1172.68:1913.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.54:1866.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.54:1754.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.28:1732.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1103.28:1543.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1074.05:1514.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 993.81:1514.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.51:1534.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.51:1716.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1001.16:1744.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1027.46:1744.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1063.54:1780.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1063.54:1957.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.49:2046.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.49:3768.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.03:4847.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2231.03:5724.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2475.17:5968.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2475.17:6312.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1902.08:6885.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.19:6885.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1839.72:6918.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.46:6918.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.45:6918.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6918.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1753.56:6908.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.24:6908.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1669.12:6921.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1637.9:6921.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1559.52:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1523.62:6893.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.93:6893.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6892.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:6871.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6864.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1450.77:6831.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.5:6825.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1444.5:6824.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.42:6810.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1409.97:6810.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:6828.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.79:6803 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6803 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1044.29:1545.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:1581.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.48:1615.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1078.48:1742.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100.74:1764.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1100.74:1942.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1189.69:2031.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1189.69:3753.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2268.23:4831.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2268.23:5709.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2512.37:5953.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2512.37:6327.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1917.5:6922.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1888.61:6922.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1855.13:6956.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1824.31:6956.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1824.3:6956.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.04:6956.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1814.03:6956.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6956.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1737.66:6929.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1691.1:6929.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.32:6941.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1679.32:6974.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:6993.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:6993.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1608.03:6968.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.13:6968.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.13:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:6986.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1515.23:6953.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:6953.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1481.43:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.55:6934.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.85:6936.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1409.71:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.79:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:6881.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 834.29:1425.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 874.52:1465.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.87:1465.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.71:1474.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 948.71:1732.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 935.59:1745.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 897.68:1745.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 875.3:1767.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 875.3:1783.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 903.51:1811.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 947.65:1811.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.81:1824.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 960.81:1907.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.29:2062.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.29:3783.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2193.83:4862.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2193.83:6541.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1886.67:6848.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.41:6848.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1876.4:6848.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1857.79:6848.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1824.31:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:6881.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:6881.74 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.33:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:6856.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1069.4:6891.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1069.4:7034.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.25:7098.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.25:7099.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7107.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7128.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.25:7136.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.25:7137.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7143.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7168.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.72:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7171.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7186.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7207.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.26:7215.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.26:7226.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1068.34:7256 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1068.34:7521.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.7:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1113.66:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.94:7583.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.82:7583.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.83:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1173.01:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.01:7561.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.51:7561.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.59:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1286.76:7558.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1297.92:7558.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.17:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1375.34:7558.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1385.18:7558.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1410.35:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.09:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1499.31:7584.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.96:7584.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1652.55:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1689.53:7426.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1747.56:7426.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.47:6979.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.47:5888.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.9:5710.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2016.9:4924.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.4500000000001:3881.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.4500000000001:1436.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:1365.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1380.93:6881.74 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1423.32:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1470.94:6914.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:6946.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1541.26:6929.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.87:6929.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:6953.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1617.24:6953.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1628.99:6942.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1642.16:6928.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1672.07:6928.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1685.22:6915.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1748.26:6915.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6931.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1824.31:6931.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1824.32:6931.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.58:6931.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1834.59:6931.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1844.85:6931.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1878.33:6897.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1907.22:6897.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2487.57:6317.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2487.57:5963.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2243.43:5719.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2243.43:4841.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1164.89:3763.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1164.89:2041.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.94:1952.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.94:1775.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:1743.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1044.29:1725.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 929.29:1775.55 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.21:1819.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 973.21:1902.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.69:2057.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1127.69:3778.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2206.23:4857.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2206.23:5735.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2450.37:5979.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2450.37:6302.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1891.8:6860.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1881.54:6860.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1881.53:6860.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1871.27:6860.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1871.26:6860.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1862.93:6860.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1829.45:6894.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:6894.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1758.57:6888.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.74:6888.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1662.29:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:6907.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:6882.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.89:6882.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1585.51:6881.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:6881.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:6881.74 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.14:6914.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.14:6987.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1108.6:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7013.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7028.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7049.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7081.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.56:7108.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.56:7127.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7146.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.56:7187.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.56:7200.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150.46:7203.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1145.93:7203.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7222.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1126.82:7232.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.72:7235.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1098.7:7235.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.44:7258.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.44:7291.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.55:7311.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1094.55:7318.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.44:7337.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1075.44:7518.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1116.61:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.23:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1212.29:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1283.81:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1300.87:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.39:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1389.46:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.98:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.04:7551.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7561.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7540.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.66:7520.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.66:7512.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.17:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1551.3:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.21:7426.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7426.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1648.19:7393.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1655.2:7393.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1734.96:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.87:7009.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2144.87:5908.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1967.3:5731.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1967.3:4945.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 853.31:3831.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 853.31:1854.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 834.29:1835.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:6960.48 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1166:6960.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.48:6989.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1195.48:7011.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7028.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7049.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.06:7064.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7077.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1222.5:7089.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1230.36:7097.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1230.36:7128.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7143.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.4:7160.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.4:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7183.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7207.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1168.01:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7210.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7225.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7239.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1130.82:7242.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7242.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7261.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7288.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7321.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7340.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7515.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7537.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1150.95:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1157.95:7512.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.3:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1242.47:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1253.63:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1331.05:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1342.22:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1419.64:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1430.8:7519.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7544.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.16:7525.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1502.16:7504.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1508.76:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7482.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1539.35:7467.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1548.13:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7458.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7443.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7422.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1587.5:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7419.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1645.24:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7386.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1683.3:7363.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1772.78:7363.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2120.07:7016.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2120.07:5919.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1942.5:5741.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1942.5:4955.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 760.47:3773.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 760.47:1626.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 739.29:1605.55 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1821.32:7613.26 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2272.99:7613.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3033.92:6852.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3033.92:6831.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3048.88:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3069.43:6816.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6808.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6792.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6785.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6741.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6734.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6713.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6706.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6674.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6659.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6631.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6616.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6595.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3042.42:6580.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6538 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6516.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6510.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3078.21:6466.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6459.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.02:6438.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6423.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3070.06:6401.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3095.76:6375.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3105.66:6375.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3231.98:6249.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3239:6249.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3281.85:6206.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3316.56:6206.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650.07:5872.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3650.07:4302.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4238.25:3714.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4238.25:-1873.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3447.79:-2663.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2439.22:-2663.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2429.29:-2653.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1107.09:-2653.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1072.4:-2688.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1072.4:-2708.38 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1059.91:-1737.75 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1059.91:-1716.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1079.31:-1696.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.47:-1696.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.46:-1679.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1118.46:-1573.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1181.27:-1510.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2202.19:-1510.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.36:-1515.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.21:-1515.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2811.63:-1494.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3520.07:-1494.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4188.65:-825.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4188.65:3693.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3600.47:4281.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3600.47:5600.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.37:6215.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.37:6748.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2235.15:7498.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1794.75:7498.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1712.53:7581 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1656.07:7581 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7590.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1176.61:-2170.83 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1219.04:-2170.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.92:-2127.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2262.16:-2127.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2279.89:-2110.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2367.06:-2110.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2384.79:-2127.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2612.1:-2127.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2629.83:-2110.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2713.53:-2110.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2729.04:-2125.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3296.37:-2125.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4225.85:-1196.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4225.85:3709.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3637.67:4297.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3637.67:5616.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3022.57:6231.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3022.57:6790.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2212.47:7600.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.4:7600.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1606.5:7596.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1564.11:7596.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7590.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1530.15:-1171.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1550.86:-1192.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1665.2:-1192.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1803.54:-1054.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2322.86:-1054.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2340.78:-1036.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2446.35:-1036.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2489.3:-1079.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2644.79:-1079.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2652.63:-1071.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2753.11:-1071.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2760.95:-1079.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3460.12:-1079.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4064.65:-474.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4064.65:3642.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3476.47:4230.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3476.47:5549.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6164.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6219.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.36:6219.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.36:6287.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6287.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6697.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2268.37:7290.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1860.63:7290.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1791.27:7359.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:7359.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1755.5:7367.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1670.43:7367.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1649.75:7388.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.54:7388.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7368 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7368 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.22:7388.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.8:7388.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1556.1:7400.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7400.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.44:7419.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.44:7430.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1516.73:7439.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:7439.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.89:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.14:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.3:7497.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.39:7479.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7498.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1348.28:7515.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1344.92:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1323.09:7518.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.98:7537.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.98:7550.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1296.32:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.97:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7576.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1218.63:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.22:7557.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7576.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1171.11:7603.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.76:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.68:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1248.33:7676.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1263.3:7676.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1303.85:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1343.22:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1358.61:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7643.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1403.25:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.69:7655.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1469.51:7669.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1292.34:7669.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.28:7669.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.51:7633.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.59:7633.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7600.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.21:7579.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.17:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.68:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1234.51:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1262.92:7583.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1281.75:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1299.27:7564.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7553.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1311.08:7540.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.79:7525.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7520.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7501.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1412.5:7507.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.94:7507.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.84:7486.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1525.51:7446.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7439.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1532.54:7422.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7407.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.04:7421.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1611.67:7421.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7400.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7400.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1681.67:7421.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1715.87:7421.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.61:7380.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.61:7379.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1763.87:7371.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1796.41:7371.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1865.77:7302.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2273.51:7302.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.77:6702.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.77:6282.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.76:6282.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.76:6224.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.77:6224.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2873.77:6169.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3488.87:5554.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3488.87:4235.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4077.05:3647.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4077.05:-497.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.8:-1091.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2755.81:-1091.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2747.97:-1083.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2657.77:-1083.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2649.93:-1091.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2586.39:-1091.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2507.9:-1170.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2507.9:-1180.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2507.91:-1180.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2507.91:-1254.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2468.59:-1293.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2267.52:-1293.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190.71:-1217.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2093.2:-1217.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2055.41:-1179.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1812.05:-1179.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1757.97:-1233.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.67:-1233.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.15:-1291.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1115.19:7669.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1116.13:7670.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1116.13:7694.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7720.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7758.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1108.09:7776.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1108.09:7797.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7816.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1089.64:7837.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1104.6:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1125.78:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7837.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1140.74:7804.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7797.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1133.92:7776.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1148.88:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1170.06:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1183.5:7775.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1224.02:7775.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1277.47:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.88:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1324.71:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7776.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1362.18:7809.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7816.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1355.38:7837.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.34:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.52:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1404.89:7838.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.55:7838.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1493.47:7838.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.08:7838.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1544.55:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1571.63:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.46:7840.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1614.3:7840.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1633.13:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1685.38:7834.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1849.45:7834.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2003.01:7680.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2003.01:7603.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2935.77:6671.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2935.77:6185.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.47:5582.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.47:4236.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4112.9:3662.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4112.9:-780.0700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3569.19:-1323.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2691.62:-1323.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2602.02:-1413.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2171.35:-1413.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2124.29:-1460.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.8:-1460.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1562.25:-1441.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.15:-1441.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1203.76:7669.14 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.58:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1274.41:7698.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1310.27:7698.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1353.48:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.32:7736.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.32:7757.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7772.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1392.57:7800.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1411.68:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1439.55:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.38:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1481.43:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1501.06:7820.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1516.03:7820.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.85:7827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1610.91:7827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7852.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.43:7827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1714.94:7827 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1941.01:7600.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1941.01:7595.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6675.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2861.37:6153.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3463.59:5551.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3463.59:4205.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4038.02:3631.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4038.02:-518.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3482.81:-1074.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2605.79:-1074.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2559.56:-1027.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2366.75:-1027.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2349.76:-1044.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1830.44:-1044.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1684.53:-1190.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1451.23:-1190.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1350.15:-1291.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:-1171.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1406.11:-1115.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1531.65:-1115.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1590.61:-1056.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1783.29:-1056.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1892.33:-947.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2105.81:-947.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2109.94:-952.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2251.13:-952.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2277.74:-925.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2330.2:-925.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2375.19:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3551.43:-970.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.22:-508.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.22:3621.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3438.79:4195.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3438.79:5541.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.57:6143.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.57:6665.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1928.61:7573.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1928.61:7595.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1704.5:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1677.42:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1653.64:7796.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1639.7:7796.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1615.92:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1588.84:7819.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1567.28:7798.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1538.85:7798.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.04:7787.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1460.98:7787.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7797.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7776.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1417.25:7759.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1417.25:7736.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7719.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.67:7687.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1380.93:7669.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:-1441.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1381.22:-1472.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2149.06:-1472.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2194.13:-1427.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2628.15:-1427.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.65:-1393.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2710.59:-1393.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2740.87:-1363.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3087.14:-1363.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3114.07:-1336.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3574.33:-1336.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4125.3:-785.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4125.3:3667.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3550.87:4241.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3550.87:5587.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.17:6190.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.17:6676.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2015.41:7609.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2015.41:7685.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1809.55:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1668.99:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1624.7:7879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.67:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1563.01:7873.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.05:7873.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1524.39:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1471.77:7860.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1467.25:7860.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1435.81:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1414.63:7891.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1383.19:7860.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.88:7860.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1307.85:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.37:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1258.64:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1237.46:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1225.73:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1204.46:7801.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1198.06:7794.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.33:7794.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.73:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1101.65:7859.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7840.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1082.54:7623.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1115.19:7590.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:-1051.89 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1377.67:-1024.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1377.67:-989.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1391.71:-975.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1498.34:-975.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.17:-907.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.17:-865.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.01:-797.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1634.01:-391.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1682.02:-343.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2314.36:-343.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2370.52:-287.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3537.74:-287.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3963.62:138.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3963.62:3600.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3389.19:4174.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3389.19:5520.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2786.97:6122.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2786.97:6697.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1916.21:7567.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1916.21:7573.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1716.51:7773.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1716.51:7797.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.55:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1680.37:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1656.59:7789.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.75:7789.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7812.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.53:7787.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1552.29:7787.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1519.05:7754.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1509.28:7754.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.05:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1455.97:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1436.86:7761.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1436.86:7734.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1476.51:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1481.43:7694.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:7675.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1551.37:7675.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7669.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1350.15:-947.9500000000001 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1399.48:-898.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1515.27:-898.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1618.9:-794.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1618.9:-389.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676.88:-331.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2309.22:-331.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2365.38:-275.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3532.6:-275.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3951.22:143.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3951.22:3595.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3376.79:4169.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3376.79:5515.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2774.57:6117.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2774.57:6692.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1725.45:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1699.58:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1660.21:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1631.8:7780.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7761.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7753.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1583.64:7737.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1568.68:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1547.5:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.67:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1512.37:7741.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.1:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7773.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7758.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.96:7737.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.92:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1478.44:7722.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.25:7712.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1488.25:7697.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1503.21:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.76:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1543.43:7699.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1575.12:7699.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1632.85:7682.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1646.67:7669.14 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L03_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1072.4:-346.18 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1095.45:-323.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1372.85:-323.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1396.69:-299.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1396.69:-66.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1482.71:19.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1940.35:19.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2011.54:90.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2234.24:90.65000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2282.41:138.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3645.25:138.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3839.62:333.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3839.62:3549.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2450.32:4938.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2450.32:5721.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.97:5934.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2662.97:6470.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2021.91:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1676.09:7111.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1657.26:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1636.08:7092.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1619.89:7108.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1619.89:7127.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7135.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1627.93:7167.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1612.97:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1591.79:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.62:7157.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1552.1:7157.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:7163.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.45:7170.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.34:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1500.26:7189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1477.16:7166.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1463.18:7166.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.19:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1413.3:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.47:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1366.05:7164.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1347.22:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.04:7182.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1318.08:7174.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1293.76:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.8:7150.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.69:7131.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1259.69:7103.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7070.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1292.34:7039.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1558.09:7117.97 _clp_cinfo))
	(_clpMKSConvert 3.100000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.100000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.09:7117.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_DP" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
