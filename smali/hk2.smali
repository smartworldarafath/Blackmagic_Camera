.class public final Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public A:[F

.field public B:[F

.field public C:Z

.field public D:Lfe1;

.field public E:Landroidx/compose/ui/unit/LayoutDirection;

.field public F:Lth0;

.field public G:I

.field public H:J

.field public I:Lyv4;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lka;

.field public f:Landroidx/compose/ui/graphics/layer/a;

.field public i:Lfk2;

.field public m:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w:Lqd2;

.field public x:Lad2;

.field public y:J

.field public z:Z


# virtual methods
.method public final a()[F
    .locals 4

    iget-object v0, p0, Lhk2;->B:[F

    if-nez v0, :cond_0

    invoke-static {}, Ln74;->b()[F

    move-result-object v0

    iput-object v0, p0, Lhk2;->B:[F

    :cond_0
    iget-boolean v1, p0, Lhk2;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, Lhk2;->K:Z

    invoke-virtual {p0}, Lhk2;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Lhk2;->L:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lz01;->G([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhk2;->J:Z

    iget-object v2, v0, Lhk2;->A:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/layer/a;->z:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, Lhk2;->y:J

    invoke-static {v3, v4}, Lu11;->O(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfw4;->p(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/a;->a:Ljk2;

    iget v4, v1, Ljk2;->n:F

    iget v6, v1, Ljk2;->o:F

    iget v7, v1, Ljk2;->s:F

    iget v8, v1, Ljk2;->t:F

    iget v9, v1, Ljk2;->u:F

    iget v10, v1, Ljk2;->l:F

    iget v1, v1, Ljk2;->m:F

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, Lhk2;->J:Z

    invoke-static {v2}, Lu11;->F([F)Z

    move-result v1

    iput-boolean v1, v0, Lhk2;->L:Z

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhk2;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhk2;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhk2;->f(Z)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v0

    iget-object v1, p0, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_0
    iget-object p0, p0, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-static {v2, v3, p1, p2}, Lq33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/a;->t:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/compose/ui/graphics/layer/a;->g(JJ)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lhk2;->y:J

    invoke-static {p1, p2, v0, v1}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_0
    iput-wide p1, p0, Lhk2;->y:J

    invoke-virtual {p0}, Lhk2;->c()V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Lhk2;->C:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lhk2;->C:Z

    iget-object v0, p0, Lhk2;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lun4;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lun4;->k(Ljava/lang/Object;)Z

    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lun4;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lun4;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lun4;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lun4;

    if-nez p1, :cond_2

    new-instance p1, Lun4;

    invoke-direct {p1}, Lun4;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lun4;

    :cond_2
    invoke-virtual {p1, p0}, Lun4;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    iget-boolean v0, p0, Lhk2;->C:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhk2;->H:J

    sget-wide v2, Le77;->b:J

    invoke-static {v0, v1, v2, v3}, Le77;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v2, p0, Lhk2;->y:J

    invoke-static {v0, v1, v2, v3}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-wide v1, p0, Lhk2;->H:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, p0, Lhk2;->y:J

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v4, p0, Lhk2;->H:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v4, p0, Lhk2;->y:J

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/a;->f(J)V

    :cond_0
    iget-object v0, p0, Lhk2;->f:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, p0, Lhk2;->D:Lfe1;

    iget-object v2, p0, Lhk2;->E:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v3, p0, Lhk2;->y:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v5, v6, v3, v4}, Ly33;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    iput-wide v3, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    invoke-virtual {v0, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->g(JJ)V

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/a;->i:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/a;->g:Z

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    :cond_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lfe1;

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lhk2;->N:Lka;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Lcd2;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhk2;->f(Z)V

    :cond_2
    return-void
.end method
