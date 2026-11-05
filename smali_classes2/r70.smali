.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lr70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr70;->i:J

    iput-object p3, p0, Lr70;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr70;->w:Ljava/lang/Object;

    iput-object p5, p0, Lr70;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lon5;Lkotlin/jvm/internal/Ref$ObjectRef;JLd20;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lr70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->m:Ljava/lang/Object;

    iput-object p2, p0, Lr70;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lr70;->i:J

    iput-object p5, p0, Lr70;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v1, v0, Lr70;->f:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr70;->m:Ljava/lang/Object;

    check-cast v1, Lc62;

    iget-object v7, v0, Lr70;->w:Ljava/lang/Object;

    check-cast v7, Lsp6;

    iget-wide v11, v0, Lr70;->i:J

    iget-object v0, v0, Lr70;->x:Ljava/lang/Object;

    check-cast v0, Lfd;

    move-object/from16 v10, p1

    check-cast v10, Lio1;

    invoke-interface {v1}, Lc62;->invoke()F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    sub-float/2addr v13, v14

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v15, 0x40a00000    # 5.0f

    mul-float/2addr v13, v15

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v13, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v8

    invoke-static {v1, v6, v5}, Lg05;->C(FFF)F

    move-result v1

    const-wide v15, 0xffffffffL

    float-to-double v2, v1

    move/from16 v18, v5

    const/16 v17, 0x20

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v13

    const/high16 v3, -0x41800000    # -0.25f

    mul-float/2addr v14, v13

    add-float/2addr v14, v3

    add-float/2addr v14, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v14, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v3, v14, v1

    add-float/2addr v2, v14

    mul-float/2addr v2, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v4, Lyn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lyn;->f:F

    iput v1, v4, Lyn;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface {v10}, Lio1;->v0()J

    move-result-wide v5

    invoke-interface {v10}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v7

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v13

    invoke-interface {v13}, Lrh0;->p()V

    :try_start_0
    iget-object v13, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v13, Lnp7;

    invoke-virtual {v13, v5, v6, v14}, Lnp7;->v(JF)V

    const/high16 v5, 0x40b00000    # 5.5f

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v5

    const/high16 v6, 0x40200000    # 2.5f

    invoke-interface {v10, v6}, Lfe1;->o0(F)F

    move-result v13

    div-float v13, v13, v18

    add-float/2addr v13, v5

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lfw4;->p(J)J

    move-result-wide v20

    new-instance v5, Lon5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 p0, v7

    shr-long v6, v20, v17

    long-to-int v6, v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v13

    and-long v14, v20, v15

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v15, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v13

    invoke-direct {v5, v7, v15, v6, v14}, Lon5;-><init>(FFFF)V

    sub-float v14, v2, v3

    invoke-virtual {v5}, Lon5;->e()J

    move-result-wide v15

    invoke-virtual {v5}, Lon5;->c()J

    move-result-wide v17

    new-instance v20, Lft6;

    const/high16 v8, 0x40200000    # 2.5f

    invoke-interface {v10, v8}, Lfe1;->o0(F)F

    move-result v21

    const/16 v24, 0x0

    const/16 v25, 0x1a

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lft6;-><init>(FFIII)V

    const/16 v21, 0x300

    move v13, v3

    invoke-static/range {v10 .. v21}, Lio1;->r(Lio1;JFFJJFLjo1;I)V

    move-object/from16 v16, v4

    move-wide v13, v11

    move/from16 v15, v19

    move-object v11, v0

    move-object v12, v5

    invoke-static/range {v10 .. v16}, La45;->j(Lio1;Lfd;Lon5;JFLyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v2, p0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    return-object v9

    :catchall_0
    move-exception v0

    move-wide/from16 v2, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v7

    :goto_0
    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    throw v0

    :pswitch_0
    iget-wide v1, v0, Lr70;->i:J

    iget-object v3, v0, Lr70;->m:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v0, Lr70;->w:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v0, Lr70;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v5, p1

    check-cast v5, Lm45;

    iget v6, v5, Lm45;->b:I

    iget-object v7, v5, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v11, v5, Lm45;->c:I

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v12

    if-le v6, v12, :cond_0

    iget v6, v5, Lm45;->b:I

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v6

    :goto_1
    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v12

    if-ge v11, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v11

    :goto_2
    invoke-virtual {v5, v6}, Lm45;->d(I)I

    move-result v1

    invoke-virtual {v5, v11}, Lm45;->d(I)I

    move-result v2

    invoke-static {v1, v2}, Lfw4;->d(II)J

    move-result-wide v1

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v6, v7, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v11

    invoke-static {v1, v2}, Lu17;->f(J)I

    move-result v12

    iget-object v13, v6, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ltz v11, :cond_2

    goto :goto_3

    :cond_2
    const-string v15, "startOffset must be > 0"

    invoke-static {v15}, Lx03;->a(Ljava/lang/String;)V

    :goto_3
    if-ge v11, v14, :cond_3

    goto :goto_4

    :cond_3
    const-string v15, "startOffset must be less than text length"

    invoke-static {v15}, Lx03;->a(Ljava/lang/String;)V

    :goto_4
    if-le v12, v11, :cond_4

    goto :goto_5

    :cond_4
    const-string v15, "endOffset must be greater than startOffset"

    invoke-static {v15}, Lx03;->a(Ljava/lang/String;)V

    :goto_5
    if-gt v12, v14, :cond_5

    goto :goto_6

    :cond_5
    const-string v14, "endOffset must be smaller or equal to text length"

    invoke-static {v14}, Lx03;->a(Ljava/lang/String;)V

    :goto_6
    sub-int v14, v12, v11

    mul-int/lit8 v14, v14, 0x4

    array-length v15, v3

    sub-int/2addr v15, v5

    if-lt v15, v14, :cond_6

    goto :goto_7

    :cond_6
    const-string v14, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v14}, Lx03;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6, v11}, Lj17;->g(I)I

    move-result v14

    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v6, v15}, Lj17;->g(I)I

    move-result v15

    new-instance v10, Lds2;

    invoke-direct {v10, v6}, Lds2;-><init>(Lj17;)V

    if-gt v14, v15, :cond_c

    :goto_8
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    move-wide/from16 p0, v1

    invoke-virtual {v6, v14}, Lj17;->f(I)I

    move-result v1

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6, v14}, Lj17;->i(I)F

    move-result v8

    invoke-virtual {v6, v14}, Lj17;->e(I)F

    move-result v16

    move/from16 v17, v2

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    move-object/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move v2, v3

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    :goto_9
    move/from16 v54, v17

    move/from16 v17, v5

    move/from16 v5, v54

    :goto_a
    if-ge v5, v1, :cond_b

    invoke-virtual {v13, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v2, :cond_8

    if-nez v20, :cond_8

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v5, v3}, Lds2;->a(ZZIZ)F

    move-result v19

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v10, v3, v3, v1, v3}, Lds2;->a(ZZIZ)F

    move-result v1

    move/from16 v22, v2

    move/from16 v2, v19

    goto :goto_b

    :cond_8
    move/from16 v21, v1

    if-eqz v2, :cond_9

    if-eqz v20, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v5, v1}, Lds2;->a(ZZIZ)F

    move-result v19

    move/from16 v22, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v10, v3, v3, v2, v1}, Lds2;->a(ZZIZ)F

    move-result v2

    move/from16 v1, v19

    goto :goto_b

    :cond_9
    move/from16 v22, v2

    const/4 v1, 0x0

    if-nez v22, :cond_a

    if-eqz v20, :cond_a

    invoke-virtual {v10, v1, v1, v5, v3}, Lds2;->a(ZZIZ)F

    move-result v2

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v10, v3, v3, v1, v3}, Lds2;->a(ZZIZ)F

    move-result v1

    move/from16 v54, v2

    move v2, v1

    move/from16 v1, v54

    goto :goto_b

    :cond_a
    invoke-virtual {v10, v1, v1, v5, v1}, Lds2;->a(ZZIZ)F

    move-result v2

    move/from16 v23, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v10, v3, v3, v2, v1}, Lds2;->a(ZZIZ)F

    move-result v2

    move v1, v2

    move/from16 v2, v23

    :goto_b
    aput v2, v18, v17

    add-int/lit8 v2, v17, 0x1

    aput v8, v18, v2

    add-int/lit8 v2, v17, 0x2

    aput v1, v18, v2

    add-int/lit8 v1, v17, 0x3

    aput v16, v18, v1

    add-int/lit8 v17, v17, 0x4

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v21

    move/from16 v2, v22

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    if-eq v14, v15, :cond_d

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_8

    :cond_c
    move-wide/from16 p0, v1

    move-object/from16 v18, v3

    :cond_d
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static/range {p0 .. p1}, Lu17;->e(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    :goto_c
    if-ge v1, v2, :cond_e

    add-int/lit8 v3, v1, 0x1

    aget v5, v18, v3

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float/2addr v5, v6

    aput v5, v18, v3

    add-int/lit8 v3, v1, 0x3

    aget v5, v18, v3

    add-float/2addr v5, v6

    aput v5, v18, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :cond_e
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    iget v2, v7, Landroidx/compose/ui/text/a;->e:F

    add-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lr70;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v0, Lr70;->i:J

    iget-object v4, v0, Lr70;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lr70;->x:Ljava/lang/Object;

    check-cast v0, Lda4;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/sqlite/driver/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM mediaData WHERE displayName LIKE ? || \'%\' AND dateTime = ? AND directoryLocation LIKE ?"

    invoke-virtual {v5, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6, v1}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v5, v7, v2, v3}, Lvv6;->D(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v5, v1, v4}, Lvv6;->c(ILjava/lang/String;)V

    const-string v1, "id"

    invoke-static {v5, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "uri"

    invoke-static {v5, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "proxyUri"

    invoke-static {v5, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isImported"

    invoke-static {v5, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v6, "directoryLocation"

    invoke-static {v5, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "originDirectoryLocation"

    invoke-static {v5, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "displayName"

    invoke-static {v5, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "extension"

    invoke-static {v5, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationMillis"

    invoke-static {v5, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTime"

    invoke-static {v5, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "frameRate"

    invoke-static {v5, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "width"

    invoke-static {v5, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "height"

    invoke-static {v5, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uploadStatus"

    invoke-static {v5, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "longitude"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "scene"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "take"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "subordinateUuid"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "hasPendingData"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "lut"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "pixelAspectRatio"

    invoke-static {v5, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v5}, Lvv6;->l()Z

    move-result v26

    if-eqz v26, :cond_16

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5, v3}, Lvv6;->isNull(I)Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_f

    move-object/from16 v30, v27

    move/from16 v26, v1

    move/from16 v53, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v5, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v26

    move/from16 v53, v2

    move/from16 v26, v1

    :goto_e
    invoke-virtual {v5, v4}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v5, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5, v7}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v33, v27

    goto :goto_f

    :cond_10
    invoke-virtual {v5, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_f
    invoke-virtual {v5, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5, v10}, Lvv6;->getLong(I)J

    move-result-wide v36

    invoke-virtual {v5, v11}, Lvv6;->getLong(I)J

    move-result-wide v38

    move/from16 v31, v1

    invoke-virtual {v5, v12}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v40, v1

    invoke-virtual {v5, v13}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v41, v1

    invoke-virtual {v5, v14}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v42, v1

    invoke-virtual {v5, v15}, Lvv6;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v2, p0

    move/from16 v43, v1

    iget-object v1, v2, Lda4;->c:Llb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v43 .. v43}, Llb1;->B(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v43

    move/from16 v1, p1

    move-object/from16 p1, v2

    move/from16 p0, v3

    invoke-virtual {v5, v1}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    const/16 v44, 0x1

    :goto_10
    move/from16 v2, v16

    goto :goto_11

    :cond_11
    const/16 v44, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v16, v4

    move-object/from16 v45, v27

    :goto_12
    move/from16 v3, v17

    goto :goto_13

    :cond_12
    move/from16 v16, v4

    invoke-virtual {v5, v2}, Lvv6;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_12

    :goto_13
    invoke-virtual {v5, v3}, Lvv6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v1

    move/from16 v17, v2

    move-object/from16 v46, v27

    :goto_14
    move/from16 v1, v18

    goto :goto_15

    :cond_13
    move v4, v1

    move/from16 v17, v2

    invoke-virtual {v5, v3}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v46, v1

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v2, v21

    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v48

    move/from16 v18, v1

    move/from16 v1, v22

    invoke-virtual {v5, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v1, v23

    move/from16 v23, v2

    invoke-virtual {v5, v1}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_14

    const/16 v50, 0x1

    :goto_16
    move/from16 v2, v24

    goto :goto_17

    :cond_14
    const/16 v50, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v2}, Lvv6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_18
    move/from16 v24, v1

    move/from16 v3, v25

    move-object/from16 v51, v27

    move/from16 v25, v2

    goto :goto_19

    :cond_15
    invoke-virtual {v5, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v3}, Lvv6;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v27, Lea4;

    move/from16 v52, v1

    invoke-direct/range {v27 .. v52}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;F)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v3

    move/from16 v3, p0

    move-object/from16 p0, p1

    move/from16 p1, v4

    move/from16 v4, v16

    move/from16 v16, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v1

    move/from16 v1, v26

    move/from16 v2, v53

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto :goto_1a

    :cond_16
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_1a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move/from16 v18, v5

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    iget-object v1, v0, Lr70;->m:Ljava/lang/Object;

    check-cast v1, Lq17;

    iget-object v2, v0, Lr70;->w:Ljava/lang/Object;

    check-cast v2, Ld27;

    iget-object v3, v0, Lr70;->x:Ljava/lang/Object;

    check-cast v3, Lad2;

    iget-wide v4, v0, Lr70;->i:J

    move-object/from16 v0, p1

    check-cast v0, Lpc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v0}, Lpc0;->b()F

    move-result v9

    mul-float/2addr v9, v8

    const v8, 0x3f333333    # 0.7f

    invoke-virtual {v0}, Lpc0;->b()F

    move-result v10

    mul-float/2addr v10, v8

    iget-object v8, v0, Lpc0;->f:Lia0;

    invoke-interface {v8}, Lia0;->e()J

    move-result-wide v11

    and-long/2addr v11, v15

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v11, v0, Lpc0;->f:Lia0;

    invoke-interface {v11}, Lia0;->e()J

    move-result-wide v11

    shr-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v12, 0x42700000    # 60.0f

    sub-float/2addr v11, v12

    const/high16 v12, 0x41400000    # 12.0f

    div-float/2addr v11, v12

    const-string v12, "0"

    const/16 v13, 0x3fc

    invoke-static {v1, v12, v2, v13}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v12

    sub-float v14, v8, v9

    iget-object v15, v12, Ll17;->b:Lam4;

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lam4;->m(I)V

    iget-object v15, v15, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Ls11;->o(ILjava/util/List;)I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm45;

    iget-object v15, v7, Lm45;->a:Landroidx/compose/ui/text/a;

    move/from16 v19, v6

    iget v6, v7, Lm45;->d:I

    rsub-int/lit8 v6, v6, 0x0

    iget-object v15, v15, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v15, v6}, Lj17;->d(I)F

    move-result v6

    add-float v6, v6, v16

    iget v7, v7, Lm45;->f:F

    add-float/2addr v6, v7

    sub-float v6, v14, v6

    const-string v7, "64"

    invoke-static {v1, v7, v2, v13}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v7

    const-string v15, "940"

    invoke-static {v1, v15, v2, v13}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v15

    move/from16 p0, v8

    const-string v8, "1024"

    invoke-static {v1, v8, v2, v13}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v1

    mul-float v2, v9, v18

    sub-float v8, p0, v2

    const/high16 v2, 0x42440000    # 49.0f

    div-float/2addr v8, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v8

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/16 v19, 0x0

    aput v2, v13, v19

    const/16 v20, 0x1

    aput v8, v13, v20

    new-instance v2, Lgd;

    new-instance v8, Landroid/graphics/DashPathEffect;

    move-object/from16 p0, v0

    move/from16 v0, v16

    invoke-direct {v8, v13, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lgd;->a:Landroid/graphics/DashPathEffect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ldo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ldo2;->f:Lad2;

    iput v11, v0, Ldo2;->i:F

    iput v9, v0, Ldo2;->m:F

    iput v14, v0, Ldo2;->w:F

    iput-object v2, v0, Ldo2;->x:Lgd;

    iput-wide v4, v0, Ldo2;->y:J

    iput v10, v0, Ldo2;->z:F

    iput-object v12, v0, Ldo2;->A:Ll17;

    iput v6, v0, Ldo2;->B:F

    iput-object v7, v0, Ldo2;->C:Ll17;

    iput-object v15, v0, Ldo2;->D:Ll17;

    iput-object v1, v0, Ldo2;->E:Ll17;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lr70;->m:Ljava/lang/Object;

    check-cast v1, Lon5;

    iget-object v2, v0, Lr70;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v12, v0, Lr70;->i:J

    iget-object v0, v0, Lr70;->x:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ld20;

    move-object/from16 v10, p1

    check-cast v10, Lcn3;

    invoke-virtual {v10}, Lcn3;->a()V

    iget v3, v1, Lon5;->a:F

    iget v1, v1, Lon5;->b:F

    iget-object v4, v10, Lcn3;->f:Lth0;

    iget-object v0, v4, Lth0;->i:Lwl;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    invoke-virtual {v0, v3, v1}, Lnp7;->A(FF)V

    :try_start_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkc;

    const/16 v18, 0x0

    const/16 v19, 0x37a

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lio1;->o(Lio1;Lkc;JJFLd20;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v4, Lth0;->i:Lwl;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    neg-float v2, v3

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lnp7;->A(FF)V

    return-object v9

    :catchall_3
    move-exception v0

    iget-object v2, v4, Lth0;->i:Lwl;

    iget-object v2, v2, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Lnp7;

    neg-float v3, v3

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Lnp7;->A(FF)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
