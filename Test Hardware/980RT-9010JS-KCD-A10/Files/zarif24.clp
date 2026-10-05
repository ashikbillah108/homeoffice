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
(putprop _clp_cinfo (list (_clpAdjustPt -13362.07:-8078.77 _clp_cinfo)	
	(_clpAdjustPt 13362.07:190.06 _clp_cinfo)) 'l_extents)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt -11213:-7155.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9910.83:-7155.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9314.81:-6559.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6590.73:-6559.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6215.5:-6184.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2507.64:-6184.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2233.65:-5910.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2233.65:-5364.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2373.44:-5224.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2503.93:-5224.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-5260.18 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-5566.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3307.03:-5999.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6223.28:-5999.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6643.14:-6419.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11649.96:-6419.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12289.21:-5779.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:-5779.76 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -12719.37:-5905.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12365.85:-5905.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12134.51:-6137.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12052.4:-6137.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11724.4:-6465.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6624.05:-6465.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6221.38:-6062.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2537.29:-6062.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2340.93:-5866.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2340.93:-5468.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2429.49:-5380.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2502.41:-5380.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-5417.66 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -13360:-6098.78 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12947.61:-6511.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6604.95:-6511.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6217.24:-6123.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2533.15:-6123.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2294.84:-5885.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2294.84:-5411.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2405.63:-5300.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2580.52:-5300.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:-5338.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-5133.23 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2928.76:-5133.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3146.77:-5351.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3146.77:-5505.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3418.54:-5777.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6758.96:-5777.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6856.51:-5680.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11527.82:-5680.18 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-5290.71 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2970.69:-5290.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3102.77:-5422.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3102.77:-5524.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3415.13:-5836.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6762.37:-5836.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6874.74:-5724.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11529.01:-5724.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11617.2:-5812.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-5408.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2926.43:-5408.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3408:-5890.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6769.5:-5890.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6892.6:-5767.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11522.12:-5767.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11567.2:-5812.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -11517.2:-5812.37 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6911.28:-5812.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6779.99:-5943.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3397.51:-5943.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2902.04:-5448.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2806.07:-5448.19 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-4975.75 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2972.63:-4975.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3198.32:-5201.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3198.32:-5486.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3431.61:-5720.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6418.69:-5720.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6739.94:-5398.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13310.02:-5398.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:-5348.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-4936.38 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3304.53:-4506.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3304.53:-3680.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3452.63:-3532.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6206.56:-3532.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6329.77:-3655.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11213:-3655.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-4463.94 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.94:-4216.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3121.94:-3505.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3322.14:-3305.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7478.83:-3305.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8272.77:-2511.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10487.07:-2511.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10731.36:-2267.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11522.12:-2267.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11567.2:-2312.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-4503.31 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2939.27:-4503.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3160.24:-4282.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3160.24:-3541.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3354.35:-3347.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7500.4:-3347.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8291.450000000001:-2556.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10505.75:-2556.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10750.04:-2312.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11517.2:-2312.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-4621.42 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3198.54:-4297.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3198.54:-3570.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3376.54:-3392.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7540.26:-3392.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8004.41:-2927.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11641.01:-2927.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12289.21:-2279.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:-2279.76 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-4660.79 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2953.53:-4660.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3234.61:-4379.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3234.61:-3603.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3402.07:-3436.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7554.33:-3436.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8021.54:-2969.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11720.18:-2969.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12052.4:-2637.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12134.51:-2637.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12365.85:-2405.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12719.37:-2405.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2808.51:-4787.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2862.4:-4733.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2997.83:-4733.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3270.68:-4461 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3270.68:-3641.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3430.93:-3480.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7569.33:-3480.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7989.05:-3061.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12897.59:-3061.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:-2598.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2874.18:-4306.46 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3042.02:-4138.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3042.02:-3432.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3253.32:-3221.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7439.99:-3221.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8236.68:-2424.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10450.98:-2424.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10695.27:-2180.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11527.82:-2180.18 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-4345.83 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2929.21:-4345.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3082.54:-4192.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3082.54:-3466.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3285.51:-3263.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7460.04:-3263.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8254.91:-2468.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10469.21:-2468.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10713.5:-2224.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11529.01:-2224.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -11617.2:-2312.37 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2698.15:-4316.15 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2785.41:-4228.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2818.54:-4228.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2861.21:-4186.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2896.9:-4186.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3002.94:-4080.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3002.94:-3390.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3223.41:-3170.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7093.07:-3170.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8120.11:-2143.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10334.41:-2143.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -10578.7:-1898.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13310.02:-1898.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13360:-1848.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6140.02:187.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6070.4:118.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6070.4:-1603.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5670.07:-2003.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5670.07:-2472.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5160.58:-2982.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2797.15:-2982.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2333.12:-3446.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2333.12:-4091.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2365.47:-4124.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2663.56:-4124.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2697.3:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2657.01:-3960.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2423.43:-3960.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2364.38:-3901 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2364.38:-3484.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2816.01:-3032.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5154.84:-3032.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5701.33:-2485.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5701.33:-2016.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6101.66:-1616.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6101.66:23.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:62.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6140.02:-762.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6164.19:-787.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6164.19:-1642 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5763.86:-2042.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5763.86:-2511.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5195.54:-3080.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2843.76:-3080.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2394.37:-3529.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2394.37:-3834.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2442.06:-3882.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2714.38:-3882.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2752.33:-3919.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2752.33:-3977.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2806.07:-4030.87 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2806.07:-3873.39 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2738.5:-3805.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2442.44:-3805.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2421.72:-3785.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2421.72:-3583.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2883.15:-3121.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5192.59:-3121.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5791.21:-2523.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5791.21:-2053.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6191.54:-1653.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6191.54:-688.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6140.02:-637.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:-637.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4902.76:-674.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4902.76:-2268.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4417.04:-2754.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2583.47:-2754.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.05:-3215.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.05:-4332.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2292.13:-4502.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2509.67:-4502.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-4472.78 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:-4472.78 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2654.62:-4430.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2298.37:-4430.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2151.47:-4283.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2151.47:-3242.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2607.33:-2787.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4449.64:-2787.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4966.85:-2269.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4966.85:-789.8200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4940.02:-762.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:-4394.04 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2574.82:-4350.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2314.65:-4350.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.63:-4231.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2195.63:-3264.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2633.68:-2826.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4470.03:-2826.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5003.37:-2292.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5003.37:-1987.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5467.05:-1523.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5467.05:115.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5540.02:187.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:-4315.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504.24:-4279.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2341.7:-4279.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2232.8:-4170.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2232.8:-3308.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2677.53:-2863.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4484.82:-2863.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5040.12:-2308.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5040.12:-2002.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5503.8:-1539.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5503.8:-673.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5540.02:-637.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2461.08:-4236.56 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2359.37:-4236.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2264.55:-4141.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2264.55:-3356.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2720.84:-2900.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4506.05:-2900.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5078.84:-2327.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5078.84:-2018.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5270.77:-1826.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5594.63:-1826.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5872.68:-1548.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5872.68:-693.9400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5815.75:-637.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5815.75:187.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5876.58:127.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5876.58:-167.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6036.02:-327.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6036.02:-1588.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5635.69:-1989.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5635.69:-2458.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5150.81:-2943.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2758.3:-2943.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2298.74:-3403.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2298.74:-4112.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2376.7:-4190.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2572.32:-4190.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:-4236.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:187.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4833.98:81.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4833.98:-2214.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4369.34:-2679.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2543.99:-2679.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.07:-3163.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2060.07:-4476.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2247.13:-4663.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2506.45:-4663.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-4630.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4940.02:62.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4874.62:-3.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4874.62:-2231.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4390.77:-2715.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2562.34:-2715.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.7:-3182.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2095.7:-4423.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2257.6:-4585.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2584.29:-4585.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2618.56:-4551.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4442.52:-1587.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4515.61:-1661.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4630.21:-1661.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4664.94:-1695.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4664.94:-2264.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4313.53:-2615.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2499.95:-2615.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2007.03:-3108.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2007.03:-4587 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2235.85:-4815.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2511.74:-4815.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2539.82:-4787.74 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2698.1:-4631.06 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.98:-4667.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2661.98:-4714.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2633.1:-4743.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2235.09:-4743.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.48:-4539.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2030.48:-3138.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2522.1:-2646.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4342.32:-2646.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4688.39:-2300.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4688.39:-614.1900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4634.47:-560.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4514.8:-560.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4442.52:-487.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:-5181.44 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2579.86:-5142.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2345.49:-5142.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2173.65:-5314.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2173.65:-6003.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3462.99:-7292.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2697.3:-4945.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2666.63:-4975.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2666.63:-5029.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2632.15:-5064.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2255.63:-5064.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.53:-5197.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2122.53:-6078.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3337.01:-7292.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2539.82:-4945.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2507.69:-4977.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2258.75:-4977.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2068.82:-5167.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2068.82:-6104.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.99:-7266.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.99:-7964.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3118.44:-8076.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1701.9:-8076.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1525.2:-7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2618.56:-4866.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2574.3:-4910.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2247.91:-4910.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2018.8:-5139.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2018.8:-6125.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3180.97:-7287.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3180.97:-7819.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3100:-7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2710:-1142.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2710:-1266.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2692.68:-1284.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2692.68:-1396.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.06:-1523.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2566.06:-1581.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1894.17:-2253.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1894.17:-2690.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1284.6:-3300.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1284.6:-6943.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1453.9:-7112.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1453.9:-7555.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1697.76:-7798.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2998.94:-7798.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3100:-7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1525.2:-7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1410.06:-7784.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1410.06:-7132.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1179.22:-6901.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1179.22:-3189.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1595.31:-2773.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1595.31:-1309.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1428.03:-1142.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1135.2:-1142.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 439.6:-1142.5 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 116.3:-1142.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25.15:-1283.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25.15:-3566.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -412.78:-3953.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -412.78:-7623.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -136.58:-7900 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.6:-7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1624.4:-7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1527.91:-7803.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 187.47:-7803.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -31.35:-7584.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -31.35:-7062.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1169.08:-5862.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1169.08:-3561.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1552.02:-3178.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1552.02:-1313.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1723.16:-1142.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2014.4:-1142.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1624.4:-7900 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1735.34:-7789.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2622.97:-7789.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.24:-7435.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.24:-7141.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2072.8:-6238.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2072.8:-5009.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2421.94:-4660.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-4660.79 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:-4936.38 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2432.5:-4936.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2120.53:-5248.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2120.53:-6200.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3066.91:-7146.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3066.91:-7445.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2435.41:-8076.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 226.27:-8076.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 49.6:-7900 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2613.89:-5408.82 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2414.84:-5408.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2250.4:-5573.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2250.4:-6070.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2660.12:-6479.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7236.57:-6479.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8751.9:-4964.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11028.21:-4964.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11143.4:-5079.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13288.56:-5079.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13360:-5151.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3287.01:-7292.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2163.82:-6169.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2163.82:-5282.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2313.02:-5133.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-5133.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3412.99:-7292.52 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2208.22:-6087.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2208.22:-5364.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2281.71:-5290.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-5290.71 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-5448.19 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2425.04:-5448.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2289.26:-5583.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2289.26:-6048.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2668.99:-6427.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7205.51:-6427.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8787.17:-4846.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11501.55:-4846.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11527.82:-4819.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:-5338.92 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2907.82:-5377.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3076.18:-5377.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3149.97:-5451.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3149.97:-5913.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3517.95:-6281.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7103.39:-6281.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8675.190000000001:-4709.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11495.41:-4709.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11517.2:-4687.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-5417.66 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2985.56:-5454.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3059.61:-5454.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3117.48:-5512.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3117.48:-5955.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3487.97:-6325.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7136.67:-6325.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8720.389999999999:-4741.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11512.92:-4741.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11567.2:-4687.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11617.2:-4687.63 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11538.71:-4766.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8785:-4766.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7175.54:-6375.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3464.68:-6375.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3089.54:-6000.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3089.54:-5558.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3026.99:-5496.4 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:-4866.48 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2899.94:-4836.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3136.39:-4836.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3339.46:-5039.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3339.46:-5647.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3666.15:-5973.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6404.62:-5973.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7033.53:-5344.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7033.53:-2883.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8629.51:-1287.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11517.44:-1287.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11617.2:-1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-4945.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.93:-4916.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3053.37:-4916.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3307.69:-5170.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3307.69:-5672.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3646.74:-6011.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6435.15:-6011.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7084.59:-5362.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7084.59:-3032.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8796.870000000001:-1319.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11527.82:-1319.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13360:-1651.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13288.56:-1579.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11143.4:-1579.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11028.21:-1464.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8845.26:-1464.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7131.2:-3178.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7131.2:-5376.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6458.45:-6049.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3626.22:-6049.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3276.68:-5699.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3276.68:-5216.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3046.13:-4985.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2831.48:-4985.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.77:-4945.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11213:-3344.26 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9745.09:-3344.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6993.5:-6095.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3606.74:-6095.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3248.3:-5737.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3248.3:-5257.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3051.2:-5060.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2905.57:-5060.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:-5023.96 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13360:-4401.22 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12890.51:-3931.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9234.200000000001:-3931.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7019.02:-6146.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3590.11:-6146.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3222.73:-5779.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3222.73:-5371.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3069.1:-5218.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2906.19:-5218.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:-5181.44 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-5260.18 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2984.56:-5296.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3093.09:-5296.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3196.39:-5399.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3196.39:-5819.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3569:-6192.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7046.79:-6192.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9270.870000000001:-3968.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11532.21:-3968.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12158.13:-4594.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12719.37:-4594.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3026.99:-5338.92 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3085.96:-5338.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3174.11:-5427.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3174.11:-5866.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3543.46:-6235.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7081.2:-6235.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8789.99:-4526.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11998.64:-4526.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12191.96:-4720.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12719.37:-4720.24 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 12719.37:-1094.26 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12158.13:-1094.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11599.35:-535.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8563.280000000001:-535.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6850.39:-2248.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6850.39:-5271 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6298.4:-5822.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3712.17:-5822.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3454.73:-5565.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3454.73:-4913.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3202.5:-4661.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2821.6:-4661.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.77:-4630.26 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 12719.37:-1220.24 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12191.96:-1220.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11998.64:-1026.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8280.51:-1026.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6894.79:-2412.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6894.79:-5296.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6331.34:-5859.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3702.27:-5859.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3423.74:-5581.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3423.74:-4925.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3179.44:-4681.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2897.16:-4681.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:-4709 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2836.61:-4741.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3163.33:-4741.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3396.42:-4974.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3396.42:-5608.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3685.64:-5897.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6356.31:-5897.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6939.74:-5314.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6939.74:-2573.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8282.1:-1230.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11474.14:-1230.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11517.2:-1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-4787.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.33:-4759.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3112.21:-4759.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3366.39:-5013.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3366.39:-5628.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3670.65:-5932.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6380.2:-5932.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6983.58:-5329.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6983.58:-2717.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8438.34:-1263.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11491.65:-1263.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11567.2:-1187.63 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6140.02:-637.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6194.18:-691.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6194.18:-1489.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6687.59:-1982.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6687.59:-2887.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6265.17:-3309.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3669.86:-3309.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3456.23:-3523.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3456.23:-3947.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3275.33:-4128.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2977.5:-4128.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2948.25:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11213:155.74 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8872.610000000001:155.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6738.65:-1978.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6738.65:-2902.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6282.93:-3358.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3690.96:-3358.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3492.31:-3557.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3492.31:-3974.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3270.2:-4196.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2909.39:-4196.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2869.51:-4236.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-4315.3 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.35:-4273.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3265.6:-4273.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3526.39:-4012.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3526.39:-3589.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3707.62:-3408.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6308.45:-3408.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6790.72:-2926.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6790.72:-2109.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8414.17:-485.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12944.65:-485.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13360:-901.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2975.86:-3972.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3179.16:-3972.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3328.29:-3823.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3328.29:-3451.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3614.35:-3165.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6214.1:-3165.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6547.73:-2831.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6547.73:-2117.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6062.92:-1633.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6062.92:110.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6140.02:187.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:-4079.08 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2911.33:-4037.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3189.01:-4037.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3372.69:-3853.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3372.69:-3473.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3627.69:-3218.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6234.08:-3218.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6598.79:-2854.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6598.79:-2101.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6100.4:-1603.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6100.4:22.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6140.02:62.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6140.02:-762.99 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6173.86:-796.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6173.86:-1598.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6640.97:-2065.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6640.97:-2876.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6252.94:-3264.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3644.33:-3264.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3414.05:-3494.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3414.05:-3911.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3218.71:-4106.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2842.22:-4106.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2790.77:-4157.82 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2948.25:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2976.32:-3814.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3134.54:-3814.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3188.42:-3760.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3188.42:-3363.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3556.66:-2995.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4468.02:-2995.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5514.12:-1949.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5514.12:-788.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5540.02:-762.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2869.51:-3921.6 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2907.21:-3883.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3114.81:-3883.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.82:-3765.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.82:-3393.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3569.96:-3056.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4952.21:-3056.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5628.31:-2380.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5628.31:-2124.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5576.71:-2072.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5576.71:-526.5700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5775.22:-328.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5775.22:21.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5815.75:62.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-4000.34 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2841.83:-3949.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3152.65:-3949.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3279.44:-3822.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3279.44:-3424.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3592.16:-3112.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4985.08:-3112.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.8:-2406.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5690.8:-2132.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5776.76:-2046.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5776.76:-801.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5815.75:-762.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-4188.35 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2433.1:-4188.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2208:-3963.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2208:-3110.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2592.33:-2725.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4364.79:-2725.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4838.84:-2251.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4838.84:86.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4940.02:187.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4940.02:62.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4876.34:-1.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4876.34:-2276.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4386.99:-2765.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2622.85:-2765.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2252.4:-3136.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2252.4:-3710.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2573:-4030.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2682:-4030.87 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4940.02:-637.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4906.79:-670.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4906.79:-2312.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4407.54:-2811.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2648.94:-2811.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.69:-3165.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.69:-3673.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.89:-3991.5 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-3715.91 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2509.26:-3715.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2342.32:-3548.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2342.32:-3186.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2670.04:-2858.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4425.3:-2858.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4969.3:-2314.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4969.3:-792.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4940.02:-762.99 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2790.77:-3842.86 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2841.6:-3792.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3048.35:-3792.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3141.8:-3698.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3141.8:-3332.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3537.48:-2936.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4446.92:-2936.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5490.68:-1893.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5490.68:12.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5540.02:62.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2682:-4345.83 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2450.19:-4345.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2166.93:-4062.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2166.93:-3082.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2572.89:-2677.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3914.12:-2677.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4389.38:-2201.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4389.38:-1790.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4442.52:-1737.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4442.52:-637.01 _clp_cinfo))
	(_clpMKSConvert 4.130000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.5:-712.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4367.5:-2149.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3896.14:-2620.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2562.89:-2620.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.57:-3058.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.57:-4225.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2521.53:-4621.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 4.130000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.89:-4621.42 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L24_SIGNAL" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
