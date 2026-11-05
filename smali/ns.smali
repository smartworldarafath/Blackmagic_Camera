.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Los;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lns;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lns;->f:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lns;->i:Los;

    iget-object v1, v0, Los;->j:Lgs;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    iput-wide v6, v1, Lgs;->i:D

    iput-wide v6, v1, Lgs;->j:D

    iget-object v1, v0, Los;->d:La6;

    const/4 v8, 0x0

    const-string v9, "audioCapture"

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, La6;->x()V

    iget-object v1, v0, Los;->a:Ljp;

    iget-boolean v1, v1, Ljp;->k:Z

    const-string v10, "audioPlayer"

    if-eqz v1, :cond_1

    iget-object v1, v0, Los;->e:Lxr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxr;->c()V

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw v8

    :cond_1
    :goto_0
    iget-object v1, v0, Los;->d:La6;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, La6;->c()I

    move-result v1

    div-int/2addr v1, v4

    new-array v11, v1, [S

    :cond_2
    :goto_1
    iget-boolean v12, v0, Los;->g:Z

    if-eqz v12, :cond_26

    iget-object v12, v0, Los;->d:La6;

    if-eqz v12, :cond_25

    invoke-virtual {v12, v11}, La6;->n([S)I

    move-result v12

    if-lez v12, :cond_2

    iget-object v13, v0, Los;->d:La6;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, La6;->i()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    iget-object v15, v0, Los;->a:Ljp;

    move-object/from16 p0, v8

    iget-boolean v8, v15, Ljp;->k:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v15, Ljp;->l:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Los;->e:Lxr;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v11, v12}, Lxr;->e([SI)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget-object v8, v0, Los;->j:Lgs;

    sget-object v15, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/16 v16, 0x3

    iget-boolean v3, v8, Lgs;->f:Z

    const/16 v17, 0x1

    iget v5, v8, Lgs;->c:I

    move/from16 v18, v5

    iget-wide v4, v8, Lgs;->h:D

    iget-object v6, v8, Lgs;->k:[S

    sget-object v7, Lgs;->n:[B

    move/from16 v19, v3

    iget-boolean v3, v8, Lgs;->e:Z

    move/from16 v20, v3

    iget v3, v8, Lgs;->d:F

    invoke-static {v12, v2, v1}, Lg05;->D(III)I

    move-result v12

    add-int/lit8 v2, v12, -0x1

    move/from16 v22, v1

    iget v1, v8, Lgs;->b:I

    move/from16 v23, v3

    div-int v3, v12, v1

    move-wide/from16 v24, v4

    int-to-double v4, v3

    move/from16 v26, v3

    move-wide/from16 v27, v4

    iget-wide v3, v8, Lgs;->g:D

    mul-double v4, v27, v3

    long-to-double v13, v13

    sub-double/2addr v13, v4

    move-wide/from16 v29, v4

    iget-wide v3, v8, Lgs;->i:D

    const-wide/16 v31, 0x0

    cmpg-double v5, v3, v31

    if-ltz v5, :cond_6

    sub-double v3, v13, v3

    const-wide v31, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, v3, v31

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_6

    :cond_6
    :goto_3
    iput-wide v13, v8, Lgs;->i:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v8, Lgs;->j:D

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_8

    if-lez v26, :cond_7

    aget-short v13, v11, v5

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    aput-short v13, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    iget-wide v13, v8, Lgs;->i:D

    invoke-static {v13, v14}, Ll74;->x(D)J

    move-result-wide v34

    iget-wide v13, v8, Lgs;->i:D

    add-double v13, v13, v29

    iput-wide v13, v8, Lgs;->i:D

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v13, v23, v5

    if-nez v13, :cond_9

    move/from16 v23, v5

    move-object v14, v6

    move/from16 v3, v26

    goto :goto_8

    :cond_9
    if-gtz v26, :cond_a

    move/from16 v23, v5

    move-object v14, v6

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v26, -0x1

    int-to-double v3, v14

    move/from16 v23, v5

    move-object v14, v6

    iget-wide v5, v8, Lgs;->j:D

    sub-double/2addr v3, v5

    div-double v3, v3, v24

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-gez v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    mul-int v4, v3, v1

    mul-int/lit8 v5, v4, 0x2

    if-nez v20, :cond_c

    move-object/from16 v29, v7

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x2

    if-lt v1, v6, :cond_d

    mul-int/lit8 v6, v12, 0x2

    :goto_9
    move-object/from16 v29, v7

    goto :goto_a

    :cond_d
    mul-int/lit8 v6, v12, 0x4

    goto :goto_9

    :goto_a
    iget-object v7, v8, Lgs;->l:[Lmc;

    move-object/from16 v30, v7

    iget v7, v8, Lgs;->m:I

    move/from16 v31, v7

    aget-object v7, v30, v31

    add-int/lit8 v30, v31, 0x1

    move-object/from16 v43, v9

    rem-int/lit8 v9, v30, 0x20

    iput v9, v8, Lgs;->m:I

    iget-object v9, v7, Lmc;->i:Ljava/lang/Object;

    check-cast v9, [S

    move-object/from16 v30, v10

    array-length v10, v9

    if-ge v10, v4, :cond_e

    new-array v9, v4, [S

    iput-object v9, v7, Lmc;->i:Ljava/lang/Object;

    :cond_e
    move-object/from16 v32, v9

    move/from16 v10, v17

    move/from16 v9, v18

    if-ne v9, v10, :cond_10

    iget-object v10, v7, Lmc;->w:Ljava/lang/Object;

    check-cast v10, [B

    move/from16 v18, v9

    array-length v9, v10

    if-ge v9, v5, :cond_f

    new-array v10, v5, [B

    iput-object v10, v7, Lmc;->w:Ljava/lang/Object;

    :cond_f
    move-object/from16 v36, v10

    move-object/from16 v9, v29

    move-object v10, v9

    :goto_b
    move/from16 v33, v5

    goto :goto_c

    :cond_10
    move/from16 v18, v9

    iget-object v9, v7, Lmc;->m:Ljava/lang/Object;

    check-cast v9, [B

    array-length v9, v9

    if-ge v9, v4, :cond_11

    new-array v9, v4, [B

    iput-object v9, v7, Lmc;->m:Ljava/lang/Object;

    new-array v10, v4, [B

    iput-object v10, v7, Lmc;->f:Ljava/lang/Object;

    filled-new-array {v9, v10}, [[B

    move-result-object v9

    invoke-static {v9}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lmc;->y:Ljava/lang/Object;

    :cond_11
    iget-object v9, v7, Lmc;->m:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v7, Lmc;->f:Ljava/lang/Object;

    check-cast v10, [B

    move-object/from16 v36, v29

    goto :goto_b

    :goto_c
    iget-object v5, v7, Lmc;->x:Ljava/lang/Object;

    check-cast v5, [B

    move-object/from16 v31, v9

    array-length v9, v5

    if-ge v9, v6, :cond_12

    new-array v5, v6, [B

    iput-object v5, v7, Lmc;->x:Ljava/lang/Object;

    :cond_12
    if-eqz v20, :cond_13

    move-object/from16 v39, v5

    goto :goto_d

    :cond_13
    move-object/from16 v39, v29

    :goto_d
    if-eqz v19, :cond_16

    iget-object v5, v7, Lmc;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v15, v7, Lmc;->m:Ljava/lang/Object;

    check-cast v15, [B

    if-ne v5, v15, :cond_14

    iget-object v5, v7, Lmc;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v15, 0x1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v15, v7, Lmc;->f:Ljava/lang/Object;

    check-cast v15, [B

    if-eq v5, v15, :cond_15

    :cond_14
    iget-object v5, v7, Lmc;->m:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v15, v7, Lmc;->f:Ljava/lang/Object;

    check-cast v15, [B

    filled-new-array {v5, v15}, [[B

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lmc;->y:Ljava/lang/Object;

    :cond_15
    iget-object v5, v7, Lmc;->y:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    :goto_e
    move-object/from16 v37, v15

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    :goto_f
    move v5, v9

    :goto_10
    if-ge v5, v4, :cond_1f

    rem-int v7, v5, v1

    if-nez v13, :cond_18

    iget v15, v8, Lgs;->a:F

    cmpg-float v21, v15, v23

    if-nez v21, :cond_17

    goto :goto_11

    :cond_17
    aget-short v9, v11, v5

    int-to-float v9, v9

    mul-float/2addr v9, v15

    float-to-int v9, v9

    int-to-short v9, v9

    aput-short v9, v11, v5

    :goto_11
    aget-short v9, v11, v5

    aput-short v9, v32, v5

    and-int/lit16 v15, v9, 0xff

    int-to-short v15, v15

    int-to-byte v15, v15

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    move/from16 v40, v6

    move/from16 v29, v7

    move v7, v15

    move-object v15, v10

    goto :goto_13

    :cond_18
    move/from16 v40, v6

    move v9, v7

    iget-wide v6, v8, Lgs;->j:D

    div-int v15, v5, v1

    move-wide/from16 v41, v6

    int-to-double v6, v15

    mul-double v6, v6, v24

    add-double v6, v6, v41

    move-wide/from16 v41, v6

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v15, v26, -0x1

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v29, v9

    move-object v15, v10

    int-to-double v9, v6

    sub-double v9, v41, v9

    double-to-float v9, v9

    if-gez v6, :cond_19

    aget-short v6, v14, v29

    goto :goto_12

    :cond_19
    mul-int/2addr v6, v1

    add-int v6, v6, v29

    aget-short v6, v11, v6

    :goto_12
    mul-int/2addr v7, v1

    add-int v7, v7, v29

    aget-short v7, v11, v7

    sub-float v10, v23, v9

    int-to-float v6, v6

    mul-float/2addr v10, v6

    iget v6, v8, Lgs;->a:F

    mul-float/2addr v10, v6

    int-to-float v7, v7

    mul-float/2addr v9, v7

    mul-float/2addr v9, v6

    add-float/2addr v9, v10

    float-to-int v6, v9

    int-to-short v6, v6

    aput-short v6, v32, v5

    and-int/lit16 v7, v6, 0xff

    int-to-short v7, v7

    int-to-byte v7, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v9, v6

    :goto_13
    if-eqz v19, :cond_1b

    div-int/lit8 v6, v5, 0x2

    mul-int v6, v6, v18

    if-nez v29, :cond_1a

    aput-byte v7, v31, v6

    add-int/lit8 v6, v6, 0x1

    aput-byte v9, v31, v6

    goto :goto_14

    :cond_1a
    aput-byte v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    aput-byte v9, v15, v6

    goto :goto_14

    :cond_1b
    mul-int/lit8 v6, v5, 0x2

    aput-byte v7, v36, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-byte v9, v36, v6

    :goto_14
    if-eqz v20, :cond_1e

    if-gt v5, v2, :cond_1e

    if-nez v13, :cond_1c

    :goto_15
    const/4 v6, 0x2

    goto :goto_16

    :cond_1c
    aget-short v6, v11, v5

    and-int/lit16 v7, v6, 0xff

    int-to-short v7, v7

    int-to-byte v7, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v9, v6

    goto :goto_15

    :goto_16
    if-lt v1, v6, :cond_1d

    mul-int/lit8 v6, v5, 0x2

    aput-byte v7, v39, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-byte v9, v39, v6

    goto :goto_17

    :cond_1d
    mul-int/lit8 v6, v5, 0x4

    aput-byte v7, v39, v6

    add-int/lit8 v10, v6, 0x1

    aput-byte v9, v39, v10

    add-int/lit8 v10, v6, 0x2

    aput-byte v7, v39, v10

    add-int/lit8 v6, v6, 0x3

    aput-byte v9, v39, v6

    :cond_1e
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object v10, v15

    move/from16 v6, v40

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1f
    move/from16 v40, v6

    if-nez v13, :cond_20

    goto :goto_19

    :cond_20
    if-lez v26, :cond_21

    iget-wide v5, v8, Lgs;->j:D

    int-to-double v2, v3

    mul-double v2, v2, v24

    sub-double v2, v2, v27

    add-double/2addr v2, v5

    iput-wide v2, v8, Lgs;->j:D

    add-int/lit8 v3, v26, -0x1

    mul-int/2addr v3, v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_21

    add-int v5, v3, v2

    aget-short v5, v11, v5

    aput-short v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_21
    :goto_19
    if-eqz v20, :cond_23

    if-ge v4, v12, :cond_23

    move v2, v4

    :goto_1a
    if-ge v2, v12, :cond_23

    aget-short v3, v11, v2

    and-int/lit16 v5, v3, 0xff

    int-to-short v5, v5

    int-to-byte v5, v5

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v6, 0x2

    if-lt v1, v6, :cond_22

    mul-int/lit8 v6, v2, 0x2

    aput-byte v5, v39, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-byte v3, v39, v6

    goto :goto_1b

    :cond_22
    mul-int/lit8 v6, v2, 0x4

    aput-byte v5, v39, v6

    add-int/lit8 v7, v6, 0x1

    aput-byte v3, v39, v7

    add-int/lit8 v7, v6, 0x2

    aput-byte v5, v39, v7

    add-int/lit8 v6, v6, 0x3

    aput-byte v3, v39, v6

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    new-instance v31, Lls;

    move-wide/from16 v41, v34

    move/from16 v38, v4

    invoke-direct/range {v31 .. v42}, Lls;-><init>([SIJ[BLjava/util/List;I[BIJ)V

    move-object/from16 v1, v31

    iget-object v2, v0, Los;->b:Lcd2;

    invoke-interface {v2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move/from16 v1, v22

    move-object/from16 v10, v30

    move-object/from16 v9, v43

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto/16 :goto_1

    :cond_24
    move-object/from16 p0, v8

    move-object/from16 v43, v9

    invoke-static/range {v43 .. v43}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_25
    move-object/from16 p0, v8

    move-object/from16 v43, v9

    invoke-static/range {v43 .. v43}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_26
    move-object/from16 p0, v8

    move-object/from16 v43, v9

    move-object/from16 v30, v10

    iget-object v1, v0, Los;->a:Ljp;

    iget-boolean v1, v1, Ljp;->k:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Los;->e:Lxr;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lxr;->d()V

    goto :goto_1c

    :cond_27
    invoke-static/range {v30 .. v30}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_1c
    iget-object v0, v0, Los;->d:La6;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, La6;->y()V

    return-void

    :cond_29
    invoke-static/range {v43 .. v43}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_2a
    move-object/from16 p0, v8

    move-object/from16 v43, v9

    invoke-static/range {v43 .. v43}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :cond_2b
    move-object/from16 p0, v8

    move-object/from16 v43, v9

    invoke-static/range {v43 .. v43}, Lw53;->R(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v16, 0x3

    iget-object v0, v0, Lns;->i:Los;

    iget-object v1, v0, Los;->a:Ljp;

    iget v2, v1, Ljp;->e:I

    const/4 v6, 0x2

    if-le v2, v6, :cond_2c

    new-instance v1, Lop4;

    iget-object v2, v0, Los;->a:Ljp;

    invoke-direct {v1, v2}, Lop4;-><init>(Ljp;)V

    goto/16 :goto_21

    :cond_2c
    new-instance v2, Lip;

    iget-object v3, v1, Ljp;->d:Landroid/media/AudioDeviceInfo;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, La6;-><init>(I)V

    iput-object v1, v2, La6;->m:Ljava/lang/Object;

    new-instance v4, Landroid/media/AudioTimestamp;

    invoke-direct {v4}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v4, v2, Lip;->y:Landroid/media/AudioTimestamp;

    iget v7, v1, Ljp;->g:I

    iput v7, v2, Lip;->z:I

    iget v4, v1, Ljp;->e:I

    iput v4, v2, Lip;->A:I

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-eq v4, v15, :cond_2f

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2e

    if-ne v4, v5, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    const-string v0, "Channel config not supported ("

    const-string v1, ") "

    invoke-static {v4, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2e
    const/16 v8, 0xc

    goto :goto_1d

    :cond_2f
    move v8, v6

    :goto_1d
    iget v9, v1, Ljp;->i:I

    if-ne v9, v6, :cond_38

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    iput v6, v2, Lip;->x:I

    if-eqz v3, :cond_31

    if-eq v4, v5, :cond_30

    goto :goto_1e

    :cond_30
    const-string v0, "4 channels should use the native pipeline instead. "

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_22

    :cond_31
    :goto_1e
    new-instance v5, Landroid/media/AudioRecord;

    iget-object v1, v1, Ljp;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v15, 0x1

    if-eq v1, v15, :cond_34

    const/4 v6, 0x2

    if-eq v1, v6, :cond_33

    move/from16 v4, v16

    if-ne v1, v4, :cond_32

    const/16 v1, 0x9

    :goto_1f
    move v6, v1

    goto :goto_20

    :cond_32
    invoke-static {}, Lf72;->s()V

    goto :goto_22

    :cond_33
    const/4 v1, 0x5

    goto :goto_1f

    :cond_34
    const/4 v6, 0x1

    goto :goto_20

    :cond_35
    const/4 v6, 0x0

    :goto_20
    iget v10, v2, Lip;->x:I

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    if-eqz v3, :cond_36

    invoke-virtual {v5, v3}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_36
    iput-object v5, v2, Lip;->w:Landroid/media/AudioRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v2

    :goto_21
    iput-object v1, v0, Los;->d:La6;

    iget-object v1, v0, Los;->a:Ljp;

    iget-boolean v2, v1, Ljp;->k:Z

    if-eqz v2, :cond_37

    new-instance v2, Lxr;

    invoke-direct {v2, v1}, Lxr;-><init>(Ljp;)V

    iget v1, v0, Los;->i:F

    invoke-virtual {v2, v1}, Lxr;->a(F)V

    iput-object v2, v0, Los;->e:Lxr;

    :cond_37
    const/4 v15, 0x1

    iput-boolean v15, v0, Los;->k:Z

    iget-object v0, v0, Los;->c:Lf94;

    invoke-virtual {v0}, Lf94;->invoke()Ljava/lang/Object;

    goto :goto_22

    :cond_38
    const-string v0, "Unsupported audio bit depth ("

    invoke-static {v9, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
