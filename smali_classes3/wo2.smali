.class public final synthetic Lwo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic m:Z

.field public synthetic w:Lfd;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic y:F

.field public synthetic z:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwo2;->f:Z

    iget v2, v0, Lwo2;->i:F

    iget-boolean v3, v0, Lwo2;->m:Z

    iget-object v4, v0, Lwo2;->w:Lfd;

    iget-object v5, v0, Lwo2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v6, v0, Lwo2;->y:F

    iget-object v0, v0, Lwo2;->z:Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lcn3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v8

    iget-object v9, v8, Lfd;->a:Landroid/graphics/Path;

    iget-object v10, v7, Lcn3;->f:Lth0;

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v16, v11, v14

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v11

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v14

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v7, v12}, Lcn3;->o0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p0, v13

    move/from16 p1, v14

    int-to-long v13, v15

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v21, v0

    move/from16 v20, v1

    int-to-long v0, v12

    shl-long v12, v13, p0

    and-long v0, v0, v17

    or-long v18, v12, v0

    move/from16 v15, p1

    move/from16 v14, p1

    move/from16 v17, v11

    invoke-static/range {v14 .. v19}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v0

    invoke-static {v8, v0}, Lfd;->b(Lfd;Lb06;)V

    const-string v0, "Invalid rectangle, make sure no value is NaN"

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    if-eqz v20, :cond_3

    invoke-virtual {v7, v1}, Lcn3;->o0(F)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v2

    shr-long v2, v2, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v0}, Lid;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v0, v11, v1, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm1;

    iget v12, v12, Ltm1;->f:F

    invoke-static {v12, v2}, Ltm1;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v5, v2, :cond_9

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v7, v2}, Lcn3;->o0(F)F

    move-result v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v7, v3}, Lcn3;->o0(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v12

    shr-long v12, v12, p0

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-virtual {v7, v6}, Lcn3;->o0(F)F

    move-result v5

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    invoke-virtual {v7, v1}, Lcn3;->o0(F)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v4, v5

    sget-object v2, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v0}, Lid;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    :cond_7
    invoke-virtual {v0, v5, v1, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v8, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {v8, v4}, Lfd;->a(Lfd;Lfd;)V

    :cond_9
    :goto_1
    iget-object v1, v10, Lth0;->i:Lwl;

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v2

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    const/4 v4, 0x1

    invoke-virtual {v0, v8, v4}, Lnp7;->m(Lfd;I)V

    invoke-virtual {v7}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    throw v0
.end method
