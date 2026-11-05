.class public final Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio1;


# instance fields
.field public f:Lth0;

.field public i:Lho1;


# virtual methods
.method public final B(JJJJLjo1;FI)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p11}, Lth0;->B(JJJJLjo1;FI)V

    return-void
.end method

.method public final J(Lkc;JJJFLd20;I)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p10}, Lth0;->J(Lkc;JJJFLd20;I)V

    return-void
.end method

.method public final K(F)I
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1}, Lfe1;->K(F)I

    move-result p0

    return p0
.end method

.method public final O(J)F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1, p2}, Lfe1;->O(J)F

    move-result p0

    return p0
.end method

.method public final R(Lfd;Ln90;FLjo1;I)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p5}, Lth0;->R(Lfd;Ln90;FLjo1;I)V

    return-void
.end method

.method public final S(Lfd;JFLjo1;)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p5}, Lth0;->S(Lfd;JFLjo1;)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lcn3;->f:Lth0;

    iget-object v1, v0, Lth0;->i:Lwl;

    iget-object v0, v0, Lth0;->i:Lwl;

    invoke-virtual {v0}, Lwl;->t()Lrh0;

    move-result-object v3

    iget-object p0, p0, Lcn3;->i:Lho1;

    if-eqz p0, :cond_f

    move-object v0, p0

    check-cast v0, Lqj4;

    iget-object v2, v0, Lqj4;->f:Lqj4;

    iget-object v2, v2, Lqj4;->y:Lqj4;

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v9

    goto :goto_2

    :cond_1
    iget v4, v2, Lqj4;->w:I

    and-int/2addr v4, v10

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget v4, v2, Lqj4;->m:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_d

    move-object p0, v9

    :goto_3
    if-eqz v2, :cond_c

    instance-of v0, v2, Lho1;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, Lho1;

    iget-object v0, v1, Lwl;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v7, v10}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v6

    iget-wide v4, v6, Lj85;->m:J

    invoke-static {v4, v5}, Lu11;->O(J)J

    move-result-wide v4

    iget-object v0, v6, Ldu4;->N:Lan3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Lcn3;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lcn3;->c(Lrh0;JLdu4;Lho1;Landroidx/compose/ui/graphics/layer/a;)V

    goto :goto_6

    :cond_5
    iget v0, v2, Lqj4;->m:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    instance-of v0, v2, Lod1;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lod1;

    iget-object v0, v0, Lod1;->I:Lqj4;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget v6, v0, Lqj4;->m:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v2, v0

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Lko4;

    const/16 v5, 0x10

    new-array v5, v5, [Lqj4;

    invoke-direct {p0, v5}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_8
    invoke-virtual {p0, v0}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v10}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->Y0()Lqj4;

    move-result-object v2

    iget-object v0, v0, Lqj4;->f:Lqj4;

    if-ne v2, v0, :cond_e

    iget-object p0, p0, Ldu4;->O:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    iget-object v0, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v3, v0}, Ldu4;->o1(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    return-void

    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual {p0}, Lth0;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lrh0;JLdu4;Lho1;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    iget-object v0, p0, Lcn3;->i:Lho1;

    iput-object p5, p0, Lcn3;->i:Lho1;

    iget-object v1, p0, Lcn3;->f:Lth0;

    iget-object v2, p4, Ldu4;->N:Lan3;

    iget-object v2, v2, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, v1, Lth0;->i:Lwl;

    iget-object v3, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v3, Lth0;

    iget-object v3, v3, Lth0;->f:Lsh0;

    iget-object v4, v3, Lsh0;->a:Lfe1;

    iget-object v3, v3, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v5

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v6

    iget-object v8, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v1, p4}, Lwl;->M(Lfe1;)V

    invoke-virtual {v1, v2}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, p1}, Lwl;->L(Lrh0;)V

    invoke-virtual {v1, p2, p3}, Lwl;->O(J)V

    iput-object p6, v1, Lwl;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lrh0;->p()V

    :try_start_0
    invoke-interface {p5, p0}, Lho1;->t0(Lcn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lrh0;->i()V

    invoke-virtual {v1, v4}, Lwl;->M(Lfe1;)V

    invoke-virtual {v1, v3}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v5}, Lwl;->L(Lrh0;)V

    invoke-virtual {v1, v6, v7}, Lwl;->O(J)V

    iput-object v8, v1, Lwl;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcn3;->i:Lho1;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lrh0;->i()V

    invoke-virtual {v1, v4}, Lwl;->M(Lfe1;)V

    invoke-virtual {v1, v3}, Lwl;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v5}, Lwl;->L(Lrh0;)V

    invoke-virtual {v1, v6, v7}, Lwl;->O(J)V

    iput-object v8, v1, Lwl;->m:Ljava/lang/Object;

    throw p0
.end method

.method public final d(Ln90;JJFLjo1;)V
    .locals 7

    iget-object p0, p0, Lcn3;->f:Lth0;

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v0, v0, Lsh0;->c:Lrh0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long p3, p4, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float v2, p3, p2

    move p3, p6

    const/4 p6, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    move-object p2, p7

    invoke-virtual/range {p0 .. p6}, Lth0;->c(Ln90;Ljo1;FLd20;II)Lyc;

    move-result-object p6

    move-object p1, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v6

    invoke-interface/range {p1 .. p6}, Lrh0;->r(FFFFLyc;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ln90;JJJFLjo1;)V
    .locals 13

    iget-object v0, p0, Lcn3;->f:Lth0;

    iget-object p0, v0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->c:Lrh0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p4, v1

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v10, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Lth0;->c(Ln90;Ljo1;FLd20;II)Lyc;

    move-result-object p1

    move-object/from16 p8, p1

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object p1, p0

    invoke-interface/range {p1 .. p8}, Lrh0;->e(FFFFFFLyc;)V

    return-void
.end method

.method public final g0(JFJLjo1;)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p6}, Lth0;->g0(JFJLjo1;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i(F)J
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1}, Lfe1;->i(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(I)F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1}, Lfe1;->i0(I)F

    move-result p0

    return p0
.end method

.method public final j(J)J
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1, p2}, Lfe1;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(F)F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual {p0}, Lth0;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final k(JJJFILgd;)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p9}, Lth0;->k(JJJFILgd;)V

    return-void
.end method

.method public final m(JFFJJFLjo1;)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p10}, Lth0;->m(JFFJJFLjo1;)V

    return-void
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual {p0}, Lth0;->m0()F

    move-result p0

    return p0
.end method

.method public final n(J)F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p0

    return p0
.end method

.method public final o0(F)F
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual {p0}, Lth0;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final r0()Lwl;
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    iget-object p0, p0, Lth0;->i:Lwl;

    return-object p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1}, Lfe1;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v0()J
    .locals 2

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0}, Lio1;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(JJJFLjo1;Ld20;I)V
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-virtual/range {p0 .. p10}, Lth0;->x0(JJJFLjo1;Ld20;I)V

    return-void
.end method

.method public final y0(J)J
    .locals 0

    iget-object p0, p0, Lcn3;->f:Lth0;

    invoke-interface {p0, p1, p2}, Lfe1;->y0(J)J

    move-result-wide p0

    return-wide p0
.end method
