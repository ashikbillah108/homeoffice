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
(putprop _clp_cinfo (list (_clpAdjustPt -2808.93:-4633.12 _clp_cinfo)	
	(_clpAdjustPt 3460.78:-1334.55 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2392.01:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2294.58:-2094.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2221.35:-2167.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2221.35:-2946.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2772.63:-3498.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2772.63:-3682.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2806.07:-3715.91 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2517.99:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2458.36:-2034.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2252.61:-2034.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2151.01:-2136.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2151.01:-2969.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.66:-3557.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.66:-3801.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2697.3:-3842.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:-4000.34 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2505.88:-3966.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2418.09:-3966.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1067.14:-2615.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -723.9:-2615.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -576.98:-2468.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -576.98:-2103.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -642.63:-2037.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -886.66:-2037.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -943.1900000000001:-2094.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:-3921.6 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2576.77:-3879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2422.96:-3879.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1088.26:-2545.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -753.04:-2545.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -647.3200000000001:-2439.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -647.3200000000001:-2153.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -706.46:-2094.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -817.21:-2094.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2545:-1372.81 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2519.81:-1347.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1340.51:-1347.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1213.12:-1475.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1131.83:-1475.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1003.66:-1603.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -873.12:-1603.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -469.08:-2007.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -469.08:-2513.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -679.2000000000001:-2723.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1088.2:-2723.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2400.2:-4035.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2574.83:-4035.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:-4079.08 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -970.2000000000001:-1372.81 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -934.8:-1337.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -715.23:-1337.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -543.29:-1509.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -543.29:-1721.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -415.11:-1850.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -415.11:-2535.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -656.84:-2777.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1057.04:-2777.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2131.95:-3852.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2131.95:-3929.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2316.65:-4114.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2496.38:-4114.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 631.61:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 590.49:-2135.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 590.49:-2394.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 764.98:-2568.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1494.53:-2568.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2221.56:-3295.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3020.91:-3295.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3289.18:-3563.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3289.18:-4273.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3120.25:-4441.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2979.05:-4441.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2179.4:-1372.81 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2149.45:-1342.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.17:-1342.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 793.23:-1588.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 793.23:-1868.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 552.54:-2109.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 552.54:-2443.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 742.33:-2633.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1449.56:-2633.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2189.46:-3373.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3004.57:-3373.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.57:-3601.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.57:-4247.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3127.16:-4352.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2859.04:-4352.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.98:-4378.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.98:-4430.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.77:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 604.6:-1372.81 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 574.33:-1403.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 574.33:-1796.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 464.14:-1907.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 464.14:-2480.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 705.71:-2721.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1431.04:-2721.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2158.14:-3448.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2988.02:-3448.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3178.17:-3638.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3178.17:-4201.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3099.49:-4280.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2983.12:-4280.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:-4315.3 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 757.59:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 694.6900000000001:-2157.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 694.6900000000001:-2384.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 801.22:-2491.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1526.55:-2491.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2253.65:-3218.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3048.82:-3218.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3345.8:-3515.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3345.8:-4292.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3128.51:-4509.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2911.71:-4509.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:-4551.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2206.41:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2142.21:-2158.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2142.21:-2939.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2302.57:-3100.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3097.74:-3100.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3405.74:-3408.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3405.74:-4312.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3166.24:-4551.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3026.99:-4551.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2332.39:-2094.25 _clp_cinfo))
	(_clpMKSConvert 5.710000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2271.95:-2154.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2271.95:-2886.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2356.32:-2970.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3151.49:-2970.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.92:-3276.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.92:-4329.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3195.94:-4591.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2986.76:-4591.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.710000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:-4630.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L30_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
