.class public final Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Led;

.field public b:J

.field public c:Lj17;

.field public d:Ljava/lang/CharSequence;

.field public e:F

.field public f:Ljava/util/List;


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj17;
    .locals 31

    move/from16 v0, p1

    move-object/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->c()F

    move-result v2

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Led;

    iget-object v4, v3, Led;->y:Lwe;

    iget v5, v3, Led;->D:I

    iget-object v6, v3, Led;->A:Lrm3;

    iget-object v3, v3, Led;->i:Ld27;

    sget-object v7, Lcd;->a:Lbd;

    iget-object v3, v3, Ld27;->c:Li95;

    if-eqz v3, :cond_0

    iget-object v3, v3, Li95;->b:Lb95;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lb95;->a:Z

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v12, Lj17;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, Lj17;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p3

    iput-object v7, v12, Lj17;->b:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v8, v12, Lj17;->c:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v12, Lj17;->o:Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5}, Ln17;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v20

    sget-object v5, Lny6;->a:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v14, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lny6;->b:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Lny6;->a:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/text/Spanned;

    const/4 v9, -0x1

    const-class v10, Lfz;

    invoke-interface {v0, v9, v3, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-ge v0, v3, :cond_6

    move v0, v13

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v3, "TextLayout:initLayout"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, v6, Lrm3;->g:Z

    const/4 v9, 0x0

    if-nez v3, :cond_7

    iget v3, v6, Lrm3;->c:I

    invoke-static {v3}, Ln17;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    iget-object v10, v6, Lrm3;->a:Ljava/lang/CharSequence;

    iget-object v11, v6, Lrm3;->b:Landroid/text/TextPaint;

    invoke-static {v10, v11, v3, v13, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    iput-object v3, v6, Lrm3;->f:Landroid/text/BoringLayout$Metrics;

    iput-boolean v13, v6, Lrm3;->g:Z

    :cond_7
    iget-object v7, v6, Lrm3;->f:Landroid/text/BoringLayout$Metrics;

    float-to-double v10, v2

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lrm3;->b()F

    move-result v6

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_a

    if-nez v0, :cond_a

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "negative width"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "negative ellipsized width"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Landroid/text/BoringLayout;

    const/4 v11, 0x1

    move-object v2, v4

    move-object v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v10, v3

    move-object/from16 v9, p3

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    move/from16 v6, p4

    move-object v15, v12

    move-object/from16 v4, v20

    goto :goto_6

    :cond_a
    move-object v2, v4

    move-object v4, v5

    const/16 v18, 0x0

    move-object v1, v2

    move v2, v3

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    move/from16 v9, p2

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v14, p5

    move/from16 v11, p6

    move/from16 v13, p8

    move-object v5, v4

    move v10, v8

    move-object v15, v12

    move-object/from16 v4, v20

    move/from16 v12, p7

    move v8, v0

    move-object/from16 v0, p9

    invoke-static/range {v0 .. v14}, Li05;->o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    move v8, v10

    move-object v0, v1

    const/4 v13, 0x0

    :goto_6
    iput-object v0, v15, Lj17;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, Lj17;->g:I

    add-int/lit8 v2, v1, -0x1

    if-ge v1, v6, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_d

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v3, v5, :cond_b

    :cond_d
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v15, Lj17;->d:Z

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_e

    :goto_8
    move-object/from16 v9, v18

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    const-class v5, Lcv3;

    invoke-static {v3, v5}, Lfw4;->t(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lcv3;

    :goto_9
    iput-object v9, v15, Lj17;->n:[Lcv3;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv3;

    if-eqz v3, :cond_10

    iget-boolean v5, v3, Lcv3;->m:Z

    if-eqz v5, :cond_10

    iget v3, v3, Lcv3;->y:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v9, :cond_12

    invoke-static {v9}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv3;

    if-eqz v6, :cond_12

    iget-boolean v7, v6, Lcv3;->w:Z

    if-eqz v7, :cond_12

    iget v6, v6, Lcv3;->y:I

    if-ne v6, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    const/16 v6, 0x20

    const-wide v10, 0xffffffffL

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    sget-wide v7, Ln17;->b:J

    move-wide/from16 v16, v7

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_13
    sget-wide v16, Ln17;->b:J

    if-nez v8, :cond_15

    if-eqz v13, :cond_14

    move-object v7, v0

    check-cast v7, Landroid/text/BoringLayout;

    invoke-virtual {v7}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v7

    goto :goto_c

    :cond_14
    move-object v7, v0

    check-cast v7, Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_16

    :cond_15
    const/4 v12, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v7, v8, v13, v14}, Lh45;->j(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-ge v12, v14, :cond_17

    sub-int/2addr v14, v12

    :goto_d
    const/4 v12, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    goto :goto_d

    :goto_e
    if-ne v1, v12, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v7, v8, v1, v13}, Lh45;->j(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_f
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    if-le v7, v1, :cond_19

    sub-int/2addr v7, v1

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v7

    :goto_10
    if-nez v14, :cond_1a

    if-nez v7, :cond_1a

    :goto_11
    move-wide/from16 v7, v16

    goto :goto_12

    :cond_1a
    invoke-static {v14, v7}, Ln17;->a(II)J

    move-result-wide v7

    :goto_12
    if-eqz v3, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    shr-long v13, v7, v6

    long-to-int v1, v13

    :goto_13
    if-eqz v5, :cond_1c

    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    and-long/2addr v7, v10

    long-to-int v3, v7

    :goto_14
    invoke-static {v1, v3}, Ln17;->a(II)J

    move-result-wide v7

    :goto_15
    if-eqz v9, :cond_21

    array-length v1, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v3, v1, :cond_1f

    aget-object v14, v9, v3

    move/from16 p1, v6

    iget v6, v14, Lcv3;->D:I

    if-gez v6, :cond_1d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1d
    iget v6, v14, Lcv3;->E:I

    if-gez v6, :cond_1e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v13, v6

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, p1

    goto :goto_16

    :cond_1f
    move/from16 p1, v6

    if-nez v5, :cond_20

    if-nez v13, :cond_20

    sget-wide v5, Ln17;->b:J

    :goto_17
    move-wide/from16 v16, v5

    goto :goto_18

    :cond_20
    invoke-static {v5, v13}, Ln17;->a(II)J

    move-result-wide v5

    goto :goto_17

    :cond_21
    move/from16 p1, v6

    :goto_18
    shr-long v5, v7, p1

    long-to-int v1, v5

    shr-long v5, v16, p1

    long-to-int v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lj17;->h:I

    and-long v5, v7, v10

    long-to-int v1, v5

    and-long v5, v16, v10

    long-to-int v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lj17;->i:I

    iget-object v1, v15, Lj17;->a:Landroid/text/TextPaint;

    iget-object v3, v15, Lj17;->n:[Lcv3;

    iget v5, v15, Lj17;->g:I

    sub-int/2addr v5, v12

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v6, v7, :cond_24

    if-eqz v3, :cond_24

    array-length v6, v3

    if-nez v6, :cond_22

    goto/16 :goto_1a

    :cond_22
    new-instance v6, Landroid/text/SpannableString;

    const-string v7, "\u200b"

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv3;

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-eqz v5, :cond_23

    iget-boolean v5, v3, Lcv3;->w:Z

    if-eqz v5, :cond_23

    move v8, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    iget-boolean v5, v3, Lcv3;->w:Z

    move v8, v5

    :goto_19
    new-instance v9, Lcv3;

    iget v10, v3, Lcv3;->f:F

    iget v11, v3, Lcv3;->x:F

    iget v3, v3, Lcv3;->y:I

    move/from16 p7, v3

    move/from16 p4, v5

    move/from16 p3, v7

    move/from16 p5, v8

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p6, v11

    invoke-direct/range {p1 .. p7}, Lcv3;-><init>(FIZZFI)V

    move-object/from16 v3, p1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v7, 0x21

    const/4 v12, 0x0

    invoke-virtual {v6, v3, v12, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v19

    iget-boolean v3, v15, Lj17;->c:Z

    invoke-static {}, Llm3;->a()Landroid/text/Layout$Alignment;

    move-result-object v21

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v18, 0x7fffffff

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const v24, 0x7fffffff

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move/from16 v26, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v30}, Li05;->o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    move-result-object v1

    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v12, 0x0

    move-object/from16 v9, v18

    :goto_1b
    if-eqz v9, :cond_25

    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v15, v2}, Lj17;->h(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v12, v1

    :cond_25
    iput v12, v15, Lj17;->m:I

    iput-object v9, v15, Lj17;->l:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lg31;->x(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v1

    iput v1, v15, Lj17;->j:F

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lg31;->y(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v15, Lj17;->k:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final b(Lon5;ILq76;)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-static {p1}, Lkw4;->L(Lon5;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ly25;->g(II)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    :cond_0
    move v4, p0

    goto :goto_0

    :cond_1
    invoke-static {p2, v6}, Ly25;->g(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v6

    :goto_0
    new-instance v5, Lad;

    invoke-direct {v5, p0, p3}, Lad;-><init>(ILjava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4, v5}, Lv3;->b(Lj17;Landroid/graphics/RectF;ILad;)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Lj17;->c()Ln00;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lp35;->y(Lj17;Landroid/text/Layout;Ln00;Landroid/graphics/RectF;ILad;)[I

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    sget-wide p0, Lu17;->b:J

    return-wide p0

    :cond_3
    aget p0, p1, p0

    aget p1, p1, v6

    invoke-static {p0, p1}, Lfw4;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/a;->b:J

    invoke-static {v0, v1}, Lh01;->j(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final d(Lrh0;)V
    .locals 5

    invoke-static {p1}, Lx9;->a(Lrh0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-boolean v1, v0, Lj17;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->c()F

    move-result v1

    iget p0, p0, Landroidx/compose/ui/text/a;->e:F

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget p0, v0, Lj17;->h:I

    iget-object v1, v0, Lj17;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Loy6;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Loy6;

    iput-object p1, v3, Loy6;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v3, Loy6;->a:Landroid/graphics/Canvas;

    if-eqz p0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    iget-boolean p0, v0, Lj17;->d:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v1, v3, Loy6;->a:Landroid/graphics/Canvas;

    throw p0
.end method

.method public final e(Lrh0;JLxe6;Lnz6;Ljo1;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Led;

    iget-object v0, v0, Led;->y:Lwe;

    iget v1, v0, Lwe;->c:I

    invoke-virtual {v0, p2, p3}, Lwe;->d(J)V

    invoke-virtual {v0, p4}, Lwe;->f(Lxe6;)V

    invoke-virtual {v0, p5}, Lwe;->g(Lnz6;)V

    invoke-virtual {v0, p6}, Lwe;->e(Ljo1;)V

    move/from16 p2, p7

    invoke-virtual {v0, p2}, Lwe;->b(I)V

    new-instance v2, Landroidx/compose/ui/text/AndroidParagraph$paint$4;

    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Landroidx/compose/ui/text/a;

    const-string v6, "paint"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/AndroidParagraph$paint$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwe;->b(I)V

    return-void
.end method

.method public final f(Lrh0;Ln90;FLxe6;Lnz6;Ljo1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/a;->a:Led;

    iget-object v0, v0, Led;->y:Lwe;

    iget v1, v0, Lwe;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->c()F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/text/a;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3, p3}, Lwe;->c(Ln90;JF)V

    invoke-virtual {v0, p4}, Lwe;->f(Lxe6;)V

    invoke-virtual {v0, p5}, Lwe;->g(Lnz6;)V

    invoke-virtual {v0, p6}, Lwe;->e(Ljo1;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lwe;->b(I)V

    new-instance p2, Landroidx/compose/ui/text/AndroidParagraph$paint$6;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/AndroidParagraph$paint$6;-><init>(Landroidx/compose/ui/text/a;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/AndroidParagraph$paint$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwe;->b(I)V

    return-void
.end method
