.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio1;


# instance fields
.field public final f:Lsh0;

.field public final i:Lwl;

.field public m:Lyc;

.field public w:Lyc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsh0;

    sget-object v1, Lfo1;->a:Lhe1;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsh0;->a:Lfe1;

    iput-object v2, v0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lpu1;->a:Lpu1;

    iput-object v1, v0, Lsh0;->c:Lrh0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lsh0;->d:J

    iput-object v0, p0, Lth0;->f:Lsh0;

    new-instance v0, Lwl;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl;-><init>(IZ)V

    iput-object p0, v0, Lwl;->w:Ljava/lang/Object;

    new-instance v3, Lnp7;

    invoke-direct {v3, v1, v2}, Lnp7;-><init>(IZ)V

    iput-object v0, v3, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lwl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lth0;->i:Lwl;

    return-void
.end method

.method public static a(Lth0;JLjo1;FLd20;I)Lyc;
    .locals 2

    invoke-virtual {p0, p3}, Lth0;->d(Ljo1;)Lyc;

    move-result-object p0

    iget-object p3, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lks0;->d(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {p1, p2, v0}, Lks0;->c(JF)J

    move-result-wide p1

    :goto_0
    sget-object p4, Lsu7;->a:Lsu7;

    invoke-virtual {p4, p3}, Lsu7;->a(Landroid/graphics/Paint;)J

    move-result-wide v0

    sget p4, Lks0;->j:I

    invoke-static {v0, v1, p1, p2}, Lpd7;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lyc;->i(J)V

    :cond_1
    iget-object p1, p0, Lyc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyc;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Lyc;->d:Ljava/lang/Object;

    check-cast p1, Ld20;

    invoke-static {p1, p5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Lyc;->j(Ld20;)V

    :cond_3
    iget p1, p0, Lyc;->a:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p6}, Lyc;->h(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lyc;->k(I)V

    return-object p0
.end method


# virtual methods
.method public final B(JJJJLjo1;FI)V
    .locals 14

    iget-object v1, p0, Lth0;->f:Lsh0;

    iget-object v7, v1, Lsh0;->c:Lrh0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lth0;->a(Lth0;JLjo1;FLd20;I)Lyc;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lrh0;->e(FFFFFFLyc;)V

    return-void
.end method

.method public final J(Lkc;JJJFLd20;I)V
    .locals 10

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v1, v0, Lsh0;->c:Lrh0;

    const/4 v3, 0x0

    sget-object v4, La42;->a:La42;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lth0;->c(Ln90;Ljo1;FLd20;II)Lyc;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lrh0;->n(Lkc;JJJLyc;)V

    return-void
.end method

.method public final R(Lfd;Ln90;FLjo1;I)V
    .locals 8

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v0, v0, Lsh0;->c:Lrh0;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lth0;->c(Ln90;Ljo1;FLd20;II)Lyc;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lrh0;->o(Lfd;Lyc;)V

    return-void
.end method

.method public final S(Lfd;JFLjo1;)V
    .locals 8

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v0, v0, Lsh0;->c:Lrh0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lth0;->a(Lth0;JLjo1;FLd20;I)Lyc;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lrh0;->o(Lfd;Lyc;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->a:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final c(Ln90;Ljo1;FLd20;II)Lyc;
    .locals 3

    invoke-virtual {p0, p2}, Lth0;->d(Ljo1;)Lyc;

    move-result-object p2

    iget-object v0, p2, Lyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Ln90;->a(FJLyc;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lyc;->m(Landroid/graphics/Shader;)V

    :cond_1
    sget-object p0, Lsu7;->a:Lsu7;

    invoke-virtual {p0, v0}, Lsu7;->a(Landroid/graphics/Paint;)J

    move-result-wide p0

    sget-wide v1, Lks0;->b:J

    invoke-static {p0, p1, v1, v2}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Lyc;->i(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lyc;->g(F)V

    :goto_0
    iget-object p0, p2, Lyc;->d:Ljava/lang/Object;

    check-cast p0, Ld20;

    invoke-static {p0, p4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Lyc;->j(Ld20;)V

    :cond_4
    iget p0, p2, Lyc;->a:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lyc;->h(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Lyc;->k(I)V

    return-object p2
.end method

.method public final d(Ljo1;)Lyc;
    .locals 4

    sget-object v0, La42;->a:La42;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lth0;->m:Lyc;

    if-nez p1, :cond_0

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->q(I)V

    iput-object p1, p0, Lth0;->m:Lyc;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lft6;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lth0;->w:Lyc;

    if-nez v0, :cond_2

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lyc;->q(I)V

    iput-object v0, p0, Lth0;->w:Lyc;

    :cond_2
    iget-object p0, v0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lft6;

    iget v3, p1, Lft6;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lyc;->p(F)V

    :goto_0
    invoke-virtual {v0}, Lyc;->d()I

    move-result v2

    iget v3, p1, Lft6;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lyc;->n(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Lft6;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lyc;->e()I

    move-result p0

    iget p1, p1, Lft6;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lyc;->o(I)V

    :goto_3
    iget-object p0, v0, Lyc;->e:Ljava/lang/Object;

    check-cast p0, Lgd;

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Lyc;->l(Lgd;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lf72;->s()V

    return-object v1
.end method

.method public final g0(JFJLjo1;)V
    .locals 8

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v0, v0, Lsh0;->c:Lrh0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lth0;->a(Lth0;JLjo1;FLd20;I)Lyc;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lrh0;->c(FJLyc;)V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final k(JJJFILgd;)V
    .locals 6

    iget-object v0, p0, Lth0;->f:Lsh0;

    iget-object v0, v0, Lsh0;->c:Lrh0;

    iget-object v1, p0, Lth0;->w:Lyc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyc;->q(I)V

    iput-object v1, p0, Lth0;->w:Lyc;

    :cond_0
    iget-object p0, v1, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    sget-object v3, Lsu7;->a:Lsu7;

    invoke-virtual {v3, p0}, Lsu7;->a(Landroid/graphics/Paint;)J

    move-result-wide v3

    sget v5, Lks0;->j:I

    invoke-static {v3, v4, p1, p2}, Lpd7;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lyc;->i(J)V

    :cond_1
    iget-object p1, v1, Lyc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lyc;->m(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lyc;->d:Ljava/lang/Object;

    check-cast p1, Ld20;

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lyc;->j(Ld20;)V

    :cond_3
    iget p1, v1, Lyc;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lyc;->h(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lyc;->p(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lyc;->d()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lyc;->n(I)V

    :goto_3
    invoke-virtual {v1}, Lyc;->e()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lyc;->o(I)V

    :goto_4
    iget-object p1, v1, Lyc;->e:Ljava/lang/Object;

    check-cast p1, Lgd;

    invoke-static {p1, p9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, Lyc;->l(Lgd;)V

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lyc;->k(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lrh0;->f(JJLyc;)V

    return-void
.end method

.method public final m(JFFJJFLjo1;)V
    .locals 12

    iget-object v1, p0, Lth0;->f:Lsh0;

    iget-object v7, v1, Lsh0;->c:Lrh0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lth0;->a(Lth0;JLjo1;FLd20;I)Lyc;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lrh0;->l(FFFFFFLyc;)V

    return-void
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->a:Lfe1;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final r0()Lwl;
    .locals 0

    iget-object p0, p0, Lth0;->i:Lwl;

    return-object p0
.end method

.method public final x0(JJJFLjo1;Ld20;I)V
    .locals 12

    iget-object v1, p0, Lth0;->f:Lsh0;

    iget-object v7, v1, Lsh0;->c:Lrh0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lth0;->a(Lth0;JLjo1;FLd20;I)Lyc;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Lrh0;->r(FFFFLyc;)V

    return-void
.end method
