.class public final Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J8\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;",
        "",
        "",
        "sourceCurveId",
        "targetCurveId",
        "",
        "gamutMatrix",
        "",
        "lutArray",
        "lutSize",
        "bakeProfileNative",
        "(II[F[SI)[S",
        "",
        "yCoeffR",
        "yCoeffG",
        "yCoeffB",
        "generateLuminanceLutNative",
        "(IFFFI)[S",
        "generateIdentityLutNative",
        "(I)[S",
        "",
        "title",
        "size",
        "generateCubeFileContentNative",
        "(Ljava/lang/String;I[S)Ljava/lang/String;",
        "colorutils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    const-string v0, "lut_processor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native bakeProfileNative(II[F[SI)[S
.end method

.method public static d(Lzu;)I
    .locals 1

    instance-of v0, p0, Lbt0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lct0;

    if-nez v0, :cond_8

    instance-of v0, p0, Lys0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lat0;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lws0;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Lxs0;

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    instance-of v0, p0, Lvs0;

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    instance-of v0, p0, Ldt0;

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    instance-of p0, p0, Lzs0;

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Lzu;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 9

    sget-object v0, Lbt0;->c:Lbt0;

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Rec. 709"

    invoke-static {v5, v1, v2, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lut_"

    const-string v3, "_to_"

    invoke-static {v2, v0, v3, v1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    const/16 v7, 0x21

    invoke-direct {v1, v7}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateIdentityLutNative(I)[S

    move-result-object v8

    new-instance v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const-string v3, "lut_identity_"

    invoke-static {v7, v3}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dynamically generated Identity LUT of size "

    invoke-static {v7, v4}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a(Lzu;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0
.end method

.method private final native generateCubeFileContentNative(Ljava/lang/String;I[S)Ljava/lang/String;
.end method

.method private final native generateIdentityLutNative(I)[S
.end method

.method private final native generateLuminanceLutNative(IFFFI)[S
.end method


# virtual methods
.method public final a(Lzu;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 53

    move-object/from16 v0, p1

    sget-object v2, Lbt0;->c:Lbt0;

    iget-object v3, v0, Lzu;->b:Ljava/lang/Object;

    check-cast v3, Lzu;

    sget-object v4, Lns0;->c:Lns0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lzu;->b:Ljava/lang/Object;

    check-cast v4, Ln64;

    iget-object v3, v3, Lzu;->a:Ljava/lang/Object;

    check-cast v3, Ln64;

    const/16 v5, 0x8

    const/16 v16, 0x7

    iget-wide v6, v4, Ln64;->a:D

    move/from16 v17, v5

    move-wide/from16 v18, v6

    iget-wide v5, v3, Ln64;->a:D

    mul-double v20, v18, v5

    const/4 v7, 0x6

    const/16 v22, 0x5

    iget-wide v8, v4, Ln64;->b:D

    move/from16 v23, v7

    move-wide/from16 v24, v8

    iget-wide v7, v3, Ln64;->d:D

    mul-double v26, v24, v7

    add-double v26, v26, v20

    const/4 v9, 0x4

    const/16 v20, 0x3

    iget-wide v10, v4, Ln64;->c:D

    move/from16 v21, v9

    move-wide/from16 v28, v10

    iget-wide v9, v3, Ln64;->g:D

    mul-double v30, v28, v9

    const/4 v11, 0x2

    const/16 v32, 0x1

    add-double v12, v30, v26

    move/from16 v26, v11

    move-wide/from16 v30, v12

    iget-wide v11, v3, Ln64;->b:D

    mul-double v33, v18, v11

    const/4 v13, 0x0

    iget-wide v14, v3, Ln64;->e:D

    mul-double v35, v24, v14

    add-double v35, v35, v33

    move/from16 v33, v13

    move-wide/from16 v37, v14

    iget-wide v13, v3, Ln64;->h:D

    mul-double v39, v28, v13

    move-wide/from16 v41, v5

    add-double v5, v39, v35

    move-wide/from16 v34, v7

    iget-wide v7, v3, Ln64;->c:D

    mul-double v18, v18, v7

    move-wide/from16 v39, v7

    iget-wide v7, v3, Ln64;->f:D

    mul-double v24, v24, v7

    add-double v24, v24, v18

    move-object v15, v2

    iget-wide v2, v3, Ln64;->i:D

    mul-double v18, v28, v2

    move-wide/from16 v28, v2

    add-double v2, v18, v24

    move-wide/from16 v18, v7

    iget-wide v7, v4, Ln64;->d:D

    mul-double v24, v7, v41

    move-wide/from16 v43, v7

    iget-wide v7, v4, Ln64;->e:D

    mul-double v45, v7, v34

    add-double v45, v45, v24

    move-wide/from16 v24, v7

    iget-wide v7, v4, Ln64;->f:D

    mul-double v47, v7, v9

    move-wide/from16 v49, v7

    add-double v7, v47, v45

    mul-double v45, v43, v11

    mul-double v47, v24, v37

    add-double v47, v47, v45

    mul-double v45, v49, v13

    move-wide/from16 v51, v9

    add-double v9, v45, v47

    mul-double v43, v43, v39

    mul-double v24, v24, v18

    add-double v24, v24, v43

    mul-double v43, v49, v28

    move-wide/from16 v45, v11

    add-double v11, v43, v24

    move-wide/from16 v24, v13

    iget-wide v13, v4, Ln64;->g:D

    mul-double v41, v41, v13

    move-wide/from16 v43, v13

    iget-wide v13, v4, Ln64;->h:D

    mul-double v34, v34, v13

    add-double v34, v34, v41

    move-wide/from16 v41, v13

    iget-wide v13, v4, Ln64;->i:D

    mul-double v47, v13, v51

    move-wide/from16 v49, v13

    add-double v13, v47, v34

    mul-double v34, v43, v45

    mul-double v36, v41, v37

    add-double v36, v36, v34

    mul-double v24, v24, v49

    add-double v0, v24, v36

    mul-double v24, v43, v39

    mul-double v18, v18, v41

    add-double v18, v18, v24

    mul-double v24, v49, v28

    move-wide/from16 v28, v0

    add-double v0, v24, v18

    const/16 v4, 0x9

    new-array v4, v4, [F

    move-wide/from16 v18, v0

    move-wide/from16 v0, v30

    double-to-float v0, v0

    aput v0, v4, v33

    double-to-float v0, v5

    aput v0, v4, v32

    double-to-float v0, v2

    aput v0, v4, v26

    double-to-float v0, v7

    aput v0, v4, v20

    double-to-float v0, v9

    aput v0, v4, v21

    double-to-float v0, v11

    aput v0, v4, v22

    double-to-float v0, v13

    aput v0, v4, v23

    move-wide/from16 v0, v28

    double-to-float v0, v0

    aput v0, v4, v16

    move-wide/from16 v0, v18

    double-to-float v0, v0

    aput v0, v4, v17

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    move-object v15, v2

    const/16 v4, 0x9

    const/16 v16, 0x7

    const/16 v17, 0x8

    const/16 v20, 0x3

    const/16 v21, 0x4

    const/16 v22, 0x5

    const/16 v23, 0x6

    const/16 v26, 0x2

    const/16 v32, 0x1

    const/16 v33, 0x0

    new-array v4, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v33

    const/4 v1, 0x0

    aput v1, v4, v32

    aput v1, v4, v26

    aput v1, v4, v20

    aput v0, v4, v21

    aput v1, v4, v22

    aput v1, v4, v23

    aput v1, v4, v16

    aput v0, v4, v17

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lzu;)I

    move-result v6

    invoke-static {v15}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lzu;)I

    move-result v7

    move-object/from16 v1, p2

    iget-object v9, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    iget v10, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->bakeProfileNative(II[F[SI)[S

    move-result-object v17

    new-instance v11, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-object/from16 v0, p1

    iget-object v0, v0, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    const-string v3, "Native Composite: "

    const-string v4, " -> "

    invoke-static {v3, v0, v4, v2}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->w:Z

    iget v0, v1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    const/4 v14, 0x0

    move-object/from16 v12, p3

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v11
.end method

.method public final b(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    :cond_0
    iget v1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->y:[S

    invoke-direct {p0, v0, v1, p1}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateCubeFileContentNative(Ljava/lang/String;I[S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzu;I)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 13

    iget-object v0, p1, Lzu;->b:Ljava/lang/Object;

    check-cast v0, Lzu;

    iget-object v0, v0, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Ln64;

    iget-wide v1, v0, Ln64;->d:D

    iget-wide v3, v0, Ln64;->e:D

    iget-wide v5, v0, Ln64;->f:D

    invoke-static {p1}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->d(Lzu;)I

    move-result v8

    double-to-float v9, v1

    double-to-float v10, v3

    double-to-float v11, v5

    move-object v7, p0

    move v12, p2

    invoke-direct/range {v7 .. v12}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->generateLuminanceLutNative(IFFFI)[S

    move-result-object v6

    move v5, v12

    iget-object p0, p1, Lzu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[^a-zA-Z0-9]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {p1, p0, p2}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lut_lum_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "Dynamically generated luminance LUT for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI[S)V

    return-object v0
.end method
