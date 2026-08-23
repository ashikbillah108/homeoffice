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
(putprop _clp_cinfo (list (_clpAdjustPt -8977.53:-9457.1 _clp_cinfo)	
	(_clpAdjustPt 4850.69:2425.6 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7187.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.929999999999:-9116.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.929999999999:-9164.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7577.340000000001:-9455.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8775.900000000002:-9455.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8976.130000000001:-9255.470000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8976.130000000001:-6218.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8700.57:-5942.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8700.57:1142.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7419.070000000001:2424.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3916.43:2424.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4849.29:1491.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4849.29:1047.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4714.37:912.9899999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4714.37:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4717.17:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4732.969999999999:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7387.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7293.730000000001:-9112.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7293.730000000001:-9161.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7580.580000000001:-9447.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8772.66:-9447.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8968.330000000002:-9252.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8968.330000000002:-6221.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8692.77:-5946.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8692.77:1139.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7415.830000000001:2416.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3913.19:2416.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4841.49:1488.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4841.49:1051.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4706.57:916.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4706.57:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4703.77:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7187.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.53:-8316.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7285.53:-8352.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7480.79:-8548.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8669.82:-8548.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8766.209999999999:-8451.709999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8766.209999999999:-6361.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8403.610000000001:-5998.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8403.610000000001:721.0799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6879.39:2245.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2663:2245.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3134.37:1773.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3134.37:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3137.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3152.97:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7387.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7293.330000000001:-8312.970000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7293.330000000001:-8349.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7484.03:-8540.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8666.580000000002:-8540.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8758.41:-8448.470000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8758.41:-6364.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8395.810000000001:-6001.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8395.810000000001:717.8400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6876.150000000001:2237.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2659.76:2237.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3126.57:1770.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3126.57:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3123.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3107.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8387.799999999999:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8484.950000000001:-9115.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8484.950000000001:-9241.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8524.66:-9281.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8697.959999999999:-9281.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8813.209999999999:-9166.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8813.209999999999:-6326.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8478.98:-5991.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8478.98:822.4299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7007.21:2294.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2945.93:2294.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3654.37:1585.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3654.37:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3657.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3672.97:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8587.799999999999:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8492.75:-9113.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8492.75:-9238.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8527.900000000002:-9273.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8694.720000000001:-9273.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8805.41:-9162.810000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8805.41:-6329.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8471.18:-5995.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8471.18:819.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7003.97:2286.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2942.69:2286.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3646.57:1582.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3646.57:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3643.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3627.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8187.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8093.88:-9112.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8093.88:-9159.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8250.610000000001:-9316.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8718.200000000001:-9316.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8852.41:-9182.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8852.41:-6286.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8542.68:-5976.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8542.68:964.3899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7173.070000000001:2334 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3453.61:2334 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.57:1611.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.57:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4173.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4157.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7987.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8086.080000000001:-9116.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8086.080000000001:-9163.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8247.369999999999:-9324.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8721.439999999999:-9324.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8860.209999999999:-9185.529999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8860.209999999999:-6283.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8550.48:-5973.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8550.48:967.6300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7176.31:2341.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3456.85:2341.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4184.37:1614.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4184.37:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4187.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4202.969999999999:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7787.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7693.670000000001:-9112.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7693.670000000001:-9170.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7911.400000000001:-9388.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8748:-9388.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8908.830000000002:-9227.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8908.830000000002:-6254.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8617.16:-5962.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8617.16:1056.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7295.71:2378.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3815.9:2378.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4706.57:1487.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4706.57:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4703.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4687.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7587.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7685.87:-9116.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7685.87:-9173.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7908.160000000001:-9396.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8751.240000000002:-9396.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8916.630000000001:-9230.810000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8916.630000000001:-6251 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8624.959999999999:-5959.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8624.959999999999:1059.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7298.95:2386 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3819.14:2386 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4714.37:1490.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4714.37:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4717.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4732.969999999999:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8187.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8092.400000000001:-8313.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8092.400000000001:-8371.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8186.509999999999:-8465.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8618.18:-8465.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8669.279999999999:-8414.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8669.279999999999:-6420.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8205.420000000002:-5956.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8205.420000000002:501.8299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6956.55:1750.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3131.8:1750.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2974.3:1908.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2080.27:1908.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2546.94:1441.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2546.94:1254.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2683.08:1118.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3970.68:1118.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.57:912.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4176.57:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4173.77:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4157.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4202.969999999999:844.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4187.17:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4184.37:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4184.37:915.4499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3973.92:1125.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2686.32:1125.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2554.74:1257.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2554.74:1444.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2083.51:1916 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2977.54:1916 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3135.04:1758.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6959.79:1758.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8213.220000000001:505.0700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8213.220000000001:-5953.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8677.080000000002:-6416.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8677.080000000002:-8417.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8621.420000000002:-8473.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8183.27:-8473.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8084.6:-8374.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8084.6:-8315.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7987.8:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7587.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7683.009999999999:-8313.709999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7683.009999999999:-8367.529999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7826.150000000001:-8510.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8652.299999999999:-8510.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8728.779999999999:-8434.189999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8728.779999999999:-6399.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8285.560000000001:-5956.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8285.560000000001:627.1399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7102.500000000001:1810.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3156.47:1810.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2998.97:1967.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2143.59:1967.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.37:1496.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.37:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2617.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2632.97:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7787.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.81:-8315.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.81:-8364.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7829.39:-8502.869999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8649.060000000001:-8502.869999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8720.98:-8430.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8720.98:-6403.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8277.759999999998:-5959.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8277.759999999998:623.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7099.259999999999:1802.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3153.230000000001:1802.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2995.730000000001:1959.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2140.35:1959.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606.57:1493.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606.57:1381.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2603.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2587.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3672.97:844.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3657.17:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3654.37:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3654.37:911.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3528.18:1037.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2671.13:1037.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2482.63:1226.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2482.63:1419.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2031.58:1871 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2958.89:1871 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3116.39:1713.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6786.340000000001:1713.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8103.750000000001:396.0900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8103.750000000001:-5932.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8632.080000000002:-6461.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8632.080000000002:-8395.189999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8599.200000000001:-8428.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8524.41:-8428.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8491.330000000002:-8394.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8491.330000000002:-8322.029999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8387.799999999999:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8587.799999999999:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8499.130000000001:-8307.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8499.130000000001:-8391.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8527.650000000002:-8420.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8595.959999999999:-8420.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8624.279999999999:-8391.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8624.279999999999:-6464.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8095.95:-5936.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8095.95:392.8499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6783.1:1705.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3113.150000000001:1705.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2955.650000000001:1863.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2028.34:1863.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2474.83:1416.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2474.83:1223.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2667.89:1030.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3524.94:1030.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3646.57:908.4699999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3646.57:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3643.77:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3627.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2632.97:844.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2617.16:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.36:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2614.36:780.8400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2566.92:733.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2342.77:733.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2250.91:825.2600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2250.91:1427.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2066.2:1612.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6567.6:1612.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7866.990000000001:313.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7866.990000000001:-5432.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6856.340000000001:-6442.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6856.340000000001:-7599.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6964.89:-7707.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7713.7:-7707.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7983.44:-7977.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7983.44:-8022.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7887.8:-8118.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2587.96:844.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2603.76:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606.56:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2606.56:784.0799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2563.68:741.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2346.01:741.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2258.71:828.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2258.71:1431.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2069.44:1620.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6368.340000000001:1620.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6368.35:1620.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6570.830000000001:1620.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7874.79:316.5500000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7874.79:-5435.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6864.14:-6446.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6864.14:-7596.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6968.13:-7700.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7716.94:-7700.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7991.240000000001:-7974.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7991.240000000001:-8021.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8087.8:-8118.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8287.799999999999:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8379.209999999999:-8027.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8379.209999999999:-7958.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8069.78:-7648.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6989.420000000001:-7648.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6925.840000000001:-7585.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6925.840000000001:-6484.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8013.87:-5396.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8013.87:335.3299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6677.3:1671.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2091.77:1671.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2393.89:1369.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2393.89:1217.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2905.77:705.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2912.24:705.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2912.25:705.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3077.13:705.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3134.36:762.9299999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3134.36:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3137.16:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3152.97:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8487.799999999999:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8387.009999999998:-8017.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8387.009999999998:-7954.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8073.02:-7640.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6992.660000000001:-7640.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6933.64:-7581.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6933.64:-6487.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8021.670000000001:-5399.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8021.670000000001:338.5700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6680.54:1679.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2095.01:1679.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2401.69:1373.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2401.69:1220.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2909.01:713.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3073.89:713.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3126.56:766.1700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3126.56:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3123.76:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3107.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7487.8:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7578.44:-8027.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7578.44:-7988.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7375.250000000001:-7785.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6932.78:-7785.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6798.19:-7650.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6798.19:-6381.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7804.97:-5374.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7804.97:169.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6427.179999999999:1547.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2044.58:1547.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2200.04:1392.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2200.04:721.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2197.24:718.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2181.43:718.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2226.44:718.98 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2210.64:718.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.84:721.7800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.84:1395.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2047.82:1555.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6430.420000000001:1555.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7812.77:173.1500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7812.77:-5377.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6805.990000000001:-6384.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6805.990000000001:-7647.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6936.02:-7777.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7378.490000000001:-7777.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7586.240000000001:-7985.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7586.240000000001:-8016.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7687.8:-8118.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8487.799999999999:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8390.860000000001:-8821.560000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8390.860000000001:-8786.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8186.56:-8582.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7120.580000000001:-8582.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6694.02:-8155.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6694.02:-6308.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7614.54:-5388.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7614.54:-14.91000000000008 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6154.929999999999:1444.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 269.54:1444.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8399999999997:1416.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8399999999997:1371.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.6399999999999:1368.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 316.4399999999998:1368.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8287.799999999999:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8383.060000000001:-8823.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8383.060000000001:-8789.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8183.320000000001:-8589.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7117.340000000001:-8589.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6686.22:-8158.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6686.22:-6305.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7606.740000000001:-5384.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7606.740000000001:-18.15000000000009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6151.69:1436.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 266.2999999999997:1436.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 290.04:1413.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 290.04:1371.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 287.2399999999998:1368.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 271.4299999999998:1368.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7087.8:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7179.250000000001:-8027.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7179.250000000001:-7977.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7039.94:-7837.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6911.009999999999:-7837.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6739.21:-7666.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6739.21:-6341.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.55:-5390.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7690.55:104.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6299.750000000001:1495.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1616.15:1495.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1813.55:1298.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2048.63:1298.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.36:1334.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.36:1376.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2087.16:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2102.97:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7287.8:-8118.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7187.05:-8017.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7187.05:-7973.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7043.179999999999:-7830.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6914.250000000001:-7830.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6747.009999999999:-7662.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6747.009999999999:-6344.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7698.35:-5393.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7698.35:108.1399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6302.990000000001:1503.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1619.39:1503.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1816.79:1306.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2045.39:1306.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.56:1337.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.56:1376.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2073.76:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2057.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8087.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7989.81:-8820.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7989.81:-8741.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7880.320000000001:-8632.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7066.14:-8632.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6643.2:-8209.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6643.2:-6206.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7513.000000000001:-5336.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7513.000000000001:-124.4100000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6402.490000000001:986.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4069:986.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3915.3:1139.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 852.5399999999997:1139.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1026.57:1313.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1026.57:1376.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1023.77:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1007.96:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7887.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7982.009999999999:-8824.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7982.009999999999:-8745.029999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7877.080000000001:-8640.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7062.900000000001:-8640.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6635.400000000001:-8212.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6635.400000000001:-6202.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7505.2:-5333.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7505.2:-127.6500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6399.250000000001:978.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4065.76:978.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3912.06:1132 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 855.7799999999998:1132 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.37:1310.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.37:1376.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1037.17:1378.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1052.97:1378.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7687.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7593.04:-8823.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7593.04:-8778.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7488.95:-8674 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7028.420000000001:-8674 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6577.320000000001:-8222.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6577.320000000001:-6141.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7414.38:-5304.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7414.38:-219.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6598.19:597 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6597.62:597 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6390.31:804.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4108.79:804.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3873.7:1039.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1521.19:1039.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1821.69:738.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2030.48:738.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.56:784.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.56:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2073.76:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2057.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7487.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.240000000001:-8821.060000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7585.240000000001:-8781.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7485.71:-8681.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7025.179999999999:-8681.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6569.52:-8226.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6569.52:-6138.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7406.580000000001:-5301.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7406.580000000001:-222.4300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6594.95:589.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6594.38:589.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6387.080000000001:796.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4105.56:796.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3870.46:1031.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1517.95:1031.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.45:731.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2033.72:731.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.36:781.7399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2084.36:841.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2087.16:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2102.97:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 316.4399999999998:834.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 300.6299999999997:834.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8299999999999:836.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 297.8299999999999:882.8000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 279.23:901.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 176.4499999999998:901.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -117.4500000000003:607.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -117.4500000000003:360.8600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -307.8100000000004:170.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5740.99:170.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7288.94:-1377.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7288.94:-5270.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6520.39:-6038.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6520.39:-8275.470000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6967.820000000001:-8722.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7108.94:-8722.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7184.94:-8798.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7184.94:-8815.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7287.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 271.4299999999998:834.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 287.23:834.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 290.0299999999998:836.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 290.0299999999998:879.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 275.9899999999998:893.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 179.6899999999996:893.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -109.6500000000001:604.2600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -109.6500000000001:357.6199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -304.5700000000002:162.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5737.75:162.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7281.14:-1380.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7281.14:-5267.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6512.590000000001:-6035.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6512.590000000001:-8278.709999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6964.580000000001:-8730.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7105.7:-8730.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7177.14:-8802.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7177.14:-8829.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7087.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L05_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4287.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4380.67:-9111.369999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4380.67:-9256.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4554.24:-9429.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5950.96:-9429.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6182.509999999999:-9198.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6182.509999999999:-6244.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7204.000000000001:-5223.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7204.000000000001:-1487.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5707.440000000001:9.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -382.6900000000001:9.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 529.1099999999999:921.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 998.5599999999997:921.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.37:885.4899999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1034.37:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1037.17:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1052.97:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4487.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4388.47:-9117.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4388.47:-9253.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4557.480000000001:-9422.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5947.72:-9422.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6174.71:-9195.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6174.71:-6241.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7196.2:-5220.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7196.2:-1490.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5704.2:1.700000000000046 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -379.4500000000003:1.700000000000046 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 532.3499999999999:913.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 995.3199999999997:913.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1026.57:882.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1026.57:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1023.77:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1007.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4687.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4771.88:-9102.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4771.88:-9187.439999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4941.54:-9357.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5902.38:-9357.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6109.45:-9150.029999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6109.45:-6183.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7125.77:-5167.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7125.77:-1602.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5945.12:-421.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3920.12:-421.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3543.62:-45.40000000000009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342.5300000000002:-45.40000000000009 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 61.16999999999962:358.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 809.1699999999999:358.3000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1363.77:912.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1530.15:912.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1554.37:888.6799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1554.37:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1557.17:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1572.97:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4887.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4779.68:-9126.619999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4779.68:-9184.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4944.78:-9349.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5899.14:-9349.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6101.650000000001:-9146.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6101.650000000001:-6180.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7117.97:-5164.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7117.97:-1605.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5941.88:-429.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3916.88:-429.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3540.38:-53.20000000000005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -339.29:-53.20000000000005 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 64.40999999999985:350.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 812.4099999999999:350.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1367.01:905.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.91:905.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.57:885.4400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1546.57:846.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1543.77:844.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.96:844.02 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5287.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5186:-9120.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5186:-9179.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5292.97:-9286.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5864.429999999999:-9286.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6039.79:-9110.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6039.79:-6095.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7009.69:-5125.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7009.69:-1723.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5849.080000000001:-562.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3893.72:-562.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3482.42:-151.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2550.49:-151.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2515.730000000001:-186.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2515.730000000001:-246.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2541.900000000001:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2592.480000000001:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-270.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-254.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5087.8:-9018.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5178.2:-9108.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5178.2:-9182.369999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5289.730000000001:-9293.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5867.670000000001:-9293.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6047.590000000001:-9113.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6047.590000000001:-6098.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7017.490000000001:-5128.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7017.490000000001:-1719.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5852.320000000001:-554.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3896.96:-554.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3485.66:-143.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2547.25:-143.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2507.93:-182.8199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2507.93:-249.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2538.66:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2592.480000000001:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-283.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-299.27 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2060.320000000001:-299.27 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-283.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2057.52:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2027.59:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1994.71:-247.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1994.71:-177.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.87:-141.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2201.150000000001:-141.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2466.45:-406.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3540.49:-406.5999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3775.190000000001:-641.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5751.13:-641.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6900.88:-1791.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6900.88:-5073.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5987.730000000001:-5986.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5987.730000000001:-9068.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5830.929999999999:-9225.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5631.04:-9225.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5583.92:-9178.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5583.92:-9114.619999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5487.8:-9018.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2060.320000000001:-254.26 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-270.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2057.52:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.83:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2002.51:-244.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2002.51:-180.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2034.110000000001:-149.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2197.91:-149.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2463.21:-414.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3537.25:-414.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3771.95:-649.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5747.89:-649.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6893.080000000001:-1794.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6893.080000000001:-5070.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5979.929999999999:-5983.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5979.929999999999:-9065.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5827.690000000001:-9217.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5634.28:-9217.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5591.72:-9175.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5591.72:-9114.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5687.8:-9018.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5387.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5482.53:-8823.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5482.53:-8795.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5508.570000000001:-8769.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5697.320000000001:-8769.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5919.990000000001:-8546.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5919.990000000001:-5869.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6814.88:-4974.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6814.88:-1906.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5988.740000000001:-1080.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4020.93:-1080.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3954.13:-1146.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2312.33:-1146.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1971.230000000001:-805.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1971.230000000001:-300.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1951:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1938.08:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1935.28:-283.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1935.28:-299.27 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5587.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5490.33:-8821.029999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5490.33:-8798.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5511.81:-8776.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5700.56:-8776.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5927.79:-8549.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5927.79:-5872.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6822.679999999999:-4977.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6822.679999999999:-1903 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5991.980000000001:-1072.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4017.690000000001:-1072.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3950.89:-1139.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2315.570000000001:-1139.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.03:-802.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1979.03:-297.6600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1954.24:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1938.08:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1935.28:-270.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1935.28:-254.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5187.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5087.49:-8818.189999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5087.49:-8783.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5157.79:-8713.310000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5678.79:-8713.310000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5875.7:-8516.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5875.7:-5743.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6691.929999999999:-4926.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6691.929999999999:-1995.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5916.420000000001:-1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2049.74:-1220 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1657.44:-827.7000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1657.44:-419.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1569.07:-331.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1518.33:-331.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1459.9:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1403.12:-272.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1400.32:-270.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1400.32:-254.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4987.8:-8918.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5079.690000000001:-8826.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5079.690000000001:-8780.369999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5154.55:-8705.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5675.55:-8705.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5867.900000000001:-8513.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5867.900000000001:-5739.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6684.13:-4923.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6684.13:-1998.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5913.179999999999:-1227.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2046.5:-1227.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1649.64:-830.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1649.64:-422.9100000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1565.83:-339.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1515.09:-339.0999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1456.66:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1403.12:-280.6700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1400.32:-283.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1400.32:-299.27 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2226.44:184.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2210.63:184.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.83:186.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2207.83:240.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2189.86:258.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2054.91:258.6999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1958.3:162.0900000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1958.3:50.28999999999996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1566.51:-341.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 164.06:-341.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -117.7600000000002:-623.3199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -799.6700000000001:-623.3199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1474.65:-1298.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3940.46:-1298.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4004.360000000001:-1362.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5866.650000000001:-1362.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6460.429999999999:-1955.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6460.429999999999:-4906.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5824.99:-5541.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5824.99:-8472.220000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5646.31:-8650.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4813.28:-8650.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4690.83:-8773.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4690.83:-8821.529999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4787.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2181.43:184.02 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2197.23:184.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2200.03:186.8200000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2200.03:237.4899999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2186.62:250.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2058.15:250.9000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1966.1:158.8499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1966.1:47.04999999999996 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1569.75:-349.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 167.2999999999997:-349.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -114.52:-631.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -796.4300000000003:-631.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1471.41:-1306.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3937.22:-1306.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4001.12:-1370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5863.410000000001:-1370 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6452.63:-1959.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6452.63:-4903.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5817.190000000001:-5538.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5817.190000000001:-8468.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5643.070000000001:-8643.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4810.04:-8643.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4683.03:-8770.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4683.03:-8823.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4587.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1275.28:-1334.26 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1275.28:-1350.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1278.08:-1352.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1328.34:-1352.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1480.87:-1505.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4906.690000000001:-1505.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4954.49:-1553.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5895.000000000001:-1553.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6213.22:-1871.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6213.22:-4946.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5774.29:-5385.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5774.29:-8451.209999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5625.3:-8600.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4448.09:-8600.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4287.3:-8760.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4287.3:-8818 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4387.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1275.28:-1379.27 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1275.28:-1363.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1278.08:-1360.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1325.1:-1360.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1477.63:-1513.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4903.45:-1513.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4951.25:-1561 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5891.759999999999:-1561 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6205.420000000001:-1874.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6205.420000000001:-4943.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5766.49:-5382.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5766.49:-8447.970000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5622.06:-8592.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4444.85:-8592.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4279.5:-8757.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4279.5:-8826.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4187.8:-8918.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -740.3200000000002:-1334.26 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -740.3200000000002:-1350.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -737.52:-1352.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -682.9300000000003:-1352.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -648.6200000000004:-1387.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -648.6200000000004:-1596.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -740.5900000000002:-1688.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3942.81:-1688.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3997.71:-1743.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5805.81:-1743.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6053.340000000001:-1991.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6053.340000000001:-4894.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4678.6:-6268.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4154.92:-6268.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3951.22:-6472.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3951.22:-8270.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4057.06:-8376.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4362.72:-8376.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4396.6:-8342.220000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4396.6:-8309.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4487.8:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -740.3200000000002:-1379.27 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -740.3200000000002:-1363.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -737.52:-1360.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -686.1700000000001:-1360.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656.4200000000001:-1390.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656.4200000000001:-1593.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -743.8300000000004:-1680.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3946.05:-1680.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4000.95:-1735.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5809.05:-1735.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6061.14:-1987.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6061.14:-4897.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4681.84:-6276.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4158.16:-6276.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3959.02:-6475.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3959.02:-8267.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4060.3:-8368.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4359.480000000001:-8368.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4388.8:-8338.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4388.8:-8319.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4287.8:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2595.28:-1874.26 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-1890.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2592.480000000001:-1892.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2540.38:-1892.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2523.5:-1875.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2523.5:-1796.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2548.91:-1770.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3853.150000000001:-1770.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3964.05:-1881.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5584.980000000001:-1881.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5850.81:-2147.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5850.81:-4916 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4570.31:-6196.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4120.06:-6196.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3890.570000000001:-6425.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3890.570000000001:-8295.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4031.92:-8436.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4734.63:-8436.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4791.25:-8380.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4791.25:-8312.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4884.79:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2595.28:-1919.27 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2595.28:-1903.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2592.480000000001:-1900.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2537.14:-1900.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2515.7:-1879.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2515.7:-1792.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2545.67:-1762.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3856.39:-1762.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3967.29:-1873.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5588.22:-1873.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5858.61:-2144.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5858.61:-4919.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4573.55:-6204.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4123.3:-6204.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3898.37:-6429.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3898.37:-8292.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4035.16:-8428.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4731.39:-8428.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4783.45:-8376.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4783.45:-8314.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4687.8:-8218.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5287.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5188.22:-8318.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5188.22:-8405.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5097.93:-8495.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4010.02:-8495.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3833.360000000001:-8319.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3833.360000000001:-6386.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4095.8:-6124.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4482.17:-6124.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5697.1:-4909.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5697.1:-2367.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5571.91:-2242.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3921.09:-2242.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3860.39:-2302.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2057.54:-2302.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1951.09:-2196.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1951.09:-1950.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2008.3:-1892.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2057.52:-1892.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-1890.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-1874.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5087.8:-8218.5 _clp_cinfo))
	(_clpMKSConvert 2.800000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5180.42:-8311.119999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5180.42:-8402.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5094.690000000001:-8488 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4013.26:-8488 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3841.16:-8315.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3841.16:-6389.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4099.04:-6131.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4485.41:-6131.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5704.900000000001:-4912.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5704.900000000001:-2364.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5575.150000000001:-2234.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3917.85:-2234.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3857.150000000001:-2295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.78:-2295 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1958.89:-2193.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1958.89:-1953.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2011.54:-1900.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2057.52:-1900.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-1903.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 2.800000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.320000000001:-1919.27 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L07_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
