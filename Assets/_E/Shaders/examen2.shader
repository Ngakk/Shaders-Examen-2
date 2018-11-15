// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33499,y:32521,varname:node_3138,prsc:2|normal-4000-OUT,emission-9616-OUT,custl-4668-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:5880,x:31081,y:32543,varname:node_5880,prsc:2;n:type:ShaderForge.SFN_Set,id:1075,x:31473,y:32681,varname:Gradient,prsc:2|IN-6532-B;n:type:ShaderForge.SFN_Slider,id:3249,x:31099,y:32890,ptovrint:False,ptlb:TransitionWidth,ptin:_TransitionWidth,varname:node_3249,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.251,max:1;n:type:ShaderForge.SFN_Set,id:4700,x:31415,y:32890,varname:T_Width,prsc:2|IN-3249-OUT;n:type:ShaderForge.SFN_Slider,id:7838,x:31099,y:33026,ptovrint:False,ptlb:TransitionHeight,ptin:_TransitionHeight,varname:node_7838,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Set,id:6691,x:31415,y:33026,varname:T_Height,prsc:2|IN-7838-OUT;n:type:ShaderForge.SFN_Get,id:2810,x:31740,y:33404,varname:node_2810,prsc:2|IN-1075-OUT;n:type:ShaderForge.SFN_Get,id:6501,x:31740,y:33498,varname:node_6501,prsc:2|IN-7565-OUT;n:type:ShaderForge.SFN_Get,id:4483,x:31740,y:33451,varname:node_4483,prsc:2|IN-1956-OUT;n:type:ShaderForge.SFN_Vector1,id:1718,x:31761,y:33545,varname:node_1718,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:1054,x:31761,y:33595,varname:node_1054,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6710,x:32039,y:33405,varname:node_6710,prsc:2|IN-2810-OUT,IMIN-4483-OUT,IMAX-6501-OUT,OMIN-1718-OUT,OMAX-1054-OUT;n:type:ShaderForge.SFN_Multiply,id:8815,x:31625,y:32890,varname:node_8815,prsc:2|A-3249-OUT,B-8195-OUT;n:type:ShaderForge.SFN_Vector1,id:8195,x:31471,y:32956,varname:node_8195,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Set,id:1619,x:31785,y:32890,varname:T_HalfWidth,prsc:2|IN-8815-OUT;n:type:ShaderForge.SFN_Vector1,id:2076,x:31140,y:33201,varname:node_2076,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7876,x:31146,y:33548,varname:node_7876,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6520,x:31376,y:33332,varname:node_6520,prsc:2|IN-6598-OUT,IMIN-2076-OUT,IMAX-7876-OUT,OMIN-1773-OUT,OMAX-6999-OUT;n:type:ShaderForge.SFN_Get,id:6598,x:31355,y:33272,varname:node_6598,prsc:2|IN-6691-OUT;n:type:ShaderForge.SFN_Get,id:8665,x:30833,y:33373,varname:node_8665,prsc:2|IN-1619-OUT;n:type:ShaderForge.SFN_Subtract,id:1773,x:31146,y:33261,varname:node_1773,prsc:2|A-2076-OUT,B-8665-OUT;n:type:ShaderForge.SFN_Add,id:6999,x:31146,y:33399,varname:node_6999,prsc:2|A-8665-OUT,B-7876-OUT;n:type:ShaderForge.SFN_Set,id:1171,x:31552,y:33332,varname:T_HeightRemap,prsc:2|IN-6520-OUT;n:type:ShaderForge.SFN_Add,id:533,x:31155,y:33745,varname:node_533,prsc:2|A-7842-OUT,B-1483-OUT;n:type:ShaderForge.SFN_Subtract,id:7761,x:31155,y:33889,varname:node_7761,prsc:2|A-7842-OUT,B-1483-OUT;n:type:ShaderForge.SFN_Get,id:1483,x:30940,y:33859,varname:node_1483,prsc:2|IN-1619-OUT;n:type:ShaderForge.SFN_Get,id:7842,x:30940,y:33801,varname:node_7842,prsc:2|IN-1171-OUT;n:type:ShaderForge.SFN_Set,id:7565,x:31344,y:33745,varname:T_Top,prsc:2|IN-533-OUT;n:type:ShaderForge.SFN_Set,id:1956,x:31344,y:33889,varname:T_Bottom,prsc:2|IN-7761-OUT;n:type:ShaderForge.SFN_Clamp01,id:9474,x:32213,y:33405,varname:node_9474,prsc:2|IN-6710-OUT;n:type:ShaderForge.SFN_Set,id:4701,x:32412,y:33405,varname:HeightGradient,prsc:2|IN-9474-OUT;n:type:ShaderForge.SFN_Get,id:9518,x:33022,y:31654,varname:node_9518,prsc:2|IN-1845-OUT;n:type:ShaderForge.SFN_Lerp,id:7956,x:33053,y:31526,varname:node_7956,prsc:2|A-2730-OUT,B-8892-OUT,T-9518-OUT;n:type:ShaderForge.SFN_Get,id:928,x:31801,y:33080,varname:node_928,prsc:2|IN-1075-OUT;n:type:ShaderForge.SFN_Get,id:3459,x:31801,y:33126,varname:node_3459,prsc:2|IN-6691-OUT;n:type:ShaderForge.SFN_Vector1,id:7817,x:31822,y:33173,varname:node_7817,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2840,x:31822,y:33227,varname:node_2840,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:5502,x:32091,y:33086,varname:node_5502,prsc:2|A-928-OUT,B-3459-OUT,GT-7817-OUT,EQ-7817-OUT,LT-2840-OUT;n:type:ShaderForge.SFN_Set,id:1845,x:32273,y:33086,varname:HeightAB,prsc:2|IN-5502-OUT;n:type:ShaderForge.SFN_Lerp,id:3525,x:33228,y:31666,varname:node_3525,prsc:2|A-7956-OUT,B-1598-OUT,T-6661-OUT;n:type:ShaderForge.SFN_Get,id:6661,x:33207,y:31796,varname:node_6661,prsc:2|IN-8928-OUT;n:type:ShaderForge.SFN_Relay,id:2621,x:31307,y:32543,cmnt:Gardiente de transicion,varname:node_2621,prsc:2;n:type:ShaderForge.SFN_Relay,id:1367,x:34053,y:32239,cmnt:Parte visible,varname:node_1367,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:8698,x:33994,y:32333,ptovrint:False,ptlb:VisibleDiffuse,ptin:_VisibleDiffuse,varname:node_8698,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:cc8e67f05b81d374f9639b4ace3d78b1,ntxv:2,isnm:False;n:type:ShaderForge.SFN_LightVector,id:1695,x:32900,y:33394,varname:node_1695,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1499,x:32884,y:33650,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:1400,x:33131,y:33370,varname:node_1400,prsc:2,dt:1|A-1695-OUT,B-1499-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8759,x:33131,y:33524,varname:node_8759,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1464,x:33314,y:33370,varname:node_1464,prsc:2|A-1400-OUT,B-8759-OUT;n:type:ShaderForge.SFN_Set,id:1839,x:33526,y:33283,varname:ShadowData,prsc:2|IN-1464-OUT;n:type:ShaderForge.SFN_Multiply,id:2199,x:33526,y:33370,varname:node_2199,prsc:2|A-1464-OUT,B-9840-RGB;n:type:ShaderForge.SFN_LightColor,id:9840,x:33314,y:33524,varname:node_9840,prsc:2;n:type:ShaderForge.SFN_Set,id:5784,x:33698,y:33370,varname:LightData,prsc:2|IN-2199-OUT;n:type:ShaderForge.SFN_Relay,id:2657,x:33294,y:33261,cmnt:General data,varname:node_2657,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:3109,x:32896,y:33892,varname:node_3109,prsc:2;n:type:ShaderForge.SFN_Dot,id:990,x:33134,y:33836,varname:node_990,prsc:2,dt:1|A-1499-OUT,B-3109-OUT;n:type:ShaderForge.SFN_Slider,id:6530,x:32966,y:34095,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:node_6530,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.244744,max:10;n:type:ShaderForge.SFN_Exp,id:3935,x:33331,y:33962,varname:node_3935,prsc:2,et:0|IN-6530-OUT;n:type:ShaderForge.SFN_Slider,id:2631,x:33503,y:33999,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:node_2631,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9414563,max:2;n:type:ShaderForge.SFN_Multiply,id:3752,x:33550,y:33817,varname:node_3752,prsc:2|A-8955-OUT,B-2631-OUT,C-4067-RGB;n:type:ShaderForge.SFN_Color,id:4067,x:33550,y:33660,ptovrint:False,ptlb:SpecularColor,ptin:_SpecularColor,varname:node_4067,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Get,id:5063,x:33838,y:33959,varname:node_5063,prsc:2|IN-1839-OUT;n:type:ShaderForge.SFN_Multiply,id:4679,x:33838,y:33819,varname:node_4679,prsc:2|A-3752-OUT,B-5063-OUT;n:type:ShaderForge.SFN_Set,id:9571,x:34033,y:33819,varname:SpecularData,prsc:2|IN-4679-OUT;n:type:ShaderForge.SFN_Tex2d,id:2265,x:33994,y:32688,ptovrint:False,ptlb:VisibleNormals,ptin:_VisibleNormals,varname:node_2265,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8fc276bac0dd42d45b56f9de5cf70f0b,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Get,id:8433,x:33207,y:31882,varname:node_8433,prsc:2|IN-312-OUT;n:type:ShaderForge.SFN_Multiply,id:3213,x:33425,y:31714,varname:node_3213,prsc:2|A-3525-OUT,B-8433-OUT;n:type:ShaderForge.SFN_Set,id:1266,x:34261,y:32389,varname:V_Diffuse,prsc:2|IN-8698-RGB;n:type:ShaderForge.SFN_Slider,id:365,x:33916,y:32879,ptovrint:False,ptlb:VisibleNormalIntensity,ptin:_VisibleNormalIntensity,varname:node_365,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4583328,max:1;n:type:ShaderForge.SFN_Vector3,id:9555,x:33994,y:32565,varname:node_9555,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:3662,x:34224,y:32634,varname:node_3662,prsc:2|A-9555-OUT,B-2265-RGB,T-365-OUT;n:type:ShaderForge.SFN_Set,id:3574,x:34407,y:32634,varname:V_NormalData,prsc:2|IN-3662-OUT;n:type:ShaderForge.SFN_Get,id:4000,x:33267,y:32521,varname:node_4000,prsc:2|IN-5569-OUT;n:type:ShaderForge.SFN_Get,id:8892,x:32762,y:31518,varname:node_8892,prsc:2|IN-1266-OUT;n:type:ShaderForge.SFN_Get,id:3701,x:32699,y:32894,varname:node_3701,prsc:2|IN-9571-OUT;n:type:ShaderForge.SFN_Add,id:4668,x:33253,y:32797,varname:node_4668,prsc:2|A-1809-OUT,B-574-OUT,C-5960-OUT;n:type:ShaderForge.SFN_Power,id:8955,x:33334,y:33833,varname:node_8955,prsc:2|VAL-990-OUT,EXP-3935-OUT;n:type:ShaderForge.SFN_Set,id:5640,x:33626,y:31624,varname:F_DiffuseData,prsc:2|IN-3525-OUT;n:type:ShaderForge.SFN_Get,id:1809,x:32950,y:32784,varname:node_1809,prsc:2|IN-5640-OUT;n:type:ShaderForge.SFN_Relay,id:946,x:34930,y:32215,cmnt:Parte de transicion B,varname:node_946,prsc:2;n:type:ShaderForge.SFN_Set,id:4844,x:35499,y:32311,varname:B_Data,prsc:2|IN-9545-OUT;n:type:ShaderForge.SFN_Get,id:1598,x:32987,y:31861,varname:node_1598,prsc:2|IN-4844-OUT;n:type:ShaderForge.SFN_Tex2d,id:2916,x:34960,y:32331,ptovrint:False,ptlb:TransicionDiffuse,ptin:_TransicionDiffuse,varname:node_2916,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:dd061d830233e1148bd5a6a3114e1fdc,ntxv:0,isnm:False|UVIN-3094-OUT;n:type:ShaderForge.SFN_Panner,id:7096,x:35250,y:32609,varname:node_7096,prsc:2,spu:1,spv:0|UVIN-9318-UVOUT,DIST-158-OUT;n:type:ShaderForge.SFN_Time,id:8849,x:34870,y:32769,varname:node_8849,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:9318,x:34641,y:32677,varname:node_9318,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:3385,x:34817,y:32584,ptovrint:False,ptlb:TransicionUSpeed,ptin:_TransicionUSpeed,varname:node_3385,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:8888,x:34811,y:33048,ptovrint:False,ptlb:TransicionVSpeed,ptin:_TransicionVSpeed,varname:node_8888,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:731,x:35673,y:32669,varname:B_UVs,prsc:2|IN-9982-OUT;n:type:ShaderForge.SFN_Get,id:3094,x:34760,y:32331,varname:node_3094,prsc:2|IN-731-OUT;n:type:ShaderForge.SFN_Panner,id:4004,x:35250,y:32826,varname:node_4004,prsc:2,spu:0,spv:1|UVIN-9318-UVOUT,DIST-3275-OUT;n:type:ShaderForge.SFN_Multiply,id:158,x:35052,y:32700,varname:node_158,prsc:2|A-3385-OUT,B-8849-T;n:type:ShaderForge.SFN_Multiply,id:3275,x:35052,y:32867,varname:node_3275,prsc:2|A-8849-T,B-8888-OUT;n:type:ShaderForge.SFN_Add,id:9982,x:35459,y:32711,varname:node_9982,prsc:2|A-7096-UVOUT,B-4004-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3918,x:34820,y:33273,ptovrint:False,ptlb:TransicionNormalMap,ptin:_TransicionNormalMap,varname:node_3918,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8fc276bac0dd42d45b56f9de5cf70f0b,ntxv:3,isnm:True|UVIN-593-OUT;n:type:ShaderForge.SFN_Get,id:593,x:34591,y:33279,varname:node_593,prsc:2|IN-731-OUT;n:type:ShaderForge.SFN_Slider,id:4905,x:34649,y:33472,ptovrint:False,ptlb:TransicionNormalIntensity,ptin:_TransicionNormalIntensity,varname:node_4905,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:6908,x:35027,y:33290,varname:node_6908,prsc:2|A-3918-RGB,B-4905-OUT;n:type:ShaderForge.SFN_Set,id:1060,x:35254,y:33300,varname:B_NormalData,prsc:2|IN-6908-OUT;n:type:ShaderForge.SFN_Get,id:9866,x:31796,y:31531,varname:node_9866,prsc:2|IN-3574-OUT;n:type:ShaderForge.SFN_Get,id:8358,x:31991,y:31738,varname:node_8358,prsc:2|IN-1060-OUT;n:type:ShaderForge.SFN_Vector3,id:3131,x:31769,y:31652,varname:node_3131,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:4237,x:32040,y:31519,varname:node_4237,prsc:2|A-3131-OUT,B-9866-OUT,T-449-OUT;n:type:ShaderForge.SFN_Get,id:449,x:31991,y:31652,varname:node_449,prsc:2|IN-1845-OUT;n:type:ShaderForge.SFN_Lerp,id:7412,x:32265,y:31638,varname:node_7412,prsc:2|A-9866-OUT,B-8358-OUT,T-5444-OUT;n:type:ShaderForge.SFN_Get,id:5444,x:32223,y:31792,varname:node_5444,prsc:2|IN-8928-OUT;n:type:ShaderForge.SFN_Set,id:5569,x:32486,y:31680,varname:F_NormalData,prsc:2|IN-7412-OUT;n:type:ShaderForge.SFN_Get,id:9907,x:31686,y:33821,varname:node_9907,prsc:2|IN-6691-OUT;n:type:ShaderForge.SFN_Get,id:4565,x:31686,y:33875,varname:node_4565,prsc:2|IN-7565-OUT;n:type:ShaderForge.SFN_Get,id:1731,x:31675,y:34102,varname:node_1731,prsc:2|IN-1956-OUT;n:type:ShaderForge.SFN_Get,id:9235,x:31675,y:34173,varname:node_9235,prsc:2|IN-6691-OUT;n:type:ShaderForge.SFN_Vector1,id:8741,x:31696,y:33989,varname:node_8741,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8317,x:31822,y:33992,varname:node_8317,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:598,x:32004,y:33992,varname:node_598,prsc:2|IN-1075-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8416,x:31995,y:33811,varname:node_8416,prsc:2|IN-598-OUT,IMIN-9907-OUT,IMAX-4565-OUT,OMIN-8741-OUT,OMAX-8317-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:7136,x:32004,y:34075,varname:node_7136,prsc:2|IN-598-OUT,IMIN-1731-OUT,IMAX-9235-OUT,OMIN-8741-OUT,OMAX-8317-OUT;n:type:ShaderForge.SFN_OneMinus,id:1748,x:32175,y:33813,varname:node_1748,prsc:2|IN-8416-OUT;n:type:ShaderForge.SFN_Clamp01,id:2205,x:32342,y:33813,varname:node_2205,prsc:2|IN-1748-OUT;n:type:ShaderForge.SFN_Clamp01,id:9527,x:32331,y:34077,varname:node_9527,prsc:2|IN-7136-OUT;n:type:ShaderForge.SFN_Get,id:1682,x:32297,y:33986,varname:node_1682,prsc:2|IN-6691-OUT;n:type:ShaderForge.SFN_If,id:4860,x:32515,y:33934,varname:node_4860,prsc:2|A-598-OUT,B-1682-OUT,GT-2205-OUT,EQ-2205-OUT,LT-9527-OUT;n:type:ShaderForge.SFN_Set,id:8928,x:32674,y:33934,varname:WidthGradient,prsc:2|IN-4860-OUT;n:type:ShaderForge.SFN_Tex2d,id:6532,x:31081,y:32703,ptovrint:False,ptlb:PositionMap,ptin:_PositionMap,varname:node_6532,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:3751,x:35117,y:32405,ptovrint:False,ptlb:TransicionColor,ptin:_TransicionColor,varname:node_3751,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1245995,c2:0.1812556,c3:0.754717,c4:1;n:type:ShaderForge.SFN_Multiply,id:9545,x:35281,y:32311,varname:node_9545,prsc:2|A-2916-RGB,B-3751-RGB;n:type:ShaderForge.SFN_Relay,id:7547,x:36227,y:32185,cmnt:Parte invisible refraccion,varname:node_7547,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:4514,x:35921,y:32352,ptovrint:False,ptlb:RefraccionMap,ptin:_RefraccionMap,varname:node_4514,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:2,isnm:False|UVIN-3032-UVOUT;n:type:ShaderForge.SFN_Slider,id:184,x:35968,y:32547,ptovrint:False,ptlb:RefraccionIntensity,ptin:_RefraccionIntensity,varname:node_184,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3,max:0.4;n:type:ShaderForge.SFN_Multiply,id:8402,x:36197,y:32355,varname:node_8402,prsc:2|A-4514-R,B-184-OUT;n:type:ShaderForge.SFN_Add,id:3332,x:36513,y:32352,varname:node_3332,prsc:2|A-8402-OUT,B-4895-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:4895,x:36300,y:32486,varname:node_4895,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:3651,x:36701,y:32352,varname:node_3651,prsc:2|UVIN-3332-OUT;n:type:ShaderForge.SFN_Color,id:4774,x:36584,y:32169,ptovrint:False,ptlb:RefraccionColor,ptin:_RefraccionColor,varname:node_4774,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.608624,c2:0.6251788,c3:0.9150943,c4:1;n:type:ShaderForge.SFN_Multiply,id:7945,x:36802,y:32169,varname:node_7945,prsc:2|A-4774-RGB,B-3651-RGB;n:type:ShaderForge.SFN_Fresnel,id:8635,x:37067,y:32453,varname:node_8635,prsc:2|NRM-8448-OUT,EXP-8904-OUT;n:type:ShaderForge.SFN_NormalVector,id:8448,x:36838,y:32453,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:2160,x:36718,y:32676,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:node_2160,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.03461,max:5;n:type:ShaderForge.SFN_Exp,id:8904,x:37114,y:32622,varname:node_8904,prsc:2,et:0|IN-2160-OUT;n:type:ShaderForge.SFN_Lerp,id:1908,x:37030,y:32169,varname:node_1908,prsc:2|A-7945-OUT,B-5145-RGB,T-8635-OUT;n:type:ShaderForge.SFN_ScreenPos,id:8623,x:36584,y:31974,varname:node_8623,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:5145,x:36802,y:31995,varname:node_5145,prsc:2|UVIN-8623-UVOUT;n:type:ShaderForge.SFN_Set,id:4831,x:37240,y:32187,varname:R_Data,prsc:2|IN-1908-OUT;n:type:ShaderForge.SFN_Get,id:2730,x:32762,y:31641,varname:node_2730,prsc:2|IN-4831-OUT;n:type:ShaderForge.SFN_ScreenPos,id:3032,x:35727,y:32352,varname:node_3032,prsc:2,sctp:1;n:type:ShaderForge.SFN_Lerp,id:4176,x:32893,y:32883,varname:node_4176,prsc:2|A-6504-OUT,B-3701-OUT,T-4122-OUT;n:type:ShaderForge.SFN_Lerp,id:574,x:33066,y:33028,varname:node_574,prsc:2|A-4176-OUT,B-6504-OUT,T-6921-OUT;n:type:ShaderForge.SFN_Vector3,id:6504,x:32665,y:33115,varname:node_6504,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_Get,id:4122,x:32872,y:33000,varname:node_4122,prsc:2|IN-1845-OUT;n:type:ShaderForge.SFN_Get,id:6921,x:33038,y:33136,varname:node_6921,prsc:2|IN-8928-OUT;n:type:ShaderForge.SFN_Set,id:3038,x:37311,y:32453,varname:FresnelData,prsc:2|IN-8635-OUT;n:type:ShaderForge.SFN_Get,id:2519,x:33253,y:33075,varname:node_2519,prsc:2|IN-3038-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:5960,x:33253,y:32951,ptovrint:False,ptlb:Rimlight,ptin:_Rimlight,varname:node_5960,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-3689-OUT,B-2519-OUT;n:type:ShaderForge.SFN_Vector1,id:3689,x:33265,y:33134,varname:node_3689,prsc:2,v1:0;n:type:ShaderForge.SFN_Set,id:312,x:34630,y:31662,varname:F_LightData,prsc:2|IN-4160-OUT;n:type:ShaderForge.SFN_Get,id:4546,x:33991,y:31496,varname:node_4546,prsc:2|IN-5784-OUT;n:type:ShaderForge.SFN_Vector3,id:2344,x:34012,y:31622,varname:node_2344,prsc:2,v1:1,v2:1,v3:1;n:type:ShaderForge.SFN_Lerp,id:2879,x:34215,y:31516,varname:node_2879,prsc:2|A-2344-OUT,B-4546-OUT,T-9439-OUT;n:type:ShaderForge.SFN_Get,id:9439,x:34194,y:31662,varname:node_9439,prsc:2|IN-1845-OUT;n:type:ShaderForge.SFN_Lerp,id:4160,x:34430,y:31662,varname:node_4160,prsc:2|A-2879-OUT,B-2344-OUT,T-6190-OUT;n:type:ShaderForge.SFN_Get,id:6190,x:34409,y:31803,varname:node_6190,prsc:2|IN-8928-OUT;n:type:ShaderForge.SFN_Get,id:2695,x:32910,y:32666,varname:node_2695,prsc:2|IN-4844-OUT;n:type:ShaderForge.SFN_Lerp,id:9616,x:33106,y:32560,varname:node_9616,prsc:2|A-8033-OUT,B-2695-OUT,T-6876-OUT;n:type:ShaderForge.SFN_Get,id:6876,x:33106,y:32686,varname:node_6876,prsc:2|IN-8928-OUT;n:type:ShaderForge.SFN_Vector3,id:8033,x:32886,y:32560,varname:node_8033,prsc:2,v1:0,v2:0,v3:0;proporder:3249-7838-4067-6530-2631-8698-2265-365-2916-3751-3918-3385-8888-4905-6532-4514-184-4774-2160-5960;pass:END;sub:END;*/

Shader "Shader Forge/examen2" {
    Properties {
        _TransitionWidth ("TransitionWidth", Range(0, 1)) = 0.251
        _TransitionHeight ("TransitionHeight", Range(0, 1)) = 0.5
        _SpecularColor ("SpecularColor", Color) = (1,1,1,1)
        _SpecularPower ("SpecularPower", Range(0, 10)) = 3.244744
        _SpecularIntensity ("SpecularIntensity", Range(0, 2)) = 0.9414563
        _VisibleDiffuse ("VisibleDiffuse", 2D) = "black" {}
        _VisibleNormals ("VisibleNormals", 2D) = "bump" {}
        _VisibleNormalIntensity ("VisibleNormalIntensity", Range(0, 1)) = 0.4583328
        _TransicionDiffuse ("TransicionDiffuse", 2D) = "white" {}
        _TransicionColor ("TransicionColor", Color) = (0.1245995,0.1812556,0.754717,1)
        _TransicionNormalMap ("TransicionNormalMap", 2D) = "bump" {}
        _TransicionUSpeed ("TransicionUSpeed", Range(0, 1)) = 1
        _TransicionVSpeed ("TransicionVSpeed", Range(0, 1)) = 0
        _TransicionNormalIntensity ("TransicionNormalIntensity", Range(0, 1)) = 0
        _PositionMap ("PositionMap", 2D) = "white" {}
        _RefraccionMap ("RefraccionMap", 2D) = "black" {}
        _RefraccionIntensity ("RefraccionIntensity", Range(0, 0.4)) = 0.3
        _RefraccionColor ("RefraccionColor", Color) = (0.608624,0.6251788,0.9150943,1)
        _Fresnel ("Fresnel", Range(0, 5)) = 2.03461
        [MaterialToggle] _Rimlight ("Rimlight", Float ) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _TransitionWidth;
            uniform float _TransitionHeight;
            uniform sampler2D _VisibleDiffuse; uniform float4 _VisibleDiffuse_ST;
            uniform float _SpecularPower;
            uniform float _SpecularIntensity;
            uniform float4 _SpecularColor;
            uniform sampler2D _VisibleNormals; uniform float4 _VisibleNormals_ST;
            uniform float _VisibleNormalIntensity;
            uniform sampler2D _TransicionDiffuse; uniform float4 _TransicionDiffuse_ST;
            uniform float _TransicionUSpeed;
            uniform float _TransicionVSpeed;
            uniform sampler2D _TransicionNormalMap; uniform float4 _TransicionNormalMap_ST;
            uniform float _TransicionNormalIntensity;
            uniform sampler2D _PositionMap; uniform float4 _PositionMap_ST;
            uniform float4 _TransicionColor;
            uniform sampler2D _RefraccionMap; uniform float4 _RefraccionMap_ST;
            uniform float _RefraccionIntensity;
            uniform float4 _RefraccionColor;
            uniform float _Fresnel;
            uniform fixed _Rimlight;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _VisibleNormals_var = UnpackNormal(tex2D(_VisibleNormals,TRANSFORM_TEX(i.uv0, _VisibleNormals)));
                float3 V_NormalData = lerp(float3(0,0,1),_VisibleNormals_var.rgb,_VisibleNormalIntensity);
                float3 node_9866 = V_NormalData;
                float4 node_8849 = _Time;
                float2 B_UVs = ((i.uv0+(_TransicionUSpeed*node_8849.g)*float2(1,0))+(i.uv0+(node_8849.g*_TransicionVSpeed)*float2(0,1)));
                float2 node_593 = B_UVs;
                float3 _TransicionNormalMap_var = UnpackNormal(tex2D(_TransicionNormalMap,TRANSFORM_TEX(node_593, _TransicionNormalMap)));
                float3 B_NormalData = (_TransicionNormalMap_var.rgb*_TransicionNormalIntensity);
                float4 _PositionMap_var = tex2D(_PositionMap,TRANSFORM_TEX(i.uv0, _PositionMap));
                float Gradient = _PositionMap_var.b;
                float node_598 = Gradient;
                float T_Height = _TransitionHeight;
                float node_4860_if_leA = step(node_598,T_Height);
                float node_4860_if_leB = step(T_Height,node_598);
                float node_2076 = 0.0;
                float node_7876 = 1.0;
                float T_HalfWidth = (_TransitionWidth*0.5);
                float node_8665 = T_HalfWidth;
                float node_1773 = (node_2076-node_8665);
                float T_HeightRemap = (node_1773 + ( (T_Height - node_2076) * ((node_8665+node_7876) - node_1773) ) / (node_7876 - node_2076));
                float node_7842 = T_HeightRemap;
                float node_1483 = T_HalfWidth;
                float T_Bottom = (node_7842-node_1483);
                float node_1731 = T_Bottom;
                float node_8741 = 0.0;
                float node_8317 = 1.0;
                float node_9907 = T_Height;
                float T_Top = (node_7842+node_1483);
                float node_2205 = saturate((1.0 - (node_8741 + ( (node_598 - node_9907) * (node_8317 - node_8741) ) / (T_Top - node_9907))));
                float WidthGradient = lerp((node_4860_if_leA*saturate((node_8741 + ( (node_598 - node_1731) * (node_8317 - node_8741) ) / (T_Height - node_1731))))+(node_4860_if_leB*node_2205),node_2205,node_4860_if_leA*node_4860_if_leB);
                float3 F_NormalData = lerp(node_9866,B_NormalData,WidthGradient);
                float3 normalLocal = F_NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float2 node_3094 = B_UVs;
                float4 _TransicionDiffuse_var = tex2D(_TransicionDiffuse,TRANSFORM_TEX(node_3094, _TransicionDiffuse));
                float3 B_Data = (_TransicionDiffuse_var.rgb*_TransicionColor.rgb);
                float3 node_9616 = lerp(float3(0,0,0),B_Data,WidthGradient);
                float3 emissive = node_9616;
                float4 _RefraccionMap_var = tex2D(_RefraccionMap,TRANSFORM_TEX(float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg, _RefraccionMap));
                float node_8635 = pow(1.0-max(0,dot(normalDirection, viewDirection)),exp(_Fresnel));
                float3 R_Data = lerp((_RefraccionColor.rgb*tex2D( _GrabTexture, ((_RefraccionMap_var.r*_RefraccionIntensity)+sceneUVs.rg)).rgb),tex2D( _GrabTexture, sceneUVs.rg).rgb,node_8635);
                float4 _VisibleDiffuse_var = tex2D(_VisibleDiffuse,TRANSFORM_TEX(i.uv0, _VisibleDiffuse));
                float3 V_Diffuse = _VisibleDiffuse_var.rgb;
                float node_5502_if_leA = step(Gradient,T_Height);
                float node_5502_if_leB = step(T_Height,Gradient);
                float node_7817 = 0.0;
                float HeightAB = lerp((node_5502_if_leA*1.0)+(node_5502_if_leB*node_7817),node_7817,node_5502_if_leA*node_5502_if_leB);
                float3 node_3525 = lerp(lerp(R_Data,V_Diffuse,HeightAB),B_Data,WidthGradient);
                float3 F_DiffuseData = node_3525;
                float3 node_1809 = F_DiffuseData;
                float3 node_6504 = float3(0,0,0);
                float node_1464 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float ShadowData = node_1464;
                float3 SpecularData = ((pow(max(0,dot(normalDirection,halfDirection)),exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 node_3701 = SpecularData;
                float FresnelData = node_8635;
                float3 finalColor = emissive + (node_1809+lerp(lerp(node_6504,node_3701,HeightAB),node_6504,WidthGradient)+lerp( 0.0, FresnelData, _Rimlight ));
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float _TransitionWidth;
            uniform float _TransitionHeight;
            uniform sampler2D _VisibleDiffuse; uniform float4 _VisibleDiffuse_ST;
            uniform float _SpecularPower;
            uniform float _SpecularIntensity;
            uniform float4 _SpecularColor;
            uniform sampler2D _VisibleNormals; uniform float4 _VisibleNormals_ST;
            uniform float _VisibleNormalIntensity;
            uniform sampler2D _TransicionDiffuse; uniform float4 _TransicionDiffuse_ST;
            uniform float _TransicionUSpeed;
            uniform float _TransicionVSpeed;
            uniform sampler2D _TransicionNormalMap; uniform float4 _TransicionNormalMap_ST;
            uniform float _TransicionNormalIntensity;
            uniform sampler2D _PositionMap; uniform float4 _PositionMap_ST;
            uniform float4 _TransicionColor;
            uniform sampler2D _RefraccionMap; uniform float4 _RefraccionMap_ST;
            uniform float _RefraccionIntensity;
            uniform float4 _RefraccionColor;
            uniform float _Fresnel;
            uniform fixed _Rimlight;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _VisibleNormals_var = UnpackNormal(tex2D(_VisibleNormals,TRANSFORM_TEX(i.uv0, _VisibleNormals)));
                float3 V_NormalData = lerp(float3(0,0,1),_VisibleNormals_var.rgb,_VisibleNormalIntensity);
                float3 node_9866 = V_NormalData;
                float4 node_8849 = _Time;
                float2 B_UVs = ((i.uv0+(_TransicionUSpeed*node_8849.g)*float2(1,0))+(i.uv0+(node_8849.g*_TransicionVSpeed)*float2(0,1)));
                float2 node_593 = B_UVs;
                float3 _TransicionNormalMap_var = UnpackNormal(tex2D(_TransicionNormalMap,TRANSFORM_TEX(node_593, _TransicionNormalMap)));
                float3 B_NormalData = (_TransicionNormalMap_var.rgb*_TransicionNormalIntensity);
                float4 _PositionMap_var = tex2D(_PositionMap,TRANSFORM_TEX(i.uv0, _PositionMap));
                float Gradient = _PositionMap_var.b;
                float node_598 = Gradient;
                float T_Height = _TransitionHeight;
                float node_4860_if_leA = step(node_598,T_Height);
                float node_4860_if_leB = step(T_Height,node_598);
                float node_2076 = 0.0;
                float node_7876 = 1.0;
                float T_HalfWidth = (_TransitionWidth*0.5);
                float node_8665 = T_HalfWidth;
                float node_1773 = (node_2076-node_8665);
                float T_HeightRemap = (node_1773 + ( (T_Height - node_2076) * ((node_8665+node_7876) - node_1773) ) / (node_7876 - node_2076));
                float node_7842 = T_HeightRemap;
                float node_1483 = T_HalfWidth;
                float T_Bottom = (node_7842-node_1483);
                float node_1731 = T_Bottom;
                float node_8741 = 0.0;
                float node_8317 = 1.0;
                float node_9907 = T_Height;
                float T_Top = (node_7842+node_1483);
                float node_2205 = saturate((1.0 - (node_8741 + ( (node_598 - node_9907) * (node_8317 - node_8741) ) / (T_Top - node_9907))));
                float WidthGradient = lerp((node_4860_if_leA*saturate((node_8741 + ( (node_598 - node_1731) * (node_8317 - node_8741) ) / (T_Height - node_1731))))+(node_4860_if_leB*node_2205),node_2205,node_4860_if_leA*node_4860_if_leB);
                float3 F_NormalData = lerp(node_9866,B_NormalData,WidthGradient);
                float3 normalLocal = F_NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _RefraccionMap_var = tex2D(_RefraccionMap,TRANSFORM_TEX(float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg, _RefraccionMap));
                float node_8635 = pow(1.0-max(0,dot(normalDirection, viewDirection)),exp(_Fresnel));
                float3 R_Data = lerp((_RefraccionColor.rgb*tex2D( _GrabTexture, ((_RefraccionMap_var.r*_RefraccionIntensity)+sceneUVs.rg)).rgb),tex2D( _GrabTexture, sceneUVs.rg).rgb,node_8635);
                float4 _VisibleDiffuse_var = tex2D(_VisibleDiffuse,TRANSFORM_TEX(i.uv0, _VisibleDiffuse));
                float3 V_Diffuse = _VisibleDiffuse_var.rgb;
                float node_5502_if_leA = step(Gradient,T_Height);
                float node_5502_if_leB = step(T_Height,Gradient);
                float node_7817 = 0.0;
                float HeightAB = lerp((node_5502_if_leA*1.0)+(node_5502_if_leB*node_7817),node_7817,node_5502_if_leA*node_5502_if_leB);
                float2 node_3094 = B_UVs;
                float4 _TransicionDiffuse_var = tex2D(_TransicionDiffuse,TRANSFORM_TEX(node_3094, _TransicionDiffuse));
                float3 B_Data = (_TransicionDiffuse_var.rgb*_TransicionColor.rgb);
                float3 node_3525 = lerp(lerp(R_Data,V_Diffuse,HeightAB),B_Data,WidthGradient);
                float3 F_DiffuseData = node_3525;
                float3 node_1809 = F_DiffuseData;
                float3 node_6504 = float3(0,0,0);
                float node_1464 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float ShadowData = node_1464;
                float3 SpecularData = ((pow(max(0,dot(normalDirection,halfDirection)),exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 node_3701 = SpecularData;
                float FresnelData = node_8635;
                float3 finalColor = (node_1809+lerp(lerp(node_6504,node_3701,HeightAB),node_6504,WidthGradient)+lerp( 0.0, FresnelData, _Rimlight ));
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
