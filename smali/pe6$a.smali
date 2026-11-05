.class public final Lpe6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Lpe6$a;-><init>()V

    return-void
.end method

.method public static a(Lmb6;)Lpe6;
    .locals 122

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lmb6;->p()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    invoke-virtual/range {p0 .. p0}, Lmb6;->k()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmb6;->T0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmb6;->K1()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmb6;->k1()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lmb6;->m1()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lmb6;->l1()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lmb6;->s()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lmb6;->n0()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lmb6;->r1()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lmb6;->o1()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lmb6;->s1()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lmb6;->w0()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lmb6;->t1()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lmb6;->f1()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lmb6;->H()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lmb6;->E()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lmb6;->s0()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lmb6;->A0()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lmb6;->e1()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lmb6;->b()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lmb6;->I()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lmb6;->v0()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lmb6;->x0()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lmb6;->z0()Z

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lmb6;->E0()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lmb6;->F0()F

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lmb6;->h()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lmb6;->m()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lmb6;->d()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lmb6;->H0()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lmb6;->W0()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lmb6;->e()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lmb6;->J()Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lmb6;->K()Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lmb6;->Y()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lmb6;->W()Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lmb6;->g0()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lmb6;->Z()Z

    move-result v42

    invoke-virtual/range {p0 .. p0}, Lmb6;->i0()Z

    move-result v43

    invoke-virtual/range {p0 .. p0}, Lmb6;->i0()Z

    move-result v44

    invoke-virtual/range {p0 .. p0}, Lmb6;->f0()Z

    move-result v45

    invoke-virtual/range {p0 .. p0}, Lmb6;->k0()Z

    move-result v46

    invoke-virtual/range {p0 .. p0}, Lmb6;->c0()Z

    move-result v47

    invoke-virtual/range {p0 .. p0}, Lmb6;->e0()Z

    move-result v48

    invoke-virtual/range {p0 .. p0}, Lmb6;->d0()Z

    move-result v49

    invoke-virtual/range {p0 .. p0}, Lmb6;->h0()Z

    move-result v50

    invoke-virtual/range {p0 .. p0}, Lmb6;->b0()Z

    move-result v51

    invoke-virtual/range {p0 .. p0}, Lmb6;->a0()Z

    move-result v52

    invoke-virtual/range {p0 .. p0}, Lmb6;->t()Z

    move-result v53

    invoke-virtual/range {p0 .. p0}, Lmb6;->v()Z

    move-result v54

    invoke-virtual/range {p0 .. p0}, Lmb6;->x()Z

    move-result v55

    invoke-virtual/range {p0 .. p0}, Lmb6;->z()Z

    move-result v56

    invoke-virtual/range {p0 .. p0}, Lmb6;->u()Z

    move-result v57

    invoke-virtual/range {p0 .. p0}, Lmb6;->J0()Z

    move-result v58

    invoke-virtual/range {p0 .. p0}, Lmb6;->a1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v59

    invoke-virtual/range {p0 .. p0}, Lmb6;->B()Z

    move-result v60

    invoke-virtual/range {p0 .. p0}, Lmb6;->p1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v61

    invoke-virtual/range {p0 .. p0}, Lmb6;->j()Z

    move-result v62

    invoke-virtual/range {p0 .. p0}, Lmb6;->C()Z

    move-result v63

    invoke-virtual/range {p0 .. p0}, Lmb6;->X0()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v64

    invoke-virtual/range {p0 .. p0}, Lmb6;->Y0()Ljava/lang/String;

    move-result-object v65

    invoke-virtual/range {p0 .. p0}, Lmb6;->Z0()Z

    move-result v66

    invoke-virtual/range {p0 .. p0}, Lmb6;->G()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v67

    invoke-virtual/range {p0 .. p0}, Lmb6;->w()Z

    move-result v68

    invoke-virtual/range {p0 .. p0}, Lmb6;->y0()Ljava/lang/String;

    move-result-object v69

    invoke-virtual/range {p0 .. p0}, Lmb6;->I0()Z

    move-result v70

    invoke-virtual/range {p0 .. p0}, Lmb6;->r()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v71

    invoke-virtual/range {p0 .. p0}, Lmb6;->l()Z

    move-result v72

    invoke-virtual/range {p0 .. p0}, Lmb6;->o0()Z

    move-result v73

    invoke-virtual/range {p0 .. p0}, Lmb6;->G0()Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {p0 .. p0}, Lmb6;->q1()Z

    move-result v75

    invoke-virtual/range {p0 .. p0}, Lmb6;->B0()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {p0 .. p0}, Lmb6;->D1()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v77

    invoke-virtual/range {p0 .. p0}, Lmb6;->B1()Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v78

    invoke-virtual/range {p0 .. p0}, Lmb6;->x1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v79

    invoke-virtual/range {p0 .. p0}, Lmb6;->y1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v80

    invoke-virtual/range {p0 .. p0}, Lmb6;->z1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v81

    invoke-virtual/range {p0 .. p0}, Lmb6;->A1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v82

    invoke-virtual/range {p0 .. p0}, Lmb6;->N()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v83

    invoke-virtual/range {p0 .. p0}, Lmb6;->q0()F

    move-result v84

    invoke-virtual/range {p0 .. p0}, Lmb6;->E1()Z

    move-result v85

    invoke-virtual/range {p0 .. p0}, Lmb6;->r0()I

    move-result v86

    invoke-virtual/range {p0 .. p0}, Lmb6;->L1()Z

    move-result v87

    invoke-virtual/range {p0 .. p0}, Lmb6;->M1()Z

    move-result v88

    invoke-virtual/range {p0 .. p0}, Lmb6;->N1()Z

    move-result v89

    invoke-virtual/range {p0 .. p0}, Lmb6;->c1()Ljava/lang/String;

    move-result-object v90

    invoke-virtual/range {p0 .. p0}, Lmb6;->b1()F

    move-result v91

    invoke-virtual/range {p0 .. p0}, Lmb6;->d1()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v92

    invoke-virtual/range {p0 .. p0}, Lmb6;->g1()F

    move-result v93

    invoke-virtual/range {p0 .. p0}, Lmb6;->i1()I

    move-result v94

    invoke-virtual/range {p0 .. p0}, Lmb6;->n1()I

    move-result v95

    invoke-virtual/range {p0 .. p0}, Lmb6;->i()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v96

    invoke-virtual/range {p0 .. p0}, Lmb6;->A()Z

    move-result v97

    invoke-virtual/range {p0 .. p0}, Lmb6;->D()F

    move-result v98

    invoke-virtual/range {p0 .. p0}, Lmb6;->F()Z

    move-result v99

    invoke-virtual/range {p0 .. p0}, Lmb6;->L()Z

    move-result v100

    invoke-virtual/range {p0 .. p0}, Lmb6;->M()F

    move-result v101

    invoke-virtual/range {p0 .. p0}, Lmb6;->O()F

    move-result v102

    invoke-virtual/range {p0 .. p0}, Lmb6;->P()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v103

    invoke-virtual/range {p0 .. p0}, Lmb6;->Q()Z

    move-result v104

    invoke-virtual/range {p0 .. p0}, Lmb6;->R()Z

    move-result v105

    invoke-virtual/range {p0 .. p0}, Lmb6;->S()Z

    move-result v106

    invoke-virtual/range {p0 .. p0}, Lmb6;->T()Z

    move-result v107

    invoke-virtual/range {p0 .. p0}, Lmb6;->V()Z

    move-result v108

    invoke-virtual/range {p0 .. p0}, Lmb6;->X()Z

    move-result v109

    invoke-virtual/range {p0 .. p0}, Lmb6;->G1()Z

    move-result v110

    invoke-virtual/range {p0 .. p0}, Lmb6;->H1()Z

    move-result v111

    invoke-virtual/range {p0 .. p0}, Lmb6;->I1()Z

    move-result v112

    invoke-virtual/range {p0 .. p0}, Lmb6;->U0()Z

    move-result v113

    invoke-virtual/range {p0 .. p0}, Lmb6;->V0()F

    move-result v114

    invoke-virtual/range {p0 .. p0}, Lmb6;->h1()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v115

    invoke-virtual/range {p0 .. p0}, Lmb6;->v1()Z

    move-result v116

    invoke-virtual/range {p0 .. p0}, Lmb6;->u1()I

    move-result v117

    invoke-virtual/range {p0 .. p0}, Lmb6;->w1()F

    move-result v118

    invoke-virtual/range {p0 .. p0}, Lmb6;->C1()F

    move-result v119

    invoke-virtual/range {p0 .. p0}, Lmb6;->g()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lmb6;->U()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lmb6;->n()Z

    move-result v120

    invoke-virtual/range {p0 .. p0}, Lmb6;->o()F

    move-result v121

    new-instance v0, Lpe6;

    invoke-direct/range {v0 .. v121}, Lpe6;-><init>(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/TimeCode;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;ZLcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;ZZZLcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;ZZZZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZLcom/blackmagicdesign/android/utils/entity/ScreenOrientation;ZZFLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;Lcom/blackmagicdesign/android/utils/entity/GuidesColor;Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;Lcom/blackmagicdesign/android/utils/entity/HdmiOut;ZZZZZZZZZZZZZZZZZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZLcom/blackmagicdesign/android/utils/entity/UploadClips;ZZLcom/blackmagicdesign/android/utils/entity/SaveClipsTo;Ljava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/FileNameConvention;ZLjava/lang/String;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZLjava/lang/String;ZLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;FZIZZZLjava/lang/String;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;FIILcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZFZZFFLcom/blackmagicdesign/android/utils/entity/EftAspectRatio;ZZZZZZZZZZFLcom/blackmagicdesign/android/utils/entity/Stabilization;ZIFFZF)V

    return-object v0
.end method
