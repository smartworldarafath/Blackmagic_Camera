.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lhv6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldt;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/base/a;->c(Lhv6;)Lhv6;

    move-result-object v0

    sput-object v0, Lv84;->o:Lhv6;

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lah7;->e(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lah7;->e(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lv84;
    .locals 5

    new-instance v0, Lv84;

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    const-string v2, "secure-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_2

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lv84;->o:Lhv6;

    invoke-interface {v3}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x3176c

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "OPPO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "realme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "motorola"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "LENOVO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Fairphone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lv84;->a:Ljava/lang/String;

    iput-object p1, v0, Lv84;->b:Ljava/lang/String;

    iput-object p2, v0, Lv84;->c:Ljava/lang/String;

    iput-object p3, v0, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, v0, Lv84;->g:Z

    iput-boolean p5, v0, Lv84;->h:Z

    iput-boolean p6, v0, Lv84;->i:Z

    iput-boolean v1, v0, Lv84;->e:Z

    iput-boolean v2, v0, Lv84;->f:Z

    iput-boolean v3, v0, Lv84;->j:Z

    invoke-static {p1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lv84;->k:Z

    const p0, -0x800001

    iput p0, v0, Lv84;->n:F

    const/4 p0, -0x1

    iput p0, v0, Lv84;->l:I

    iput p0, v0, Lv84;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b(Lfa2;Lfa2;)Lo71;
    .locals 9

    iget-object v0, p0, Lv84;->b:Ljava/lang/String;

    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    iget-object v2, p1, Lfa2;->H:Lps0;

    iget-object v3, p2, Lfa2;->p:Ljava/lang/String;

    iget-object v4, p2, Lfa2;->H:Lps0;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v5, p0, Lv84;->k:Z

    if-eqz v5, :cond_e

    iget v0, p1, Lfa2;->C:I

    iget v5, p2, Lfa2;->C:I

    if-eq v0, v5, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget v0, p1, Lfa2;->w:I

    iget v5, p2, Lfa2;->w:I

    if-ne v0, v5, :cond_2

    iget v0, p1, Lfa2;->x:I

    iget v5, p2, Lfa2;->x:I

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-boolean v0, p0, Lv84;->e:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x200

    :cond_4
    invoke-static {v2}, Lps0;->i(Lps0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lps0;->i(Lps0;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    or-int/lit16 v1, v1, 0x800

    :cond_6
    iget-object v0, p0, Lv84;->a:Ljava/lang/String;

    sget-object v2, Lfb4;->a:Ljava/util/HashSet;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lfa2;->c(Lfa2;)Z

    move-result v0

    if-nez v0, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    iget v0, p1, Lfa2;->z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v4, p1, Lfa2;->A:I

    if-eq v4, v2, :cond_8

    iget v2, p2, Lfa2;->z:I

    if-ne v0, v2, :cond_8

    iget v0, p2, Lfa2;->A:I

    if-ne v4, v0, :cond_8

    if-eqz v3, :cond_8

    or-int/lit8 v1, v1, 0x2

    :cond_8
    if-nez v1, :cond_a

    iget-object v0, p2, Lfa2;->p:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {p2}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    or-int/lit8 v1, v1, 0x2

    :cond_a
    if-nez v1, :cond_c

    new-instance v2, Lo71;

    iget-object v3, p0, Lv84;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfa2;->c(Lfa2;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_b
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v2

    :cond_c
    move-object v5, p1

    move-object v6, p2

    :cond_d
    move v8, v1

    goto/16 :goto_3

    :cond_e
    move-object v5, p1

    move-object v6, p2

    iget p1, v5, Lfa2;->J:I

    iget p2, v6, Lfa2;->J:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v1, v1, 0x1000

    :cond_f
    iget p1, v5, Lfa2;->L:I

    iget p2, v6, Lfa2;->L:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v1, v1, 0x2000

    :cond_10
    iget p1, v5, Lfa2;->M:I

    iget p2, v6, Lfa2;->M:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v1, v1, 0x4000

    :cond_11
    if-nez v1, :cond_14

    const-string p1, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "audio/ac4"

    if-nez p1, :cond_12

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    invoke-static {v5}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v6}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p1, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x2a

    if-ne v3, v7, :cond_13

    if-ne v4, v7, :cond_13

    new-instance v3, Lo71;

    iget-object v4, p0, Lv84;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v3

    :cond_13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance v3, Lo71;

    iget-object v4, p0, Lv84;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v3

    :cond_14
    if-nez v1, :cond_16

    const-string p1, "audio/eac3-joc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    new-instance v3, Lo71;

    iget-object v4, p0, Lv84;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v3

    :cond_16
    invoke-virtual {v5, v6}, Lfa2;->c(Lfa2;)Z

    move-result p1

    if-nez p1, :cond_17

    or-int/lit8 v1, v1, 0x20

    :cond_17
    const-string p1, "audio/opus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v1, 0x2

    move v1, p1

    :cond_18
    if-nez v1, :cond_d

    new-instance v3, Lo71;

    iget-object v4, p0, Lv84;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v3

    :goto_3
    new-instance v3, Lo71;

    iget-object v4, p0, Lv84;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v3
.end method

.method public final c(Landroid/content/Context;Lfa2;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v3, v0, Lv84;->c:Ljava/lang/String;

    iget-object v4, v0, Lv84;->b:Ljava/lang/String;

    invoke-static {v1}, Lrr0;->f(Lfa2;)Lqr0;

    move-result-object v5

    iget-object v6, v1, Lfa2;->p:Ljava/lang/String;

    const/4 v7, -0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const-string v10, "video/mv-hevc"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v5, Lo94;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lfa2;->s:Ljava/util/List;

    invoke-static {v5}, Lb80;->F(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lah7;->a:Ljava/lang/String;

    const-string v11, "\\."

    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lfa2;->H:Lps0;

    invoke-static {v5, v10, v11}, Lrr0;->e(Ljava/lang/String;[Ljava/lang/String;Lps0;)Lqr0;

    move-result-object v5

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v10, v5, Lqr0;->b:Z

    const/4 v11, 0x0

    if-nez v10, :cond_4

    return v11

    :cond_4
    invoke-virtual {v5}, Lqr0;->e()I

    move-result v10

    invoke-virtual {v5}, Lqr0;->d()I

    move-result v5

    const-string v12, "video/dolby-vision"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v12, 0x8

    const/4 v13, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "video/avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v13

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v7, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "video/av01"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v7, v11

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v5, v11

    move v10, v12

    goto :goto_2

    :pswitch_1
    move v5, v11

    move v10, v13

    :cond_8
    :goto_2
    iget-boolean v6, v0, Lv84;->k:Z

    const-string v7, "audio/ac4"

    if-nez v6, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/16 v6, 0x2a

    if-eq v10, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_a

    new-array v6, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    array-length v7, v6

    if-nez v7, :cond_e

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    goto :goto_3

    :cond_b
    move v2, v13

    :goto_3
    const/16 v6, 0x12

    if-le v2, v6, :cond_c

    const/16 v12, 0x10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x402

    if-eqz v2, :cond_d

    invoke-static {v6, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    filled-new-array {v2}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_d
    const/16 v2, 0x101

    invoke-static {v2, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    const/16 v7, 0x201

    invoke-static {v7, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    const/16 v14, 0x202

    invoke-static {v14, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v14

    invoke-static {v6, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    const/16 v15, 0x404

    invoke-static {v15, v12}, Lo94;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v12

    filled-new-array {v2, v7, v14, v6, v12}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v2

    goto :goto_4

    :cond_e
    :goto_5
    array-length v2, v6

    move v7, v11

    :goto_6
    if-ge v7, v2, :cond_12

    aget-object v12, v6, v7

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v14, v10, :cond_11

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v12, v5, :cond_f

    if-nez p3, :cond_11

    :cond_f
    sget-object v12, Lfb4;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-ne v13, v10, :cond_10

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v14, "sailfish"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    const-string v14, "marlin"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    return v9

    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "codec.profileLevel, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfa2;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv84;->h(Ljava/lang/String;)V

    return v11

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lfa2;)Z
    .locals 2

    iget-object v0, p1, Lfa2;->p:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lfa2;->M:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lv84;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;Lfa2;)Z
    .locals 6

    iget-object v0, p0, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, p0, Lv84;->b:Ljava/lang/String;

    iget-object v2, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p2}, Lo94;->b(Lfa2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lv84;->c(Landroid/content/Context;Lfa2;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lv84;->d(Lfa2;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return v3

    :cond_3
    iget-boolean p1, p0, Lv84;->k:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lfa2;->w:I

    if-lez p1, :cond_e

    iget v0, p2, Lfa2;->x:I

    if-gtz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p2, p2, Lfa2;->B:F

    float-to-double v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lv84;->g(IID)Z

    move-result p0

    return p0

    :cond_5
    iget p1, p2, Lfa2;->L:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v3

    :cond_7
    iget p1, p2, Lfa2;->J:I

    if-eq p1, v4, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v3

    :cond_8
    iget-object v0, p0, Lv84;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v2, :cond_d

    if-lez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/3gpp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/amr-wb"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/vorbis"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/opus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/raw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/flac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "audio/gsm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v4, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    goto :goto_2

    :cond_c
    const/16 v1, 0x1e

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v3

    :cond_e
    :goto_4
    return v2
.end method

.method public final f(Lfa2;)Z
    .locals 1

    iget-boolean v0, p0, Lv84;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lv84;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lrr0;->f(Lfa2;)Lqr0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lqr0;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqr0;->e()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(IID)Z
    .locals 9

    iget-object v0, p0, Lv84;->a:Ljava/lang/String;

    iget-object v1, p0, Lv84;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v3, Lmv;->u:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move v3, v2

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v6, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int v7, p3

    invoke-direct {v6, p1, p2, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v7, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_a

    sget-object v6, Lmv;->u:Ljava/lang/Boolean;

    if-nez v6, :cond_a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x25

    if-lt v6, v7, :cond_7

    :cond_6
    move v6, v2

    goto :goto_4

    :cond_7
    invoke-static {v5}, Ldq;->w(Z)I

    move-result v7

    const/16 v8, 0x23

    if-lt v6, v8, :cond_9

    if-ne v7, v5, :cond_6

    :cond_8
    :goto_3
    move v6, v5

    goto :goto_4

    :cond_9
    invoke-static {v2}, Ldq;->w(Z)I

    move-result v6

    if-ne v6, v4, :cond_8

    if-ne v7, v5, :cond_6

    goto :goto_3

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lmv;->u:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    :goto_5
    goto :goto_0

    :cond_a
    :goto_6
    if-ne v3, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v4, "@"

    const-string v6, "x"

    if-ne v3, v5, :cond_c

    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, p1, p2, v6, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v2

    :cond_c
    invoke-static {v1, p1, p2, p3, p4}, Lv84;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v3

    if-nez v3, :cond_10

    if-ge p1, p2, :cond_f

    sget-object v3, Lfb4;->a:Ljava/util/HashSet;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v1, p2, p1, p3, p4}, Lv84;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const-string v1, "sizeAndRate.rotated, "

    invoke-static {v1, p1, p2, v6, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v0, p2}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lv84;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lah7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_f
    :goto_7
    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, p1, p2, v6, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv84;->h(Ljava/lang/String;)V

    return v2

    :cond_10
    :goto_8
    return v5
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lv84;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv84;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lah7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv84;->a:Ljava/lang/String;

    return-object p0
.end method
