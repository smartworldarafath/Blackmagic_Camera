.class public final synthetic Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:F

.field public synthetic w:Z

.field public synthetic x:Lfd;

.field public synthetic y:F

.field public synthetic z:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsj7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lsj7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v6, 0x20

    const/high16 v8, 0x42480000    # 50.0f

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lsj7;->i:Z

    iget v9, v0, Lsj7;->m:F

    iget-boolean v10, v0, Lsj7;->w:Z

    iget-object v11, v0, Lsj7;->x:Lfd;

    iget v12, v0, Lsj7;->y:F

    iget-object v0, v0, Lsj7;->z:Lsp6;

    move-object/from16 v13, p1

    check-cast v13, Lcn3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v14

    iget-object v15, v14, Lfd;->a:Landroid/graphics/Path;

    const v16, 0x3f0ccccd    # 0.55f

    iget-object v3, v13, Lcn3;->f:Lth0;

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    shr-long v4, v17, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v23, v4, v21

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v24, v4, v21

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v13, v4}, Lcn3;->o0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v17, v6

    int-to-long v6, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v6, v17

    and-long v4, v4, v19

    or-long v25, v6, v4

    move/from16 v22, v21

    invoke-static/range {v21 .. v26}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v4

    invoke-static {v14, v4}, Lfd;->b(Lfd;Lb06;)V

    const-string v4, "Invalid rectangle, make sure no value is NaN"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v13, v0}, Lcn3;->o0(F)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v6

    and-long v6, v6, v19

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v6, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/high16 v7, -0x3ee00000    # -10.0f

    if-nez v6, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v4}, Lid;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v14, Lfd;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v14, Lfd;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v4, v0, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v14, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v0, v9}, Ltm1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v8}, Lcn3;->o0(F)F

    move-result v0

    mul-float v0, v0, v16

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v13, v1}, Lcn3;->o0(F)F

    move-result v6

    add-float/2addr v6, v0

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v7

    and-long v7, v7, v19

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-virtual {v13, v12}, Lcn3;->o0(F)F

    move-result v7

    sub-float/2addr v0, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v13, v1}, Lcn3;->o0(F)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v6, v0

    sget-object v7, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v4}, Lid;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v14, Lfd;->b:Landroid/graphics/RectF;

    if-nez v4, :cond_7

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v14, Lfd;->b:Landroid/graphics/RectF;

    :cond_7
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v14, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {v14, v11}, Lfd;->a(Lfd;Lfd;)V

    :goto_1
    iget-object v1, v3, Lth0;->i:Lwl;

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v3

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_0
    iget-object v0, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    const/4 v5, 0x1

    invoke-virtual {v0, v14, v5}, Lnp7;->m(Lfd;I)V

    invoke-virtual {v13}, Lcn3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v4}, Ls6;->y(Lwl;J)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v4}, Ls6;->y(Lwl;J)V

    throw v0

    :pswitch_0
    move/from16 v17, v6

    const v16, 0x3f0ccccd    # 0.55f

    const-wide v19, 0xffffffffL

    iget-boolean v1, v0, Lsj7;->i:Z

    iget v3, v0, Lsj7;->m:F

    iget-object v4, v0, Lsj7;->x:Lfd;

    iget v5, v0, Lsj7;->y:F

    iget-boolean v6, v0, Lsj7;->w:Z

    iget-object v0, v0, Lsj7;->z:Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lio1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v9, v9, v17

    and-long v11, v11, v19

    or-long v25, v9, v11

    invoke-interface {v7, v8}, Lfe1;->o0(F)F

    move-result v1

    const v8, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v8, v1

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v9, v1

    mul-float v10, v1, v16

    sub-float v1, v9, v1

    add-float/2addr v1, v8

    neg-float v1, v1

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v11

    and-long v11, v11, v19

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v10

    invoke-interface {v7, v3}, Lfe1;->o0(F)F

    move-result v3

    sub-float/2addr v8, v3

    const/high16 v18, 0x40000000    # 2.0f

    div-float v22, v8, v18

    invoke-virtual {v4}, Lfd;->j()V

    add-float v23, v1, v9

    add-float v24, v22, v10

    move/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v1

    invoke-static {v4, v1}, Lfd;->b(Lfd;Lb06;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v5, v1

    invoke-static {v0, v5}, Ltm1;->b(FF)I

    move-result v0

    if-gez v0, :cond_9

    if-nez v6, :cond_9

    invoke-static {v7}, Lz05;->e(Lio1;)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-interface {v0}, Lrh0;->p()V

    :try_start_1
    iget-object v0, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lnp7;->m(Lfd;I)V

    invoke-static {v7}, Lz05;->e(Lio1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_a
    invoke-static {v7}, Lz05;->e(Lio1;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
