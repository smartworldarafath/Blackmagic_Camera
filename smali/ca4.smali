.class public final Lca4;
.super Lz01;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lca4;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lvv6;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lca4;->l:I

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, Lmb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmb6;->m0()J

    move-result-wide v12

    invoke-virtual {v1, v11, v12, v13}, Lvv6;->D(IJ)V

    iget-object v0, v0, Lca4;->m:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v0, v0, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Lmb6;->p()Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->k()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v1, v9, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->T0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->K1()Z

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v1, v7, v8, v9}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->q()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->k1()Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->m1()Z

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->l1()Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->n0()Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->s()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->r1()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->o1()Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->s1()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->w0()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->t1()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->f1()Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->H()Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->E()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->s0()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->A0()Z

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->e1()Z

    move-result v0

    const/16 v3, 0x17

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->b()Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->I()Z

    move-result v0

    const/16 v3, 0x19

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->v0()Z

    move-result v0

    const/16 v3, 0x1a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->x0()Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->z0()Z

    move-result v0

    const/16 v3, 0x1c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->E0()Z

    move-result v0

    const/16 v3, 0x1d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->F0()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    const/16 v0, 0x1f

    invoke-virtual {v2}, Lmb6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v2}, Lmb6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->d()Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->H0()Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x22

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->W0()Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->e()Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->f()Z

    move-result v0

    const/16 v3, 0x25

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x26

    invoke-virtual {v2}, Lmb6;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->J()Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x27

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->K()Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->Y()Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->f:I

    const/16 v3, 0x29

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->W()Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->U()Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->f:I

    const/16 v3, 0x2b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->g0()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->Z()Z

    move-result v0

    const/16 v3, 0x2d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->i0()Z

    move-result v0

    const/16 v3, 0x2e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->j0()Z

    move-result v0

    const/16 v3, 0x2f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->f0()Z

    move-result v0

    const/16 v3, 0x30

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->k0()Z

    move-result v0

    const/16 v3, 0x31

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->c0()Z

    move-result v0

    const/16 v3, 0x32

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->e0()Z

    move-result v0

    const/16 v3, 0x33

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->d0()Z

    move-result v0

    const/16 v3, 0x34

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->h0()Z

    move-result v0

    const/16 v3, 0x35

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->b0()Z

    move-result v0

    const/16 v3, 0x36

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->a0()Z

    move-result v0

    const/16 v3, 0x37

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->t()Z

    move-result v0

    const/16 v3, 0x38

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->v()Z

    move-result v0

    const/16 v3, 0x39

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->x()Z

    move-result v0

    const/16 v3, 0x3a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->z()Z

    move-result v0

    const/16 v3, 0x3b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->u()Z

    move-result v0

    const/16 v3, 0x3c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->y()Z

    move-result v0

    const/16 v3, 0x3d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->J0()Z

    move-result v0

    const/16 v3, 0x3e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->a1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-static {v0}, Lsb6;->b(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3f

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->B()Z

    move-result v0

    const/16 v3, 0x40

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->p1()Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-static {v0}, Lsb6;->b(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x41

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->j()Z

    move-result v0

    const/16 v3, 0x42

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->C()Z

    move-result v0

    const/16 v3, 0x43

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->X0()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x44

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->Y0()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x45

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Lvv6;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lmb6;->Z0()Z

    move-result v0

    const/16 v3, 0x46

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->G()Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x47

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->w()Z

    move-result v0

    const/16 v3, 0x48

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x49

    invoke-virtual {v2}, Lmb6;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->I0()Z

    move-result v0

    const/16 v3, 0x4a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->r()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4b

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->l()Z

    move-result v0

    const/16 v3, 0x4c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->o0()Z

    move-result v0

    const/16 v3, 0x4d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x4e

    invoke-virtual {v2}, Lmb6;->G0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->q1()Z

    move-result v0

    const/16 v3, 0x4f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x50

    invoke-virtual {v2}, Lmb6;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->D0()Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->f:I

    const/16 v3, 0x51

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->C0()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x52

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    const/16 v0, 0x53

    invoke-virtual {v2}, Lmb6;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->D1()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v0

    invoke-static {v0}, Lsb6;->c(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x54

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->B1()Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x55

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->x1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v0

    invoke-static {v0}, Lsb6;->a(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x56

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->y1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v0

    invoke-static {v0}, Lsb6;->a(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x57

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->z1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v0

    invoke-static {v0}, Lsb6;->a(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x58

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->A1()Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object v0

    invoke-static {v0}, Lsb6;->a(Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x59

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->N()Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object v0

    invoke-static {v0}, Lsb6;->c(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->M0()Z

    move-result v0

    const/16 v3, 0x5b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->S0()Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object v0

    invoke-static {v0}, Lfc6;->b(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5c

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    const/16 v0, 0x5d

    invoke-virtual {v2}, Lmb6;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->K0()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object v0

    invoke-static {v0}, Lfc6;->d(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5e

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->Q0()Z

    move-result v0

    const/16 v3, 0x5f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->N0()Z

    move-result v0

    const/16 v3, 0x60

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->L0()Z

    move-result v0

    const/16 v3, 0x61

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->R0()Z

    move-result v0

    const/16 v3, 0x62

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->O0()Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object v0

    invoke-static {v0}, Lfc6;->f(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x63

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->q0()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x64

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->E1()Z

    move-result v0

    const/16 v3, 0x65

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->r0()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x66

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->L1()Z

    move-result v0

    const/16 v3, 0x67

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->M1()Z

    move-result v0

    const/16 v3, 0x68

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->N1()Z

    move-result v0

    const/16 v3, 0x69

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x6a

    invoke-virtual {v2}, Lmb6;->c1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->b1()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x6b

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->d1()Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x6c

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->g1()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x6d

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->i1()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->n1()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x6f

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->i()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/16 v3, 0x70

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Lvv6;->K(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    :goto_2
    invoke-virtual {v2}, Lmb6;->A()Z

    move-result v0

    const/16 v3, 0x71

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->D()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x72

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->F()Z

    move-result v0

    const/16 v3, 0x73

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->L()Z

    move-result v0

    const/16 v3, 0x74

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->M()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x75

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->O()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x76

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->P()Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x77

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->Q()Z

    move-result v0

    const/16 v3, 0x78

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->R()Z

    move-result v0

    const/16 v3, 0x79

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->S()Z

    move-result v0

    const/16 v3, 0x7a

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->T()Z

    move-result v0

    const/16 v3, 0x7b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->V()Z

    move-result v0

    const/16 v3, 0x7c

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->X()Z

    move-result v0

    const/16 v3, 0x7d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->G1()Z

    move-result v0

    const/16 v3, 0x7e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->H1()Z

    move-result v0

    const/16 v3, 0x7f

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->I1()Z

    move-result v0

    const/16 v3, 0x80

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->U0()Z

    move-result v0

    const/16 v3, 0x81

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->V0()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x82

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->h1()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x83

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->v1()Z

    move-result v0

    const/16 v3, 0x84

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->u1()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x85

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->w1()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x86

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->C1()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x87

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->n()Z

    move-result v0

    const/16 v3, 0x88

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->o()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x89

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->l0()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x8a

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->f(ID)V

    invoke-virtual {v2}, Lmb6;->t0()Z

    move-result v0

    const/16 v3, 0x8b

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x8c

    invoke-virtual {v2}, Lmb6;->u0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v2}, Lmb6;->c()Z

    move-result v0

    const/16 v3, 0x8d

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lmb6;->J1()Z

    move-result v0

    const/16 v3, 0x8e

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    const/16 v0, 0x8f

    invoke-virtual {v2}, Lmb6;->m0()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lvv6;->D(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Lea4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lea4;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v11, v2, Lea4;->b:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v10, v2, Lea4;->c:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-virtual {v1, v9}, Lvv6;->K(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v9, v10}, Lvv6;->c(ILjava/lang/String;)V

    :goto_3
    iget v9, v2, Lea4;->d:I

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lvv6;->D(IJ)V

    iget-object v8, v2, Lea4;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v7, v2, Lea4;->f:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Lvv6;->K(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v6, v7}, Lvv6;->c(ILjava/lang/String;)V

    :goto_4
    iget-object v6, v2, Lea4;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v5, v2, Lea4;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lvv6;->c(ILjava/lang/String;)V

    iget-wide v4, v2, Lea4;->i:J

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->D(IJ)V

    iget-wide v3, v2, Lea4;->j:J

    invoke-virtual {v1, v15, v3, v4}, Lvv6;->D(IJ)V

    iget v3, v2, Lea4;->k:F

    float-to-double v3, v3

    invoke-virtual {v1, v14, v3, v4}, Lvv6;->f(ID)V

    iget v3, v2, Lea4;->l:I

    int-to-long v3, v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v3, v4}, Lvv6;->D(IJ)V

    iget v3, v2, Lea4;->m:I

    int-to-long v3, v3

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v3, v4}, Lvv6;->D(IJ)V

    iget-object v0, v0, Lca4;->m:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object v0, v0, Lda4;->c:Llb1;

    iget-object v3, v2, Lea4;->n:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:I

    int-to-long v3, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    iget-boolean v0, v2, Lea4;->o:Z

    int-to-long v3, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    iget-object v0, v2, Lea4;->p:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lvv6;->K(I)V

    goto :goto_5

    :cond_5
    const/16 v3, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->f(ID)V

    :goto_5
    iget-object v0, v2, Lea4;->q:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lvv6;->K(I)V

    goto :goto_6

    :cond_6
    const/16 v3, 0x11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v1, v3, v4, v5}, Lvv6;->f(ID)V

    :goto_6
    iget-object v0, v2, Lea4;->r:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v0, v2, Lea4;->s:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v0, v2, Lea4;->t:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    iget-boolean v0, v2, Lea4;->u:Z

    int-to-long v3, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v4}, Lvv6;->D(IJ)V

    iget-object v0, v2, Lea4;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lvv6;->K(I)V

    goto :goto_7

    :cond_7
    const/16 v3, 0x16

    invoke-virtual {v1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_7
    iget v0, v2, Lea4;->w:F

    float-to-double v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v2, v3}, Lvv6;->f(ID)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v12}, Lvv6;->c(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lca4;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `Settings` SET `id` = ?,`codec` = ?,`bitRate` = ?,`resolution` = ?,`isOpenGate` = ?,`colorSpace` = ?,`timeCode` = ?,`tentacleUUID` = ?,`timelapseRecording` = ?,`timelapseInterval` = ?,`ifMediaDropsFrame` = ?,`continuousRecord` = ?,`verticalVideo` = ?,`triggerRecIndicator` = ?,`volumeBtnTriggerRecord` = ?,`lockWhiteBalOnRecord` = ?,`whileRecordingSwipeRightToDim` = ?,`shutterMeasurement` = ?,`flickerFreeShutter` = ?,`externalLens` = ?,`lensCorrection` = ?,`noiseReduction` = ?,`sharpening` = ?,`anamorphicLensDeSqueezeFactor` = ?,`flipImage` = ?,`lockOrientation` = ?,`lockedOrientation` = ?,`mirrorFrontFacingCamera` = ?,`offSpeedRecording` = ?,`offSpeedValue` = ?,`audioSource` = ?,`builtInMic` = ?,`audioFormat` = ?,`recAudioAs` = ?,`sampleRate` = ?,`audioMetering` = ?,`audioMonitor` = ?,`audioOutput` = ?,`focusAssist` = ?,`focusAssistColor` = ?,`guidesOpacity` = ?,`guidesColor` = ?,`gridsOpacity` = ?,`hdmiOut` = ?,`hdmiCleanFeed` = ?,`hdmiStatusText` = ?,`hdmiTextSurroundsImage` = ?,`hdmiLut` = ?,`hdmiZebra` = ?,`hdmiFocusAssist` = ?,`hdmiGuides` = ?,`hdmiGrids` = ?,`hdmiSafeArea` = ?,`hdmiFalseColor` = ?,`hdmiFHD` = ?,`displayAudioMeters` = ?,`displayHistogram` = ?,`displayStorageStatus` = ?,`displayUploadStatus` = ?,`displayBatteryIndicator` = ?,`displayStreamStatus` = ?,`recordProxy` = ?,`savedUploadOption` = ?,`enableGrowingUpload` = ?,`uploadClips` = ?,`autoUploadToSelectedProject` = ?,`enableUploadOnlyOverWiFi` = ?,`saveClipsTo` = ?,`saveClipsToFolderPath` = ?,`saveLocationDataToClip` = ?,`filenameConvention` = ?,`displayLuts` = ?,`lutSelection` = ?,`recordLut` = ?,`colorSpaceTag` = ?,`bmdLutsEnabled` = ?,`importedLutsEnabled` = ?,`presetSelection` = ?,`useBluetooth` = ?,`nucleusIdentifier` = ?,`nucleusWirelessMode` = ?,`nucleusWirelessChannel` = ?,`insta360Identifier` = ?,`zoomRockerDirection` = ?,`zoomDialParameter` = ?,`zoomButton1Parameter` = ?,`zoomButton2Parameter` = ?,`zoomButton3Parameter` = ?,`zoomButton4Parameter` = ?,`focusDemandDirection` = ?,`remoteCamEnabled` = ?,`remoteCamType` = ?,`remoteCamPassword` = ?,`remoteCamAvaFor` = ?,`remoteCamSyncRecord` = ?,`remoteCamHideVideoFeed` = ?,`remoteCamDimOnRecord` = ?,`remoteCamSyncToControllerAfterRecord` = ?,`remoteCamMultiViewAngles` = ?,`irisValue` = ?,`isCine` = ?,`isoValue` = ?,`isShutterLocked` = ?,`isWhiteBalanceAuto` = ?,`isWhiteBalancePresetLocked` = ?,`selectedLens` = ?,`selectedFps` = ?,`selectedWhiteBalancePreset` = ?,`shutterValue` = ?,`temperatureValue` = ?,`tintValue` = ?,`autoExposurePriority` = ?,`eftCacheOn` = ?,`exposureValue` = ?,`falseColorEftOptionOn` = ?,`focusAssistEftOptionOn` = ?,`focusAssistValue` = ?,`focusValue` = ?,`framingGuideValue` = ?,`gridsCrossHairsOptionOn` = ?,`gridsDotOptionOn` = ?,`gridsEftOptionOn` = ?,`gridsLevelOption` = ?,`gridsThirdsOptionOn` = ?,`guidesEftOptionOn` = ?,`isExposureAuto` = ?,`isExposureBiasMode` = ?,`isFocusAuto` = ?,`safeAreaEftOptionOn` = ?,`safeAreaValue` = ?,`stabilization` = ?,`zebraEftOptionOn` = ?,`zebraEftMidGreyOption` = ?,`zebraValue` = ?,`zoomFactor` = ?,`cameraLightOptionOn` = ?,`cameraLightStrength` = ?,`histogramBackgroundOpacity` = ?,`liveStreamActive` = ?,`liveStreamService` = ?,`areFnButtonsEnabled` = ?,`isHttpServerEnabled` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `mediaData` SET `id` = ?,`uri` = ?,`proxyUri` = ?,`isImported` = ?,`directoryLocation` = ?,`originDirectoryLocation` = ?,`displayName` = ?,`extension` = ?,`durationMillis` = ?,`dateTime` = ?,`frameRate` = ?,`width` = ?,`height` = ?,`uploadStatus` = ?,`hasNotes` = ?,`latitude` = ?,`longitude` = ?,`scene` = ?,`take` = ?,`subordinateUuid` = ?,`hasPendingData` = ?,`lut` = ?,`pixelAspectRatio` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
