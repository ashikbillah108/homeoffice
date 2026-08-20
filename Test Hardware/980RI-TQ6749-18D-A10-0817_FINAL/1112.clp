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
(putprop _clp_cinfo (list (_clpAdjustPt -9528.67:-12041.42 _clp_cinfo)	
	(_clpAdjustPt 15310.35:8925.95 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(-2799.21 1618.11) _clp_cinfo) 'l_zeropt)
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

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1051.48:-5617.65 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.79:-5669.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 999.79:-5719.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 963.4000000000001:-5756.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 889.73:-5756.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 798.53:-5664.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 798.53:-5478.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 753.1600000000001:-5433.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -956.1500000000001:-5433.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1886.45:-4503.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1886.45:-3308.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2233.47:-2961.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2903.98:-2961.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3045.64:-2819.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3045.64:-1403.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3182.09:-1266.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9050.959999999999:-1266.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9523.669999999998:-793.9699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9523.669999999998:7567.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8610.060000000001:8481.129999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5859.179999999999:8481.129999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5627.839999999999:8249.789999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5627.839999999999:7971.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5676.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5885.46:8431.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8587.509999999998:8431.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9485.080000000002:7533.760000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9485.080000000002:-776.3499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9039.41:-1222.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3159.74:-1222.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005.2:-1376.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3005.2:-2796.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2883.01:-2918.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2203.75:-2918.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1833.58:-3288.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1833.58:-4492.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -945.8699999999999:-5380.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 807.96:-5380.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 863.6600000000001:-5435.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 863.6600000000001:-5529.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 951.48:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-618.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7223.160000000001:1826.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8445:1826.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9229.130000000001:2610.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9229.130000000001:2915.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9088.779999999999:3055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-718.1099999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4828.19:-668.6599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4828.19:-612.2799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7236.480000000001:1796.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8491.5:1796.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9299.419999999998:2603.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9299.419999999998:2925.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9097.549999999999:3127.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8710.34:3127.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8638.779999999999:3055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8638.779999999999:2755.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8708.299999999999:2825.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9118.560000000001:2825.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9158.990000000002:2784.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9158.990000000002:2722.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9106.880000000001:2670.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8799.580000000002:2670.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7327.87:1198.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7327.87:1024.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6685.570000000001:382.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3429.34:382.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3340.39:293.1300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3340.39:243.5400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:181.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9088.779999999999:2755.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.779999999999:2755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:1681.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3398.07:1562.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3949.94:1562.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4071.09:1683.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4071.09:2308.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4757.64:2994.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6265.419999999999:2994.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6537.509999999999:3266.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9157.869999999999:3266.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9305.560000000001:3414.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9305.560000000001:3981.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9098.91:4188.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8721.630000000001:4188.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8638.779999999999:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:1781.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3342.35:1718.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3342.35:1661.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3409.71:1594.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3933.51:1594.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4042.25:1703.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4042.25:2330.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4744.15:3031.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6255.79:3031.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6520.830000000001:3297.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9117.73:3297.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9257.09:3436.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9257.09:3937.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9088.779999999999:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8938.779999999999:3055.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9088.779999999999:3055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9088.779999999999:3355.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.779999999999:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9088.779999999999:4105.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.779999999999:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4545.06:1281.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4601.86:1337.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4601.86:2669.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6098.169999999999:4166.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6425.3:4166.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7358.179999999999:5098.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9121.119999999999:5098.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9183.380000000001:5036.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9183.380000000001:4868.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9099.790000000001:4784.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8718.259999999998:4784.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8638.779999999999:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4545.06:1348.08 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545.06:2657.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6084.56:4196.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6375.21:4196.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7413.44:5234.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9146.959999999999:5234.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9228.77:5153.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9228.77:4845.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -9088.779999999999:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -9088.779999999999:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.779999999999:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:281.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3417.54:420.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6647.88:420.6900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7273.1:1045.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7273.1:1239.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:2755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8938.779999999999:2755.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:2755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8788.779999999999:3055.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8938.779999999999:3055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6217.29:3533.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6278.22:3594.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8650.810000000001:3594.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8710.41:3534.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8710.41:3433.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8938.779999999999:3355.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8938.779999999999:4105.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8938.779999999999:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8788.779999999999:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8488.779999999999:3205.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8338.779999999999:3205.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -6284.21:3433.33 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6412.169999999999:3561.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8509.41:3561.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8564.549999999999:3506.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8564.549999999999:3429.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8638.779999999999:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8488.779999999999:3355.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8338.779999999999:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8488.779999999999:3805.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8338.779999999999:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-918.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3383.69:-813.1599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3983.27:-813.1599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4070.43:-725.9999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4070.43:-333.2099999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4210.69:-192.9499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4985.68:-192.9499999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6954.740000000001:1776.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6954.740000000001:2732.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7331.97:3109.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8093.240000000001:3109.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3205.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8338.779999999999:3205.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3205.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-318.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3499.79:-97.05999999999995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3499.79:-44.30999999999995 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3663.41:119.3100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4930.42:119.3100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6745.14:1934.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6745.14:2826.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7368.749999999999:3450.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8094.04:3450.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8338.779999999999:3355.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3355.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8188.78:3805.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8098.05:3714.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7362.6:3714.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7328.87:3681.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6265.169999999999:3681.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6217.29:3633.17 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8338.779999999999:3805.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8188.78:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:2905.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:2905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-1018.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3230.7:-970.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3171.3:-970.0699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3142.84:-941.6099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3142.84:-882.4799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3252.23:-773.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3950.3:-773.0899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4032.11:-691.2799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4032.11:-322.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4192.41:-161.9399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4974.26:-161.9399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6926.339999999999:1790.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6926.339999999999:2750.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7322.6:3146.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7979.759999999999:3146.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -8038.78:3205.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8038.78:3355.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7982.35:3411.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7382.47:3411.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6775.05:2804.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6775.05:1921.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4904.6:50.84000000000015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3659.86:50.84000000000015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3551.81:-57.20999999999981 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3551.81:-103.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3354.87:-300.4399999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3354.87:-341.9799999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-418.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -8038.78:3805.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7981.900000000001:3748.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7295.06:3748.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7279.52:3733.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6284.21:3733.09 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:3805.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:4105.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:3955.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:3955.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:4255.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:4255.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7888.78:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7738.78:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:581.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4341.21:1144.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5580.830000000001:1144.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7417.330000000001:2980.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7513.429999999999:2980.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:2905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:2905.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:2905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:1781.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3831.18:1834.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3831.18:2288.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5339.49:3797.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6945.410000000001:3797.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7029.63:3881.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7512.910000000001:3881.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:3805.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2797.03:2167.32 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2797.03:3799.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3389.52:4391.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7416.22:4391.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7518.509999999999:4289.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7518.509999999999:4175.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:4105.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:4105.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:2081.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:2691.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4585.27:3997.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6756.47:3997.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6792.87:4034.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7510.169999999999:4034.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3955.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:3955.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:3955.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7588.78:4255.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7515.85:4182.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7212.14:4182.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6915.12:3885.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6269.839999999999:3885.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6217.29:3833.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:4255.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:4255.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7588.78:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7515.580000000001:4778.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7195.070000000001:4778.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6514.589999999999:4098.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6187.429999999999:4098.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:2689.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:2081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7738.78:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7588.78:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:481.8900000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3839.11:542.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3839.11:594.9600000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4339.07:1094.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5628.19:1094.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7438.78:2905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:1681.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.93:1763.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3859.93:2262.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5362.56:3765.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6993.679999999999:3765.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7033.650000000001:3805.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7438.78:3805.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7438.78:3955.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4594.43:3955.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3322.85:2683.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3322.85:2026 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:1981.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7438.78:4105.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7186.37:4357.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3422.59:4357.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2863.95:3799.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2863.95:2167.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -7438.78:4255.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7224.980000000001:4255.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6902.400000000001:3932.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6284.21:3932.93 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:1981.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4837.61:2040.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4837.61:2700.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6201.39:4064.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6566.080000000001:4064.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7207.21:4705.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7438.78:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.33:-2232.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.99:-2171.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.99:-2088.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1958.43:-2048.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2174.86:-2048.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2322.3:-1900.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2322.3:-691.2899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2259.41:-628.3999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2259.41:164.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2372.64:277.3100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2910.48:277.3100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2910.48:280.4000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3044.59:414.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3044.59:538.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3163.6:657.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3445.32:657.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3616.31:828.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3616.31:2212.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5694.11:4289.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6358.88:4289.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7037.61:4968.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7037.61:5811.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5976.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-2018.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.88:-1944.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.96:-1944.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2938.85:-1756.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2695.37:-1756.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2575.62:-1636.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2575.62:-1272.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2761.43:-1086.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5335.39:-1086.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6892.980000000001:-2643.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6892.980000000001:-10911.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6079.78:-11724.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.8499999999999:-11724.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-11575.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 392.73:-11077.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 392.73:-11554.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 281.31:-11666.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6055.580000000001:-11666.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6834.580000000001:-10887.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6834.580000000001:-2650.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5313.62:-1129.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2769.48:-1129.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2609.04:-1290.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2609.04:-1611.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2716.01:-1718.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2945.69:-1718.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3140.42:-1913.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3261.8:-1913.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3331.12:-1982.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3331.12:-2065.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-2118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5976.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6979.19:5720.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6979.19:4988.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6451.37:4460.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5799.919999999999:4460.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3577.65:2238.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3577.65:854.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3425.08:702.0000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3141.79:702.0000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3002.67:562.8799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3002.67:432.9500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2891.3:321.5800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2358.18:321.5800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2218.33:181.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2218.33:-649.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2278.63:-709.9399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2278.63:-1857.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2147.01:-1988.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1903.58:-1988.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.33:-2034.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.33:-2132.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.32:129.6200000000001 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.44:189.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1917.44:265.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1967.44:315.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2038.73:315.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2319.82:597.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2897:597.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3043.55:743.6000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3043.55:848.0800000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3165.21:969.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3450.86:969.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3518.17:1037.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3518.17:2418.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5602.14:4502.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6017.259999999999:4502.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6092.499999999999:4578.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6351.910000000001:4578.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6465.38:4691.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6465.38:5920.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5898.21:6487.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5898.21:7401.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.32:229.6200000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.32:269.6200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1942.67:354.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2021.64:354.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2303.67:637.0000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2880.33:637.0000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3004.56:761.2300000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3004.56:863.4000000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3152.81:1011.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3436.87:1011.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.78:1053.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3478.78:2441.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5586.839999999999:4549.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6000.21:4549.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6109.759999999999:4659.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6307.929999999999:4659.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6418.160000000001:4769.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -6418.160000000001:5858.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5766.11:6510.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5766.11:7261.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2863.95:-1632.68 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2964.94:-1531.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5386.15:-1531.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5922.160000000001:-2067.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5922.160000000001:-7259.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3539.43:-9642.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 359.7400000000002:-9642.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-9743.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-1718.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3416.15:-1580.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5192.11:-1580.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5801.089999999999:-2189.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5801.089999999999:-7207.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3568.85:-9439.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 328.7800000000002:-9439.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 548.6100000000001:-9659.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 548.6100000000001:-9896.060000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 406.2800000000002:-9903.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 406.2800000000002:-9738.460000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 341.98:-9674.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3555.65:-9674.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5957.419999999999:-7272.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5957.419999999999:-2045.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5401.85:-1490.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2939.34:-1490.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2797.03:-1632.68 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1984.73:2337.32 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1936.31:2288.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1936.31:2242.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1897.68:2203.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1787.16:2203.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1749.43:2241.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1749.43:2480.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1726.24:2503.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1541.17:2503.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1278.81:2241.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3144.96:2241.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5520.81:4617.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5520.81:4997.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5832.54:5308.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5832.54:6063.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5442.6:6453.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5442.6:6656.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5376.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5976.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5976.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5826.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5826.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-1818.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3342.57:-1754.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3342.57:-1702.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3433.26:-1611.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5180.37:-1611.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5769.61:-2200.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5769.61:-7198.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3562.2:-9406.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 342.81:-9406.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:-9674.620000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 694.1700000000001:-9891.620000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 694.1700000000001:-9548.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 423.6799999999998:-9278.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3477.55:-9278.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5655.53:-7100.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5655.53:-2564.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5278.83:-2187.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3873.17:-2187.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3836.32:-2150.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3836.32:-2075.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.74:-2018.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:-2118.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.74:-2174.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3824.44:-2220.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5261.66:-2220.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5618.749999999999:-2577.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5618.749999999999:-7089 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3461.64:-9246.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 435.9900000000002:-9246.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-9571.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1884.73:2337.32 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1789.86:2432.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1789.86:2516.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1675.5:2630.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1549.66:2630.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1214.13:2295.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3120.6:2295.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5443.53:4618.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5443.53:5013.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5721.13:5290.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5721.13:6056.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5306.04:6471.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5306.04:6801.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5376.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5676.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5676.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.7:-9882.150000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1584.7:-9766.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1553.33:-9735.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1097.6:-9735.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 193.2400000000002:-8831.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3101.48:-8831.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5465.06:-6467.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5465.06:-3675.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5188.95:-3399.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3894.15:-3399.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3838.45:-3343.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3838.45:-3277.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.74:-3218.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3778.74:-3318.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.74:-3378.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3842.04:-3441.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5174.11:-3441.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5424.19:-3691.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5424.19:-6465.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3087.31:-8802.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 216.1500000000001:-8802.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1093.86:-9679.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1601.01:-9679.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:-9740.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2023.16:-10797.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2023.16:-9876.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1766.41:-9619.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1092.83:-9619.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 178.0999999999999:-8705.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -915.9499999999998:-8705.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1285.76:-8335.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3059.36:-8335.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5319.42:-6075.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5319.42:-4008.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4985.01:-3673.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.46:-3673.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-3618.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2065.07:-10905.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2065.07:-9873.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1777.89:-9586.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1105.47:-9586.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 190.25:-8671.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -898.3600000000001:-8671.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1273.53:-8296.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3043.65:-8296.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5284.73:-6054.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5284.73:-4020.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5027.09:-3762.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3542.42:-3762.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3488.45:-3708.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.75:-3708.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3133.14:-3637.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3133.14:-3476.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3166.39:-3443.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3204.18:-3443.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-3518.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-3465.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7420.34:-3545.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7318.81:-3545.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7265.39:-3491.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7265.39:-3121.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6822.43:-2678.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6822.43:282.6200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6725.4:379.6500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6355.23:379.6500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6100.06:634.8199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3077.97:634.8199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2990.25:722.5400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2990.25:1461.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2705.65:1746.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2705.65:2442.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2407.36:2740.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1447.7:2740.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1135.06:2428.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2812.14:2428.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5331.18:4947.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5331.18:5511.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.95:5616.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.95:6142.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4846.88:6522.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4846.88:6802.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4776.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4776.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4711.2:6657.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4711.2:6502.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5164.05:6049.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5164.05:5553.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5248.52:5468.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5248.52:4931.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2821.86:2504.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1096.48:2504.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.9:2846.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1534.04:2846.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1580.78:2799.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2411.86:2799.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2758.67:2452.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2758.67:1766.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3034.78:1490.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3034.78:746.9300000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3100.15:681.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6119.58:681.5600000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6375.26:425.8800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6749.389999999999:425.8800000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6893.46:281.8100000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6893.46:-2624.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7271.72:-3003.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7437.06:-3003.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-3065.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5376.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5376.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3713.69:-5617.65 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3910.63:-5420.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4597.77:-5420.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4761.3:-5584.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7305.81:-5584.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8058.94:-4831.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8058.94:8144.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7282.47:8920.949999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4759.68:8920.949999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5331.11:8349.519999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5331.11:7663.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5270.77:7603.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5270.77:7366.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5226.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5226.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5226.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5292.56:7688.430000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5292.56:8305.349999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4734.48:8863.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7241.51:8863.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7859.21:8245.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7859.21:-4939.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7274.79:-5524.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4794.98:-5524.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4600.92:-5330.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3318.78:-5330.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.52:-5416.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.52:-5536.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3313.69:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:-11626.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1123.11:-12015.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4047.01:-12015.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4383.82:-11678.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4383.82:-6521.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5065.74:-5839.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5065.74:-4479.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4948.02:-4361.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4835.22:-4361.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-4418.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.06:-11083.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1437.06:-11627.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1096.65:-11968.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4017.76:-11968.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4348.86:-11636.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4348.86:-6497.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5015.83:-5830.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5015.83:-4560.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4921.73:-4466.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4830.57:-4466.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-4518.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4900.79:-4218.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4851.71:-4169.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4117.92:-4169.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3925.59:-4361.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2271.47:-4361.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2040.66:-4592.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -156.0299999999998:-4592.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7.989999999999782:-4444.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -7.989999999999782:-4090.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 44.21000000000004:-4038.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2900.79:-4218.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2993.55:-4310.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3899.15:-4310.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3998.91:-4211.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3998.91:-4114.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4062.61:-4051.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4833.92:-4051.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4900.79:-4118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4900.79:-418.1099999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4849.25:-366.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4665.51:-366.5699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4457.54:-574.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2452.48:-574.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1988.14:-1038.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -893.06:-1038.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -855.9400000000001:-1076 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 459.9700000000003:-1076 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 511.23:-1024.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 511.23:-905.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 549.6900000000001:-866.6599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 662.6900000000001:-866.6599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 787.1100000000001:-742.2399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1206.03:-742.2399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1226.46:-721.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1226.46:117.8500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 906.72:437.5899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 906.72:817.4500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 857.4300000000001:866.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 678.8499999999999:866.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 614.21:802.1000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4900.79:-318.1099999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4833.88:-251.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4682.97:-251.1999999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4420.91:-513.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2995.94:-513.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.79:-418.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -400.79:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342.7199999999998:3701.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342.7199999999998:3611.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -426.3299999999999:3527.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3551.07:3527.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5022.3:4998.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5022.3:5726.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4427.27:6321.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3957.72:6321.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3815.7:6463.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3815.7:7233.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3726.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -500.79:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -452.0999999999999:3711.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -452.0999999999999:3637.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -507.25:3581.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3535.04:3581.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4919.87:4966.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4919.87:5733.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4387.23:6265.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3949.69:6265.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.99:6436.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.99:7120.420000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3726.77:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5076.77:7922.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5005.91:7993.500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5005.91:8220.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4561.88:8664.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2693.08:8664.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3084.82:8272.349999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3084.82:2840.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3235.73:2689.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3889.62:2689.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4109.97:2468.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4109.97:2245.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4160.28:2194.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4268.1:2194.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4297.75:2224.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4297.75:2288.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4346.940000000001:2337.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5076.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5076.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4246.940000000001:2337.32 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4159.39:2424.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4159.39:2493.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3911.2:2741.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3257.31:2741.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3136.91:2861.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3136.91:8293.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2714.66:8716.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4583.23:8716.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5076.77:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -209.6599999999999:-11087.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1589.56:-11087.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2473.74:-10203.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2473.74:-9856.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3904.12:-8425.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3904.12:-6516.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4615.71:-5804.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4615.71:-2522.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545.06:-2451.92 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4778.74:-1818.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4725.78:-1765.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4190.73:-1765.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4126.28:-1829.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4126.28:-5674.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504.94:-7295.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2504.94:-9273.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1872.57:-9905.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -271.1199999999999:-9905.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -211.6100000000001:-9965.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -211.6100000000001:-10282.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -162.1900000000001:-10331.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -118.1700000000001:-10331.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -67.84999999999991:-10281.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -67.84999999999991:-9879.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -138.5900000000002:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -233.6799999999998:-9863.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1864.92:-9863.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.09:-9257.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2471.09:-7273.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4064.32:-5680.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4064.32:-1777.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4180.13:-1661.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4722.26:-1661.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4778.74:-1718.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 199.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 267.3600000000001:3827.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 267.3600000000001:3891.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 206.0100000000002:3952.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3778.09:3952.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4822.84:4997.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4822.84:5687.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4352.51:6157.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3920.32:6157.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3665.7:6412.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3665.7:7233.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3625.14:7124.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3625.14:6381.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3891.84:6115.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4295.58:6115.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4718.61:5692.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4718.61:4958.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3757.62:3997.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 229.1199999999999:3997.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 310.9400000000001:3915.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 310.9400000000001:3715.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 219.1199999999999:3623.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 179.1199999999999:3623.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 146.8699999999999:3656.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 146.8699999999999:3712.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99.21000000000004:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:7772.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3518.49:7714.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3518.49:6063.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3717.63:5863.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4194.27:5863.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4642.89:5415.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4676.91:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4776.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4776.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-1003.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7548.41:-1052.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7594.08:-1052.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.55:-1084.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7626.55:-1166.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7532.22:-1260.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7281.85:-1260.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7161.81:-1140.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7161.81:210.8400000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7289.63:338.6600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7289.63:949.6400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6184.04:2055.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4188.51:2055.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4100.03:1966.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3303.99:1966.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.21:2393.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2877.21:2866.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2784.81:2958.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2784.81:5444.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2482.79:5746.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2482.79:8094.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2127.01:8450.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4231.28:8450.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4398.53:8282.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4398.53:7605.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4454.23:7549.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4500.95:7549.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4560.25:7490.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4560.25:7389.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4626.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4626.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4626.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-1103.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-1169.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7454.84:-1214.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7312.730000000001:-1214.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7218.82:-1121.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7218.82:175.3300000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7332.64:289.1500000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7332.64:1016.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6241.08:2107.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4106.28:2107.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.92:2072.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3377.93:2072.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2996.71:2453.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2996.71:2877.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.91:3041.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2832.91:5467.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2553.7:5746.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2553.7:8201.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2226.65:8528.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4239.47:8528.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4513.53:8254.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4513.53:7735.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4626.77:7622.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -203.46:-10943.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1611.15:-10943.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.01:-10146.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2409.01:-9878.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3867.84:-8420 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3867.84:-6494.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545.06:-5816.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4545.06:-2518.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4576.99:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4178.17:5814.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3687.39:5814.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3482.04:6019.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3482.04:7827.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3216.79:7232.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3216.79:5982.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3459.02:5740.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4152.18:5740.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4477.07:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3184.72:7114.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3184.72:5945.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3441.21:5688.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4103.82:5688.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4377.15:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 699.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 750.3299999999999:3810.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 750.3299999999999:4060.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 711.4400000000001:4099.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 342.6399999999999:4099.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 277.2600000000002:4164.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 277.2600000000002:4390.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 119.9400000000001:4548.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3774.3:4548.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4244.31:5018.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4244.31:7705.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4176.77:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4176.77:7922.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4111.35:7857.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4111.35:4935.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3759.3:4583 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 131.5799999999999:4583 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 307.6199999999999:4406.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 307.6199999999999:4174.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 352.06:4130.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 729.6399999999999:4130.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 863.1000000000001:3997.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 863.1000000000001:3823.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 799.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 999.21:4259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1045.87:4306.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1045.87:4397.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.63:4504.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.63:4893.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1037.24:5009.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1124.11:5009.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1362.98:4770.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3766.39:4770.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.77:5030.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.77:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4177.31:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4046.3:5546.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3149.58:5546.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2676.77:6019.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2676.77:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4277.23:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4089.3:5603.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3192.27:5603.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2747.64:6047.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2747.64:6651.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2676.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1099.21:4259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.51:4354.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1193.51:4910.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1039.62:5064.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1162.59:5064.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1407.76:4819.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3748.07:4819.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3943.38:5014.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3943.38:6639.250000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4026.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4026.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4026.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4176.77:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4176.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4176.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4176.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3726.77:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3726.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3726.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3726.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -200.79:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -718.9499999999998:5778 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1898.83:5778 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2371.2:6250.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2371.2:7989.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2703.78:8322.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3718.44:8322.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3805.59:8235.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3805.59:7843.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3876.77:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3876.77:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3876.77:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3876.77:7922.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3876.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3876.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3738.42:8360.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2675.37:8360.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2326.77:8012.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2326.77:6287.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1850.05:5810.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -704.7799999999998:5810.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -218.8800000000001:5324.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165.5500000000002:5324.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -100.79:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-4218.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3563.49:-4502.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3563.49:-5353.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1200.64:-7716.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1200.64:-9077.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -911.1300000000001:-9367.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 927.24:-9367.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.04:-9701.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1261.04:-10359.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-4118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3189.19:-4028.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.64:-4028.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3069.8:-4085.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3069.8:-4507.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3162.01:-4600.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3433.57:-4600.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3530.49:-4696.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3530.49:-5326.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1170.46:-7686.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1170.46:-9001.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -836.23:-9336.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.9500000000001:-9336.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1294.29:-9690.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1294.29:-10475.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3576.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3576.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.53:-10362.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1407.53:-9666.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 949.0699999999999:-9207.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -768.54:-9207.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1035.53:-8940.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1035.53:-6055.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2325.14:-4765.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3226.17:-4765.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3278.74:-4818.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3278.74:-4718.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3226.45:-4665.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2335:-4665.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1003.45:-5997.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1003.45:-8886.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -712.0500000000002:-9178.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 962.31:-9178.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.81:-9661.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1445.81:-10474.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2199.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2170.92:3788.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2160.02:3788.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.74:4150.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1797.74:4480.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1713.51:4564.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1713.51:5300.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1472.27:5541.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2916.52:5541.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3369.78:5995.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3369.78:7654.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3296.26:7727.680000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2950.66:7727.680000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2914.56:7763.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2914.56:8255.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2886.96:8283.379999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2782.57:8283.379999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2754.97:8255.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2754.97:7844.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2826.77:7922.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2883.38:7866.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2883.38:7748.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2935.53:7696.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3282.48:7696.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.16:7644.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3334.16:6009.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2902.51:5578.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1485.12:5578.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1744.02:5319.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1744.02:4574.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.07:4490.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1828.07:4166.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2174.72:3820.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2238.86:3820.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2199.21:4259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2094.52:4364.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2094.52:5439.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1573.58:5960.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2704.81:5960.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:6382.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3049.93:6645.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3049.93:6387.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2658.2:5995.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1593.37:5995.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.26:5463.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.26:4376.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2185.54:4316.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2242.6:4316.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2299.21:4259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -3126.77:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -3126.77:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2900.79:-4218.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2828.47:-4290.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2284.75:-4290.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2019.11:-4556.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165.4499999999998:-4556.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -40.44000000000006:-4431.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -40.44000000000006:-4003.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.07000000000016:-3940.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 584.6700000000001:-3940.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1048.66:-3476.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1048.66:-2593.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1084.73:-2557.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1152.01:-2557.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1189.8:-2519.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1189.81:-157.01 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.3:-195.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1151.3:-649.1199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1117.64:-682.7799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 763.03:-682.7799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 662.0500000000002:-783.7599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 473.9200000000001:-783.7599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 437.8699999999999:-819.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 437.8699999999999:-1014.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 407.4200000000001:-1044.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -778.23:-1044.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -867.5799999999999:-955.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2007.14:-955.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2483.17:-479.6099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2839.29:-479.6099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2900.79:-418.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2976.77:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2976.77:6415 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2670.72:6108.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1699.51:6108.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2347.3:5461.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2347.3:3911.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2499.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2684.64:3345.05 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2684.64:5395.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1842.67:6237.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2228.65:6237.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2611.95:6620.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2778.9:6620.510000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2976.77:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2897.77:6643.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2897.77:6424.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2615.65:6142.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1738.42:6142.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2441.03:5439.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2441.03:3863.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2487.1:3817.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2541.96:3817.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2599.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2684.64:3278.13 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2726.69:3320.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2726.69:5397.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1851.98:6272.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2203.47:6272.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2593.25:6662.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2766.51:6662.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2976.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2976.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2976.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2976.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2826.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2826.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2826.77:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2826.77:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2826.77:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2676.77:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2676.77:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -2676.77:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -2676.77:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.33:-2232.59 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1918:-2293.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1918:-2471.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.33:-2532.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.32:-170.3799999999999 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1918.8:-108.8999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1918.8:68.1400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.32:129.6200000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 817.4400000000001:-10352.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 817.4400000000001:-9783.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 645.6799999999998:-9611.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1031.91:-9611.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1635.84:-9007.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1635.84:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1735.76:-8658.23 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1735.76:-9017.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1027.52:-9725.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 312.4000000000001:-9725.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 366.6399999999999:-9780.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 366.6399999999999:-9903.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 262.2200000000003:-9759.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1076.34:-9759.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1835.68:-9000.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1835.68:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.33:-2132.59 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1810.28:-2179.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1737.83:-2179.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1723.91:-2193.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1723.91:-2299.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.33:-2432.59 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1857.32:229.6200000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1806.19:178.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1748.09:178.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1722.93:153.3300000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1722.93:64.00999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1857.32:-70.37999999999988 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:7772.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1266.71:7844.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1266.71:8237.449999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1396.25:8366.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1730.88:8366.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1847.4:8250.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1847.4:6682.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1574.69:6409.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 415.23:6409.410000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1798.48:5026.160000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1865.4:5026.160000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 435.8299999999999:6455.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1555.99:6455.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1814.09:6713.830000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1814.09:8236.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1716.26:8334.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1450.71:8334.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1132.11:-11008.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1008.09:-10884.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1008.09:-9694.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 803.1900000000001:-9489.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -865.4000000000001:-9489.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1336.08:-9019.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1336.08:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1139.84:-11087.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1043.9:-11087.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 965.3400000000002:-11008.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 965.3400000000002:-9703.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 784.1300000000001:-9521.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -911.5900000000002:-9521.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1436:-8997.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1436:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 854.8600000000001:-10465.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 854.8600000000001:-9775.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 658.1399999999999:-9578.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -980.4000000000001:-9578.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1535.92:-9023.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1535.92:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2499.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2431.41:5259.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2371.61:5319.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2371.61:6187.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1937.86:6620.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1290.43:6620.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1276.32:6660.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1950.32:6660.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400.32:6210.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2400.32:5356.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2441.21:5315.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2543.24:5315.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2599.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1338.59:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1338.59:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -315.3600000000001:-6154.95 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -453.8299999999999:-6016.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -629.9099999999999:-6016.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -838.98:-6225.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -838.98:-8018.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -576.1300000000001:-8281.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -13.05000000000018:-8281.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1160.1:-9454.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1928.15:-9454.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2348.78:-9875.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8315.540000000001:-9875.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8381.689999999999:-9808.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8370.67:-9904.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2331.16:-9904.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1914.93:-9488.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1146.86:-9488.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -20.82999999999993:-8320.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -589.9699999999998:-8320.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -869.9000000000001:-8040.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -869.9000000000001:-6195 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -640.8299999999999:-5965.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -430.48:-5965.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -273.9200000000001:-6122.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -273.9200000000001:-6180.429999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -315.3600000000001:-6221.87 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -429.9299999999998:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -485.5:-6984.589999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -590.3400000000002:-6984.589999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -714.0700000000002:-7108.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -714.0700000000002:-8064.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -554.06:-8224.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79.07000000000016:-8224.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1176.38:-9322.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2043.12:-9322.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2374.2:-9653.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8396.040000000001:-9653.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8500.6:-9757.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8500.6:-9884.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -529.9299999999998:-8540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -476.2199999999998:-8593.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -476.2199999999998:-8652.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -358.9899999999998:-8769.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1056.73:-8769.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893.8:-9606.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1893.8:-11608.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2261.63:-11975.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7138.69:-11975.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7411.56:-11702.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7411.56:-10181.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7087.04:-9856.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6985.14:-9856.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -429.9299999999998:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -230.3200000000002:-8739.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1081.23:-8739.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1928.99:-9587.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1928.99:-11576.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2295.58:-11943.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7111.45:-11943.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.41:-11677.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7377.41:-10212.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7206.85:-10042.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7020.5:-10042.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8575.189999999999:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:-9765.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8426.6:-9616.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2387.96:-9616.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2064.46:-9293.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.03:-9293.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 84.01000000000022:-8186.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -538.04:-8186.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -675.4099999999999:-8048.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -675.4099999999999:-7124.339999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -591.23:-7040.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -529.9299999999998:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -138.5900000000002:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -138.5900000000002:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -138.5900000000002:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -138.5900000000002:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -138.5900000000002:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8650.65:-9884.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8650.65:-9618.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8442.290000000001:-9409.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2321.24:-9409.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2076.31:-9164.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1270.11:-9164.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 442.71:-8337.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 442.71:-8042.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 193.4700000000003:-7793.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 16.80999999999995:-7793.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.73000000000002:-7710 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -66.73000000000002:-7603.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -129.9299999999998:-7540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-9587.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8513.65:-9375.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2436.22:-9375.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2150.81:-9090.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1251.27:-9090.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.25:-8356.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 517.25:-8011.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 224.3499999999999:-7719 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 50.98000000000002:-7719 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4.739999999999782:-7663.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4.739999999999782:-7540.179999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -59.53999999999996:-7485.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -175.1500000000001:-7485.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -229.9299999999998:-7540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8482.49:-11066.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8895.700000000001:-11066.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9073.6:-10888.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9073.6:-9516.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8822.26:-9264.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2454.66:-9264.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2186.99:-8997 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1433.23:-8997 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1142.27:-8706.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1142.27:-8423.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.3700000000001:-8131.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 849.3700000000001:-7372.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 743.3499999999999:-7266.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -85.01999999999998:-7266.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -182.0700000000002:-7169.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -182.0700000000002:-7088.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -229.9299999999998:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8484.040000000001:-11100.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042:-11100.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9118.84:-11023.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9118.84:-9482.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8871.860000000001:-9235.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2469.06:-9235.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2198.62:-8964.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.26:-8964.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.7:-8686.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1217.7:-8441.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 914.01:-8138.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 914.01:-7370.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 754.0799999999999:-7210.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 40.86999999999989:-7210.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -129.9299999999998:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 203.8800000000001:-8262.380000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 243.7600000000002:-8222.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1711.85:-8222.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.3:-8328.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1818.3:-9214.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2820.37:-10216.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2820.37:-10956.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3406.2:-11542.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6853.16:-11542.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2764.61:-157.01 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2764.61:1212.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2705.32:1271.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1452.73:1271.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1359.26:1364.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1359.26:1659.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1329.26:1689.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 596.7200000000003:1689.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.90999999999985:2256.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 29.90999999999985:3312.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99.21000000000004:3381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 99.21000000000004:5381.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 208.79:5491.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1272.88:5491.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.88:5205.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1558.88:3676.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1330.11:3447.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 618.0100000000002:3447.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 502.8299999999999:3332.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 502.8299999999999:2837.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 437.9400000000001:2772.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 221.31:2772.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.98000000000002:2612.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 60.98000000000002:2272.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.7400000000002:1721.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1346.59:1721.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1390.9:1677.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1390.9:1381.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1466.62:1305.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2719.16:1305.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2804.12:1220.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2804.12:-178.4699999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2781.28:-201.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2745.29:-201.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2724.85:-180.8699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2724.85:690.6299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2556.32:859.1600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2381.27:859.1600000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2324.21:802.1000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 199.21:5381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 259.9900000000002:5442.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1266.36:5442.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.71:5180.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1528.71:3691.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1327.7:3490.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 607.3499999999999:3490.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 469.4200000000001:3352.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 469.4200000000001:2863.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 411.7200000000003:2805.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 354.02:2805.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 209.77:2949.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 209.77:3271.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99.21000000000004:3381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 461.4099999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 461.4099999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 311.4099999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 311.4099999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6937.01:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6988.9:-11060.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6988.9:-11484.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6894.2:-11579.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3394.45:-11579.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2789.27:-10974.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2789.27:-10226.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1788.9:-9226.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1788.9:-8349.460000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1701.82:-8262.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 270.8000000000002:-8262.380000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 761.4100000000001:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 761.4100000000001:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 611.4099999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 611.4099999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1070.07:-7540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.71:-7685.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1215.71:-8183.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1336.67:-8304.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1408.52:-8304.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.76:-8402.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1506.76:-8637.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1726.32:-8856.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2249.12:-8856.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2565.25:-9172.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9106.92:-9172.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9690.85:-9756.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9690.85:-9893.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 970.0699999999999:-7540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1020.45:-7590.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1020.45:-7640.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.5:-7758.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1138.5:-8152 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1326.76:-8340.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1394.66:-8340.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.66:-8404.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1458.66:-8649.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1699.27:-8889.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2236.02:-8889.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2547.73:-9201.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9017.76:-9201.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:-9808.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1051.48:-5617.65 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1178.33:-5744.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1285.05:-5744.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.27:-5724.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1305.27:-5663.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1351.48:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1251.48:-5617.65 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1190.15:-5556.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1012.81:-5556.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 951.48:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:-10858.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1211.41:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1211.41:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1361.41:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1361.41:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9866.119999999999:-11067.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9866.119999999999:-9707.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8972.389999999999:-8813.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1862.61:-8813.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1724.76:-8675.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1724.76:-8390.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.2:-8106.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1440.2:-7110.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1370.07:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1270.07:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1321.88:-6988.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1402.48:-6988.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.33:-7069.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1483.33:-8104.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.83:-8378.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1756.83:-8658.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1873.45:-8775.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8995.24:-8775.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9909.25:-9689.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9909.25:-11470.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9864.33:-11514.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9734.939999999999:-11514.95 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9707.99:-11488 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9707.99:-11076.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1511.41:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1511.41:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1661.41:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1661.41:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1811.41:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1811.41:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1870.07:-8418.110000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1985.38:-8302.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2190.81:-8302.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2340.82:-8152.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2340.82:-6907.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2008.09:-6574.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1880.4:-6574.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.56:-6531.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1837.56:-6103.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2580.56:-5360.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2580.56:-4032.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2517.25:-3969.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1823.44:-3969.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1754.21:-4038.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1899.21:-6118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1968.83:-6187.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1968.83:-6479.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2370.3:-6880.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2370.3:-8169.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2206.83:-8332.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2055.43:-8332.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1970.07:-8418.110000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1870.07:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1918.97:-7089.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1918.97:-7142.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2125.8:-7349.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4900.51:-7349.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4970.24:-7419.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4970.24:-8873.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5438.85:-9341.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8378.01:-9341.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9031.49:-8688.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9031.49:-8553.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9074.43:-8510.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9691.200000000001:-8510.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9738.57:-8557.460000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9738.57:-8777.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9221.029999999999:-9295.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9221.029999999999:-10363.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-10408.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9262.389999999999:-10471.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9262.389999999999:-9351.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9840.119999999999:-8774.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9840.119999999999:-8589.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9731.33:-8480.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9014.049999999999:-8480.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8946.139999999999:-8548.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8946.139999999999:-8698.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8336.83:-9307.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5462.48:-9307.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5041.55:-8886.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5041.55:-7422.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4934.51:-7315.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2165.39:-7315.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2031.66:-7182.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2031.66:-7101.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1970.07:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1899.21:-6118.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.05:-5404.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2613.05:-3993.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2801.77:-3804.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2801.77:-2556.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2764.61:-2519.22 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2284.73:2337.32 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2237.27:2289.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2237.27:2235.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2215.71:2213.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2108.42:2213.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1984.73:2337.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1884.73:2337.32 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1945.23:2397.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2124.23:2397.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2184.73:2337.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2170.07:-8540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2210.07:-8540.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2763.27:-7986.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2763.27:-7896.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2893.62:-7765.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4085.9:-7765.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4709.46:-8389.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4709.46:-8721.960000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5442.51:-9455.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7464.11:-9455.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8054.730000000001:-10045.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8054.730000000001:-11197.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8396.16:-11538.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9333.290000000001:-11538.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9411.459999999999:-11460.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9411.459999999999:-11072.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:-11008.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 2270.07:-8540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2795.47:-8014.759999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2795.47:-7906.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2905.8:-7796.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.08:-7796.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4666.34:-8392.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4666.34:-8748.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5403.24:-9485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7428.480000000001:-9485 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8016.08:-10072.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8016.08:-11222.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8386.25:-11592.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9341.209999999999:-11592.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9372.48:-10361.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9372.48:-9397.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9940.790000000001:-8828.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9940.790000000001:-8535.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9598.970000000001:-8193.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8228.1:-8193.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8158.54:-8262.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8158.54:-8803.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8008.92:-8953.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6079.440000000001:-8953.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5907.62:-8781.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5907.62:-7426.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5701.389999999999:-7220.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2598.81:-7220.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2521.85:-7143.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2521.85:-7091.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2470.07:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9412.93:-10471.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9412.93:-9454.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10040.1:-8827.120000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10040.1:-8519.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9669.92:-8149.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8210.6:-8149.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8126.69:-8233.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8126.69:-8789.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7993.16:-8923.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6093.780000000001:-8923.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5937.45:-8766.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5937.45:-7412.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5716.43:-7191.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2720.93:-7191.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2570.07:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3274.21:-4038.32 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3342.2:-4106.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4041.83:-4106.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4095.92:-4160.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4095.92:-4553.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4428.9:-4886.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5142.95:-4886.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5632.190000000001:-5375.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5632.190000000001:-5914.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5528.81:-6017.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3023.69:-6017.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2649:-6392.299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2649:-8545.870000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2843.44:-8740.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5784.889999999999:-8740.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5864.7:-8660.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5864.7:-8417.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5819.71:-8372.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5744.66:-8372.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5699.21:-8418.110000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5799.21:-8418.110000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5734.2:-8483.120000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5684.530000000001:-8483.120000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.21:-8550.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5617.21:-8659.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5577.73:-8699.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2853.93:-8699.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2679.73:-8525.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 2679.73:-6432.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3059.59:-6052.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5633.35:-6052.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5699.21:-6118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3484.64:-6154.95 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3525.42:-6195.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3525.42:-6527.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3120.71:-6932.179999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3120.71:-8138.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3250.56:-8268.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3942.94:-8268.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3987.42:-8224.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4085.98:-8224.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4168.83:-8307.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7547.59:-8307.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7607.44:-8366.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10174.39:-8366.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10355.17:-8547.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10355.17:-9012.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10903.9:-9561.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12392.4:-9561.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12617.77:-9336.120000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12842.81:-9336.120000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3484.64:-6221.87 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.69:-6272.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3433.69:-6570.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3090.46:-6914 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3090.46:-8197.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3232.41:-8339.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7529.85:-8339.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7588.11:-8397.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10162.36:-8397.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10323.94:-8559.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10323.94:-9027.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10892.77:-9595.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12412.89:-9595.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12631.66:-9377.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13061.37:-9377.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13117.49:-9320.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13117.49:-9211.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11499.67:-9884.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11675.71:-9884.380000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12029.51:-10238.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12029.51:-11657.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11706.04:-11980.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7991.72:-11980.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7641.3:-11630.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7641.3:-10207.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7155.92:-9722.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3730.39:-9722.09 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.05:-9448.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3457.05:-8598 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3399.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11470.12:-9853.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11687.44:-9853.790000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12061.25:-10227.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12061.25:-11730.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11755.43:-12036.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7969.230000000001:-12036.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7597.26:-11664.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7597.26:-10224.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7133.75:-9761.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3716.21:-9761.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3352.79:-9397.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3352.79:-8593.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3299.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3399.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3463.46:-7104.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3463.46:-8090.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3553.48:-8180.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4139.51:-8180.929999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4217.6:-8259.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7550.25:-8259.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7778.12:-8031.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10068.48:-8031.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10521.75:-8484.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10521.75:-9012.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10954.91:-9445.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12350.75:-9445.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12727.63:-9069 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13109.93:-9069 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-8991.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3299.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3358.59:-6980.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3425.34:-6980.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3494.3:-7049.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3494.3:-7935.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3554.69:-7995.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4017.55:-7995.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4249.51:-8227.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7532.43:-8227.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7764.39:-7995.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10076.73:-7995.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10551.14:-8470.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10551.14:-8993.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10969.82:-9411.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12336.28:-9411.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12756.38:-8991.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:-8991.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3413.69:-5617.65 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3555.49:-5759.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3639.96:-5759.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667.82:-5731.589999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3667.82:-5663.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3713.69:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3313.69:-5617.65 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3373.98:-5557.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3553.4:-5557.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3613.69:-5617.65 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3399.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3804.72:4165.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3804.72:5091 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.48:5128.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.48:5771.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4324.940000000001:6254.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4324.940000000001:7234.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3299.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.1:3810.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3350.1:3921.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3384.26:3955.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3538.78:3955.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3761.57:4178.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3761.57:5104.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3801.17:5144.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3801.17:5803.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4284.46:6287.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4284.46:7125.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12690.82:-8841.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12272.15:-9260.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11026.83:-9260.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10752.47:-8986.040000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10752.47:-8458.639999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10147.19:-7853.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7551.35:-7853.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7434.16:-7970.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4481.48:-7970.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4180.79:-7669.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3889.88:-7669.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3708.39:-7488.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3651:-7488.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3599.21:-7540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3699.21:-7540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3868.01:-7708.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4162.84:-7708.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4632.940000000001:-8179.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7327.84:-8179.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7615.07:-7891.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10141.3:-7891.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10722.19:-8472.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10722.19:-9001.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11017.05:-9295.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12288.61:-9295.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12665.49:-8919 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13109.93:-8919 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-8841.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3599.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3655.52:-6983.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3705.79:-6983.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3941.63:-6748.009999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5505.3:-6748.009999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5641.15:-6883.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5641.15:-7462 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5668.84:-7489.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6927.42:-7489.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7315.45:-7101.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14854.22:-7101.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15037.4:-7284.839999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15037.4:-8909.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14740.84:-9206.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14301.69:-9206.219999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14237.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14687.2:-9141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14751.89:-9141.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14999.99:-8893.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14999.99:-7297.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14835.14:-7132.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7405.62:-7132.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6864.85:-7673.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5594.25:-7673.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5561.8:-7641.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5561.8:-6880.259999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5476.58:-6795.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3944.33:-6795.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3699.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3844.21:802.1000000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3923.82:722.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4055.19:722.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4126.1:793.4000000000003 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4126.1:1235.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3989.95:1371.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3989.95:1780.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3761.25:2008.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3761.25:2178.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3809.33:2226.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3809.33:3371.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3879.05:3441.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3952.2:3441.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4025.7:3368.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4025.7:2824.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4081.46:2768.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4204.81:2768.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4252.88:2816.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4252.88:5297.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4219.23:5331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3949.85:5331.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3899.21:5381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3699.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3758.04:5318.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3758.04:5944.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4179.68:6366.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4179.68:7829.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3599.21:5259.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3651.01:5311.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3651.01:5416.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3724.51:5489.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3724.51:5960.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4142.27:6378.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4142.27:7717.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4499.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4549.52:3810.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4549.52:5468.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3695.95:6321.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3695.95:7681.580000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4599.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4682.51:3843.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4682.51:5462.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3864.89:6280.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3864.89:7844.760000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3787.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3787.01:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11362.01:-11072.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11362.01:-11469.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10991.82:-11839.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8168.79:-11839.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7823.97:-11494.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7823.97:-10192.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7163.9:-9532.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4128.67:-9532.139999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3882.23:-9285.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3882.23:-8450.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4070.8:-8262.380000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4003.88:-8262.380000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3844.81:-8421.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3844.81:-9291.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4120.91:-9567.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7142.58:-9567.130000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7786.88:-10211.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7786.88:-11551.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8122.92:-11887.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10996.88:-11887.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11425.19:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4339.41:-2519.22 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4300.29:-2558.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4300.29:-2601.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4267.83:-2634.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3887.98:-2634.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3824.27:-2698.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3824.27:-3602.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4141.46:-3919.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4141.46:-4528 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4415.54:-4802.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5189.68:-4802.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5699.21:-5311.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5699.21:-6118.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3899.21:3381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.91:3325.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3842.91:2021.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030.42:1834.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4030.42:1529.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4339.41:1220.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4339.41:-157.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3899.21:3381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3984.12:3296.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3984.12:2799.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4059.82:2724.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4218.38:2724.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4366.74:2872.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4366.74:5401.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4302.15:5465.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4083.2:5465.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3999.21:5381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4475.51:7234.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4475.51:6118.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4123.3:5766.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4123.3:3883.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3999.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3899.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3951.24:3811.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3951.24:3907.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4075.23:4031.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4075.23:5796.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4434.63:6155.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4434.63:7125.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:6441.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4849.57:5529.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4849.57:4310.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4799.21:4259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4899.21:4259.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4952.95:4313.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4952.95:5558.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.99:6497.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4013.99:6645.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 3937.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 3937.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4087.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4087.01:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4346.940000000001:2337.32 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4482.09:2202.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4582.57:2202.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4601.440000000001:2221.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4601.440000000001:2291.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4646.940000000001:2337.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4546.940000000001:2337.32 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4485.32:2398.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4308.56:2398.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4246.940000000001:2337.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4237.01:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4237.01:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6906.68:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6865.889999999999:5456.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6865.889999999999:6049.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7288.17:6471.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7288.17:8261.359999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7000.65:8548.879999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4583.76:8548.879999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4337.56:8302.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4337.56:7822.090000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4387.01:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4387.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4664.71:8500.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.76:8500.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7210.89:8227.209999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7210.89:6494.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6806.76:6090.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6806.76:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4899.21:-7540.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5213.37:-7854.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7398.77:-7854.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7497.72:-7755.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11750.69:-7755.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12007.37:-8012.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13116.88:-8012.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-7941.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4799.21:-7540.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4855.17:-7484.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4902.75:-7484.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5224.79:-7806.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7369.92:-7806.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7464.06:-7712.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11809.82:-7712.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12039.45:-7941.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:-7941.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10299.21:-2447.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10128.72:-2276.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8249.5:-2276.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8143.72:-2382.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8143.72:-2457.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8048.75:-2552.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5458.280000000001:-2552.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5352.5:-2657.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5352.5:-2899.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5164.97:-3086.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5164.97:-3601.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.21:-3782.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4984.21:-4038.32 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7006.6:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7167.03:5575.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7412.49:5575.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7474.84:5513.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7474.84:4358.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7162.14:4045.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5083.93:4045.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4962.98:4166.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4962.98:4215.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5000.16:4252.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5000.16:4452.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5042.91:4495.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5042.91:6124.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4776.1:6391.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4776.1:7111.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4892.31:6667.340000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4892.31:6072.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5390.56:5574.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5390.56:4747.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5522.18:4615.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5971.41:4615.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6168.63:4418.740000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6168.63:4329.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6099.21:4259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:6062.990000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5347.389999999999:5552.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5347.389999999999:4745.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5507.82:4584.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5892.95:4584.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6047.31:4430.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6047.31:4307.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5999.21:4259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5389.639999999999:6170.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6036.63:6170.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6522.85:5683.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6522.85:3934.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6408.15:3820.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6359.389999999999:3820.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6299.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4931.51:7228.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4931.51:6532.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5078.54:6385.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5078.54:4474.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5028.66:4424.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5028.66:4166.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5117.48:4077.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7150.79:4077.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7441.88:4368.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7441.88:5496.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7396.92:5541.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7232.88:5541.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7106.52:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6399.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6554.91:3915.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6554.91:5705.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6053.639999999999:6206.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5403.030000000001:6206.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5063.52:6546.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5063.52:6646.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4987.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4987.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 4837.01:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 4837.01:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:-7791.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14250.9:-7655.429999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12579.61:-7655.429999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12436.94:-7512.759999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7220.44:-7512.759999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7011.11:-7722.089999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5403.32:-7722.089999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5306.85:-7625.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5306.85:-7147.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5199.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14237.2:-7791.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14159.32:-7713.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12556.67:-7713.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12387.65:-7544.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7383.13:-7544.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7165:-7762.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5357.639999999999:-7762.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5256.360000000001:-7661.679999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5256.360000000001:-7246.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5148.33:-7138.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5148.33:-7089.28 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5099.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:4661.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5434.59:4513.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7054.81:4513.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7231.55:4690.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7231.55:5390.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7206.44:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5227.940000000001:6663.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5227.940000000001:4674.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5421.08:4480.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7106.63:4480.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7271.08:4645.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7271.08:5380.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7306.36:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6484.639999999999:3345.05 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6632.41:3492.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6632.41:5844.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6141.190000000001:6336.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5660.13:6336.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5375.97:6620.340000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5184.71:6620.340000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5206.81:6652.840000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5391.56:6652.840000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5670.55:6373.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6158.8:6373.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6668.04:5864.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6668.04:3461.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6484.639999999999:3278.13 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5287.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5287.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:7772.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5330.43:7772.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5393.31:7709.760000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5393.31:6744.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5509.47:6628.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6210.15:6628.29 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6243.98:6594.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6243.98:6468.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6967.43:5745.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6967.43:3522.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6600.87:3155.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6453.52:3155.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6401.41:3207.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6401.41:3529.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6370.860000000001:3559.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6121.09:3559.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6051.01:3629.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6051.01:3708.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5999.21:3759.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6099.21:3759.84 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6032.27:3826.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5961.18:3826.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5924.34:3789.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5924.34:3600.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6008.8:3515.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6310.68:3515.900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6355.6:3470.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6355.6:3178.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6421.190000000001:3112.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6659.280000000001:3112.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7060.91:3514.110000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7060.91:5704.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6279.16:6486.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6279.16:6604.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6217.96:6665.920000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5517.33:6665.920000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5425.87:6757.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5425.87:7740.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5355.32:7810.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5248.8:7810.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5137.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5137.01:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:1381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6484.04:1381.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6221.02:1118.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5505.77:1118.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5444.46:1057.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5444.46:699.3399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5543.030000000001:600.7700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5984.139999999999:600.7700000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6231.77:353.1400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6231.77:160.5500000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5914.21:-157.01 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10299.21:1381.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10253.52:1427.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10253.52:1532.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10299.84:1579.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10550.59:1579.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10785.34:1344.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10785.34:-1331.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10583.62:-1533.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8254.4:-1533.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7766.94:-1045.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7766.94:1077.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7504.46:1340.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6503.77:1340.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6174.05:1010.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5662.05:1010.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5616.37:965.0000000000002 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5616.37:864.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5554.21:802.1000000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5598.48:5026.160000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5760.68:5188.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5760.68:5845.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5641.389999999999:5964.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5641.389999999999:7876.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5682.38:7917.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5682.38:8257.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5701.97:8277.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5776.27:8277.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5796.610000000001:8257.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5796.610000000001:7832.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5699.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5751.16:-6988.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5789.52:-6988.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6047.38:-6730.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6909.02:-6730.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7087.81:-6551.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12674.59:-6551.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12992.64:-6233.509999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14739.31:-6233.509999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15305.35:-6799.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15305.35:-9058.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15057.37:-9306.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14219.97:-9306.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14147.18:-9233.540000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14147.18:-8682.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14104.06:-8639.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13777.01:-8639.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13724.3:-8586.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13724.3:-8478.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5799.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6057.77:-6781.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6935.04:-6781.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7096.8:-6619.839999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12692.57:-6619.839999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12947.7:-6364.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14769.83:-6364.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15229.84:-6824.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15229.84:-9042.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15019.59:-9252.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14227.13:-9252.450000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14181.31:-9206.630000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14181.31:-8663.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14114.83:-8597.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13889.63:-8597.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13859.63:-8567.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13859.63:-8464.16 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13787.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:7922.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:7882.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5676.54:7821.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5676.54:5992.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5802.9:5866.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5802.9:5163.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5665.4:5026.160000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:6066.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6346.45:5456.58 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6346.45:5307.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6299.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5812.48:6647.170000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5812.48:6063.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6459.4:5416.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6459.4:5320.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6399.21:5259.84 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5737.01:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5737.01:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14237.2:-8091.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14313.93:-8015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14690.09:-8015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14751.19:-7953.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14751.19:-7724.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14463.7:-7437.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12063.89:-7437.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11973.07:-7346.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7746.04:-7346.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6969.92:-8122.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6969.92:-8624.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6853.12:-8741.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6135.68:-8741.370000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6046.73:-8652.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6046.73:-8587.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 5999.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14687.2:-8091.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14783.53:-7995.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14783.53:-7698.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14485.27:-7400.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12097.99:-7400.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12015.21:-7317.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7715.49:-7317.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6934.36:-8098.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6934.36:-8601.719999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6831.030000000001:-8705.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6264.1:-8705.049999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6099.21:-8540.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 5914.21:-2519.22 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7898.1:-2519.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7999.21:-2418.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13637.2:-8241.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13714.68:-8164.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14089.81:-8164.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14190.44:-8264.880000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14190.44:-8437.389999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14245.25:-8492.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14822.72:-8492.200000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15076.36:-8238.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15076.36:-7171.179999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14854.65:-6949.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7275.730000000001:-6949.469999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6973.83:-7251.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6455.42:-7251.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6346.7:-7142.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6346.7:-7087.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6299.21:-7040.16 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6399.21:-7040.16 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6556.51:-7197.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6927.11:-7197.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7308.02:-6816.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14801.38:-6816.549999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15121.24:-7136.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15121.24:-8265.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14759.17:-8627.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14233.53:-8627.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14141.88:-8536.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14141.88:-8296.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8241.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6937.01:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6937.01:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6937.01:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-10258.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 6937.01:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 6937.01:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13105.95:4924.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12648.04:4924.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12008.95:4285.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12008.95:-2801.12 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11330.67:-3479.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7973.14:-3479.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7678.44:-3774.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7678.44:-4855.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7983.93:-5161.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8966.85:-5161.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9241.790000000001:-4886.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9241.790000000001:-4694.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9356.799999999999:-4579.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9356.799999999999:-4511.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-4447.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9421.26:-4547.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-4602.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9358.610000000001:-4665.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9358.610000000001:-4888.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9006.4:-5240.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7937.22:-5240.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7620.96:-4924.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7620.96:-3730.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7947.99:-3403.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11291.23:-3403.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11966.29:-2728.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11966.29:4296.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12675.46:5005.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-3365.85 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.58:-3217.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7648.58:-3153.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7611.74:-3116.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7550.81:-3116.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-3065.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-3465.85 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7438.32:-3404.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7438.32:-3227.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-3165.85 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-1003.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7632.84:-870.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7632.84:-780.8799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7603.24:-751.2799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7547.480000000001:-751.2799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-703.6399999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7499.84:-1103.64 _clp_cinfo))
	(_clpMKSConvert 50.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7438.67:-1042.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7438.67:-864.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 50.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7499.84:-803.6399999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9430.549999999999:8417.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8218.26:8417.279999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7667.64:7866.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7667.64:2093.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7960.95:1800.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8525.68:1800.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8717.189999999999:1609.14 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8717.189999999999:-414.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-618.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:7772.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9682.42:7829.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9682.42:8264.599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9485.32:8461.699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8205.67:8461.699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7632:7888.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7632:2076.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7945.33:1763.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8506.09:1763.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8682.470000000001:1586.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8682.470000000001:-438.8899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8859.439999999999:-615.8599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8859.439999999999:-656.2899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-718.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:4855.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13117.58:4785.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12705.36:4785.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12510.77:4591.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12510.77:-2494.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11227.13:-3778.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8009.05:-3778.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7786.82:-4000.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7786.82:-4710.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8003.67:-4926.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8521.189999999999:-4926.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8765.57:-4682.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8856.5:-4682.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-4747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:4855.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12719.64:4855.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12477.61:4613.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12477.61:-2429.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11198.76:-3708.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7982.1:-3708.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7752.7:-3937.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7752.7:-4733.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8001.88:-4982.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8545.450000000001:-4982.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8730.540000000001:-4797.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8871.48:-4797.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-4847.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:-2418.11 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8246.310000000001:-2171.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8605.290000000001:-2171.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8641.35:-2207.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10159.03:-2207.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10299.21:-2347.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 7999.21:1381.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7936.93:1319.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7936.93:-1160.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8279.040000000001:-1502.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10573.94:-1502.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10756.6:-1319.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10756.6:1328.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10535.01:1550.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10367.87:1550.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10299.21:1481.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:881.8900000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:931.8900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9149.959999999999:1160.59 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9149.959999999999:1323.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9184.74:1357.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9184.74:3305 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7947.58:4542.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7947.58:7595.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:781.8900000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8966.26:826.8900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9037.77:826.8900000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9181.200000000001:970.3199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9181.200000000001:1300.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9223.93:1343.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9223.93:3320.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7977.87:4566.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7977.87:7475.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8275.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:-10258.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9290.17:-8658.23 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.860000000001:-9602.540000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8345.860000000001:-9888.190000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8275.189999999999:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8275.189999999999:-9808.860000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:-9573.290000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9190.25:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8102.97:-4632.68 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8137.94:-4667.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8548.59:-4667.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8682.43:-4533.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8682.43:-4161.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8772.27:-4071.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9859.43:-4071.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9963.65:-3967.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11264.18:-3967.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12670.7:-2561.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12670.7:4525.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12771.62:4625.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13107.65:4625.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8036.05:-4632.68 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8064.86:-4603.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8530.59:-4603.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8626.74:-4507.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8626.74:-4154.64 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8763.310000000001:-4018.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9836.08:-4018.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9938.5:-3915.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11203.79:-3915.65 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12634.39:-2485.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12634.39:4544 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12795.9:4705.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8036.05:-832.68 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8082.28:-786.4499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8421.77:-786.4499999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8852.630000000001:-1217.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9690.02:-1217.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9839.299999999999:-1068.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9839.299999999999:6358.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8102.97:-832.68 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8144.79:-874.4999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8460.68:-874.4999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8836.24:-1250.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9700.01:-1250.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9868.25:-1081.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9868.25:6604.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9813.59:6659.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9688.450000000001:6659.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8275.189999999999:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8275.189999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8275.189999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8575.189999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8575.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:6420.38 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8537.810000000001:6307.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8537.810000000001:5036.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9339.93:4234.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9339.93:563.22 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:481.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8499.51:6648.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8499.51:6395.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8567.959999999999:6327.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8567.959999999999:5062.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9369.779999999999:4260.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9369.779999999999:633.3700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:581.8900000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8425.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8425.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1681.89 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10372.04:1731.11 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10372.04:1797.18 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10642.91:2068.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10642.91:5667.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11005.26:6029.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11259.45:6029.650000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11684.68:6454.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11684.68:8091.930000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11185.81:8590.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9002.9:8590.799999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8628.209999999999:8216.109999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8628.209999999999:7825.660000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8575.189999999999:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8575.189999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:1781.89 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10781.69:2142.32 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10781.69:5737.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11027.99:5983.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11279.17:5983.780000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11736.76:6441.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11736.76:8108.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11213.92:8631.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8984.33:8631.779999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8575.189999999999:8222.639999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9490.01:-8658.23 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8818.98:-9329.26 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8818.98:-10465.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-10558.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-10408.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8779.59:-10354.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8779.59:-9268.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9390.09:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-4547.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8864.84:-4490.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8864.84:-4426.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8978.08:-4312.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12341.97:-4312.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12931.93:-3722.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12931.93:1456.02 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14288.63:2812.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14288.63:4654.08 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14237.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-1847.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8973.75:-1794.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9014.880000000001:-1794.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.279999999999:-1767.36 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.279999999999:-1705.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8981.6:-1645.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8744.369999999999:-1645.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8678.459999999999:-1711.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8678.459999999999:-2779.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8732.810000000001:-2833.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10554.72:-2833.48 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11052.75:-2335.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14008.57:-2335.45 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15266.62:-1077.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15266.62:5765.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14691.66:6340.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14002.41:6340.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13726.65:6064.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13726.65:5694.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:5605.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5605.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13862.29:5680.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13862.29:6085.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14067.97:6290.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14644.93:6290.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15210:5725.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15210:-1055.83 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13962.92:-2302.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11037.19:-2302.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10538.69:-2801.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8747.139999999999:-2801.41 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8706.860000000001:-2761.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8706.860000000001:-1727.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8755.380000000001:-1679.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8853.380000000001:-1679.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-1747.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:6502.56 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9536.35:6441.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9536.35:5255.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9653.450000000001:5138.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9653.450000000001:-671.2199999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9489.23:-835.4399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8926.59:-835.4399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8869.119999999999:-892.9099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8869.119999999999:-965.9699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-1018.11 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8931.07:7116.760000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8931.07:5608.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8775.549999999999:5453.230000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8775.549999999999:3052.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9071.5:2756.570000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9071.5:1637.7 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9042.43:1608.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8962:1608.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8874.41:1521.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8874.41:1428.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:1381.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8644.709999999999:7242.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8644.709999999999:2358.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:2081.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:7172.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8678.560000000001:7126.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8678.560000000001:2381.53 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8918.1:2141.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9018.74:2141.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9044.880000000001:2115.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9044.880000000001:2051.33 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9024.58:2031.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8970.4:2031.03 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:1981.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:7322.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8967.59:7230.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8967.59:5552.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8855.450000000001:5440.610000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8855.450000000001:3068.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9127.130000000001:2796.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9127.130000000001:1616.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9063.92:1552.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8992.26:1552.89 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:1481.89 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8905.08:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9080.92:5591.150000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9080.92:7669.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9038.689999999999:7711.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8935.889999999999:7711.94 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8725.189999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8725.189999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8875.189999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9005:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9115.029999999999:5525.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9115.029999999999:7801.330000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9072.360000000001:7844.000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8953.83:7844.000000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8875.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9080.369999999999:-11064.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8964.66:-11064.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8934.66:-11034.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8934.66:-9313.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9589.93:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-11008.86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-10927.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8972.93:-10725.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8972.93:-9375.15 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9689.85:-8658.23 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9175.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9175.189999999999:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14325.51:4643.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14325.51:2802.700000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12970.28:1447.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12970.28:-3742.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12329.52:-4382.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8985.65:-4382.86 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-4447.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-3047.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8971.720000000001:-2996.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10609.68:-2996.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10896.85:-2709.62 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10896.85:2710.68 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10477.03:3130.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10477.03:5722.320000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10894.46:6139.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14152.96:6139.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14237.2:6055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-2947.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8983.16:-2885.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10672.12:-2885.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10863.84:-2693.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10863.84:2681.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10439.61:3105.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10439.61:5745.5 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10898.58:6204.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14238.24:6204.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14387.2:6055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 8921.26:-2447.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8973.310000000001:-2395.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9037.66:-2395.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9186.810000000001:-2246.05 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9186.810000000001:-1785.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9289.950000000001:-1682.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10567.71:-1682.77 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11742.08:-508.3999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11742.08:5061.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11785.2:5104.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12203.9:5104.42 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12562.39:5462.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12924.48:5462.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12987.39:5400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13581.69:5400 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13717.86:5524.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12547.78:5524.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12230.17:5207.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11795.31:5207.240000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11699.62:5111.55 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11699.62:-508.2099999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10557.79:-1650.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9275.02:-1650.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9156.540000000001:-1768.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9156.540000000001:-2111.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-2347.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9566.439999999999:6631.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9566.439999999999:5271.92 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9682.84:5155.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9682.84:-687.3699999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9504.720000000001:-865.4899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8973.880000000001:-865.4899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 8921.26:-918.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9204.84:5415.31 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9266.560000000001:5477.030000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9266.560000000001:7114.010000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:7172.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9104.92:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9229.139999999999:5539.530000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9229.139999999999:7226.590000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:-10708.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:-10858.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:-10558.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:-10708.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:5905.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11947.78:5905.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11061.64:5019.37 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11061.64:-2879.72 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10639.02:-3302.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9466.17:-3302.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-3347.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:5905.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13110.23:5982.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11854.05:5982.480000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10987.51:5115.940000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10987.51:-2897.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10702.45:-3182.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9485.700000000001:-3182.81 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-3247.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9397.389999999999:6650.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9397.389999999999:5628.860000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9469.49:5556.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9469.49:5042.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9593.01:4919.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9593.01:-446.3599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-618.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:5656.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9433.85:5547.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9433.85:5019.950000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9550.93:4902.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9550.93:-438.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9445.09:-544.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9392.07:-544.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9364.74:-571.9699999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9364.74:-661.5899999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9421.26:-718.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9304.76:5415.31 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9705.52:5816.070000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9705.52:6652.97 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:6572.64 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:5785.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9404.68:5415.31 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9475.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9475.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:7472.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:7322.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9325.189999999999:7622.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9325.189999999999:7472.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:-11458.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:-11158.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:-10258.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:-9958.860000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9775.189999999999:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9775.189999999999:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 9625.189999999999:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9625.189999999999:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14237.2:-6141.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14163.53:-6068.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14163.53:-5869.49 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12543.91:-4249.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10200.69:-4249.87 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10100.66:-4149.84 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10100.66:-4089.34 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10143.48:-4046.52 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10143.48:-284.3 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10056.48:-197.3 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10056.48:6477.75 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9999.470000000001:6534.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 9999.470000000001:7796.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10049.78:7846.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10149.07:7846.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10143.48:-4113.44 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10245.17:-4215.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12597.11:-4215.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14309.08:-5927.1 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14309.08:-6063.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14387.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-1018.11 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10357.39:-954.2399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10357.39:-890.06 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10387.94:-859.5099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.18:-859.5099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10590.83:-689.8599999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10590.83:-120.8 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10500.25:-30.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10354.69:-30.2199999999998 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10190.24:134.23 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10190.24:5243.27 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10270.36:5323.39 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10270.36:6527.47 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:6572.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10143.48:-217.3799999999999 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10127.74:-201.6399999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10127.74:7675.19 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:7772.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10225.19:6722.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10300.63:6647.2 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10300.63:5490.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10343.41:5447.76 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10343.41:5322.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10230.6:5209.980000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10230.6:171.01 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10377.97:23.6400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10536.09:23.6400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10648.24:-88.50999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10648.24:-691.1299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10421.26:-918.1099999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10225.19:6872.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:6722.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10225.19:7022.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:6872.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10225.19:8072.64 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:7922.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10225.19:8222.639999999999 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10225.19:8072.64 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-4847.22 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10469.48:-4799 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11522.54:-4799 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12865.27:-6141.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13037.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-4747.22 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10479.08:-4689.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11551.29:-4689.4 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12920.56:-6058.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13104.14:-6058.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-2147.25 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10468.61:-2099.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13742.82:-2099.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15049.69:-793.0299999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15049.69:5650.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14885.65:5814.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14296.42:5814.730000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14237.2:5755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 10421.26:-2047.25 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 10479.99:-1988.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13798.48:-1988.52 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15016.79:-770.2099999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 15016.79:5605.360000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14866.64:5755.51 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:5755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-11308.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11425.19:-11458.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-11158.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11425.19:-11308.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-10108.86 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11425.19:-10258.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11425.19:-9958.860000000001 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11425.19:-10108.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:-9291.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12435.13:-9291.73 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11949.39:-8805.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11949.39:-7742.91 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:-7677.81 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-9291.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13111.16:-9215.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12450.75:-9215.690000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11997.91:-8762.85 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11997.91:-7691.509999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:-7577.889999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13637.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13578.54:-8783.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12875.3:-8783.07 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12057.22:-7964.99 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12057.22:-7650.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:-7477.969999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13695.68:-8750.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12964.65:-8750.210000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12135.41:-7920.969999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12135.41:-7629.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:-7378.049999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11884.29:-7278.13 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11935.11:-7227.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12866.13:-7227.31 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12916.95:-7278.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14805.81:-7278.13 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14898.47:-7370.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14898.47:-8180.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14237.2:-8391.73 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14298.13:-8452.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14716.7:-8452.66 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14945.19:-8224.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14945.19:-7342.889999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14841.54:-7239.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12949.44:-7239.24 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12888.41:-7178.21 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:-7178.21 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:4555.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13090.51:4458.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11913.85:4458.820000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11851.39:4521.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11851.39:4613.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11817.37:4647.480000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11884.29:4747.400000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12284.6:4747.400000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12601.45:5064.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13578.46:5064.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13637.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13692.83:5099.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12587.3:5099.88 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12286.77:4799.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11865.34:4799.35 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11817.37:4847.320000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13037.2:4555.51 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12992.62:4510.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11920.92:4510.93 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11884.29:4547.56 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14332.12:5400.43 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14332.12:5257.96 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14288.6:5214.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12575.57:5214.440000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12359.04:4997.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11868.04:4997.910000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 11817.37:4947.240000000001 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 11884.29:5047.160000000001 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12344.51:5047.160000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 12548.63:5251.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14263.83:5251.280000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14293.04:5280.490000000001 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14293.04:5399.67 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14237.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-9141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-9141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-9291.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-9291.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-9291.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-9291.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-8991.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-8991.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-8991.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-8991.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-8841.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-8841.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-7941.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-7941.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-7941.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-7941.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:-6141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:-6141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:4555.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13187.2:4555.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13487.2:4555.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:4555.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:4855.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:4855.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:4855.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:4855.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13337.2:5905.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13487.2:5905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13187.2:5905.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13337.2:5905.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8841.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8841.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:-8841.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:-8241.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8241.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8241.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:-8241.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:-8391.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:-8391.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13787.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14087.2:5005.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:5005.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:5605.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:5605.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5605.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:5605.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13937.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14087.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 13787.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 13937.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:-9141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:-9141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:-9141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:-8391.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:-8391.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:-8391.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:-8091.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:-8091.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:-8091.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:-8091.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:-7791.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14387.2:-7791.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14687.2:-7791.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:-7791.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:-6141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:-6141.73 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:-6141.73 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:4705.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:4705.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14387.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14687.2:5455.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:5455.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:5755.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:5755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:5755.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:5755.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L11_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14537.2:6055.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14687.2:6055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 14387.2:6055.51 _clp_cinfo))
	(_clpMKSConvert 30.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 30.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 14537.2:6055.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "ETCH/L12_POWER" nil _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
