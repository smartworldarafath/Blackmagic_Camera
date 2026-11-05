.class public final Ldm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lih;

.field public b:Lx82;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lxt;

.field public i:Lyh4;

.field public j:J

.field public k:Lfe1;

.field public l:Ld27;

.field public m:Lvu;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public o:Ll17;

.field public p:I

.field public q:I

.field public r:Lcm4;

.field public s:J


# direct methods
.method public constructor <init>(Lih;Ld27;Lx82;IZIILjava/util/List;Lxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->a:Lih;

    iput-object p3, p0, Ldm4;->b:Lx82;

    iput p4, p0, Ldm4;->c:I

    iput-boolean p5, p0, Ldm4;->d:Z

    iput p6, p0, Ldm4;->e:I

    iput p7, p0, Ldm4;->f:I

    iput-object p8, p0, Ldm4;->g:Ljava/util/List;

    iput-object p9, p0, Ldm4;->h:Lxt;

    sget p1, Lc13;->b:I

    sget-wide p3, Lc13;->a:J

    iput-wide p3, p0, Ldm4;->j:J

    iput-object p2, p0, Ldm4;->l:Ld27;

    const/4 p1, -0x1

    iput p1, p0, Ldm4;->p:I

    iput p1, p0, Ldm4;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Ldm4;->p:I

    iget v1, p0, Ldm4;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Li01;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Ldm4;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Ldm4;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Ldm4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lam4;

    move-result-object p2

    iget p2, p2, Lam4;->e:F

    invoke-static {p2}, Lg05;->k(F)I

    move-result p2

    invoke-static {v0, v1}, Lh01;->k(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Ldm4;->p:I

    iput p2, p0, Ldm4;->q:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Lam4;
    .locals 6

    invoke-virtual {p0, p3}, Ldm4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lvu;

    move-result-object v1

    new-instance v0, Lam4;

    iget-boolean p3, p0, Ldm4;->d:Z

    iget v2, p0, Ldm4;->c:I

    invoke-virtual {v1}, Lvu;->b()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lj31;->p(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Ldm4;->d:Z

    iget v5, p0, Ldm4;->c:I

    iget p0, p0, Ldm4;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Lvu;JII)V

    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Ldm4;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    iput-wide v2, v0, Ldm4;->s:J

    iget v2, v0, Ldm4;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p3}, Ldm4;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Ldm4;->o:Ll17;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v2, Ll17;->b:Lam4;

    iget-object v2, v2, Ll17;->a:Lk17;

    iget-object v7, v6, Lam4;->a:Lvu;

    invoke-virtual {v7}, Lvu;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, v2, Lk17;->j:J

    if-eq v1, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v5, v8, v9}, Lh01;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Lh01;->j(J)I

    move-result v2

    invoke-static {v8, v9}, Lh01;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Lh01;->l(J)I

    move-result v2

    invoke-static {v8, v9}, Lh01;->l(J)I

    move-result v7

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Lh01;->i(J)I

    move-result v2

    int-to-float v2, v2

    iget v7, v6, Lam4;->e:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_9

    iget-boolean v2, v6, Lam4;->c:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v0, Ldm4;->o:Ll17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll17;->a:Lk17;

    iget-wide v6, v2, Lk17;->j:J

    invoke-static {v4, v5, v6, v7}, Lh01;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v2, v0, Ldm4;->o:Ll17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll17;->b:Lam4;

    invoke-virtual {v0, v1, v4, v5, v2}, Ldm4;->g(Landroidx/compose/ui/unit/LayoutDirection;JLam4;)Ll17;

    move-result-object v1

    iput-object v1, v0, Ldm4;->o:Ll17;

    return v3

    :cond_9
    :goto_2
    iget-object v2, v0, Ldm4;->h:Lxt;

    if-eqz v2, :cond_e

    iput-object v1, v0, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v0, Ldm4;->l:Ld27;

    iget-object v6, v6, Ld27;->a:Ldn6;

    iget-wide v6, v6, Ldn6;->b:J

    iget-object v8, v0, Ldm4;->r:Lcm4;

    if-nez v8, :cond_a

    new-instance v8, Lcm4;

    invoke-direct {v8, v0}, Lcm4;-><init>(Ldm4;)V

    iput-object v8, v0, Ldm4;->r:Lcm4;

    :cond_a
    iget-object v9, v0, Ldm4;->a:Lih;

    move-wide/from16 v10, p1

    invoke-virtual {v2, v8, v10, v11, v9}, Lxt;->b(Lcm4;JLih;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lg27;->e(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6, v7, v8, v9}, Lem4;->a(JJ)J

    move-result-wide v8

    :cond_b
    move-wide v13, v8

    iget-object v2, v0, Ldm4;->r:Lcm4;

    if-nez v2, :cond_c

    new-instance v2, Lcm4;

    invoke-direct {v2, v0}, Lcm4;-><init>(Ldm4;)V

    iput-object v2, v0, Ldm4;->r:Lcm4;

    :cond_c
    invoke-virtual {v2}, Lcm4;->a()Ll17;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v2, Ll17;->a:Lk17;

    iget-object v7, v6, Lk17;->b:Ld27;

    iget-object v7, v7, Ld27;->a:Ldn6;

    iget-wide v7, v7, Ldn6;->b:J

    invoke-static {v13, v14, v7, v8}, Lg27;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v6, v6, Lk17;->f:I

    iget v7, v0, Ldm4;->c:I

    if-ne v6, v7, :cond_d

    iput-object v2, v0, Ldm4;->o:Ll17;

    return v3

    :cond_d
    iget-object v10, v0, Ldm4;->l:Ld27;

    const/16 v21, 0x0

    const v22, 0xfffffd

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v10 .. v22}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldm4;->f(Ld27;)V

    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Ldm4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lam4;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v5, v2}, Ldm4;->g(Landroidx/compose/ui/unit/LayoutDirection;JLam4;)Ll17;

    move-result-object v1

    iput-object v1, v0, Ldm4;->o:Ll17;

    return v3
.end method

.method public final d(Lfe1;)V
    .locals 5

    iget-object v0, p0, Ldm4;->k:Lfe1;

    if-eqz p1, :cond_0

    sget v1, Lc13;->b:I

    invoke-interface {p1}, Lfe1;->b()F

    move-result v1

    invoke-interface {p1}, Lfe1;->m0()F

    move-result v2

    invoke-static {v1, v2}, Lc13;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lc13;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Ldm4;->k:Lfe1;

    iput-wide v1, p0, Ldm4;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Ldm4;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Ldm4;->k:Lfe1;

    iput-wide v1, p0, Ldm4;->j:J

    iget-wide v0, p0, Ldm4;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ldm4;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldm4;->m:Lvu;

    iput-object p1, p0, Ldm4;->o:Ll17;

    const/4 v0, -0x1

    iput v0, p0, Ldm4;->q:I

    iput v0, p0, Ldm4;->p:I

    iput-object p1, p0, Ldm4;->r:Lcm4;

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lvu;
    .locals 9

    iget-object v0, p0, Ldm4;->m:Lvu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lvu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Ldm4;->a:Lih;

    iget-object v0, p0, Ldm4;->l:Ld27;

    invoke-static {v0, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v6

    iget-object v4, p0, Ldm4;->k:Lfe1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ldm4;->b:Lx82;

    iget-object p1, p0, Ldm4;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v7, p1

    iget-boolean v8, p0, Ldm4;->d:Z

    new-instance v2, Lvu;

    invoke-direct/range {v2 .. v8}, Lvu;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Ldm4;->m:Lvu;

    return-object v0
.end method

.method public final f(Ld27;)V
    .locals 2

    iget-object v0, p0, Ldm4;->l:Ld27;

    invoke-virtual {p1, v0}, Ld27;->c(Ld27;)Z

    move-result v0

    iput-object p1, p0, Ldm4;->l:Ld27;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldm4;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, Ldm4;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldm4;->m:Lvu;

    iput-object p1, p0, Ldm4;->o:Ll17;

    const/4 p1, -0x1

    iput p1, p0, Ldm4;->q:I

    iput p1, p0, Ldm4;->p:I

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;JLam4;)Ll17;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lam4;->a:Lvu;

    invoke-virtual {v2}, Lvu;->b()F

    move-result v2

    iget v3, v1, Lam4;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ll17;

    new-instance v4, Lk17;

    iget-object v5, v0, Ldm4;->a:Lih;

    iget-object v6, v0, Ldm4;->l:Ld27;

    iget-object v7, v0, Ldm4;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    iget v8, v0, Ldm4;->e:I

    iget-boolean v9, v0, Ldm4;->d:Z

    iget v10, v0, Ldm4;->c:I

    iget-object v11, v0, Ldm4;->k:Lfe1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Ldm4;->b:Lx82;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lk17;-><init>(Lih;Ld27;Ljava/util/List;IZILfe1;Landroidx/compose/ui/unit/LayoutDirection;Lx82;J)V

    invoke-static {v2}, Lg05;->k(F)I

    move-result v0

    iget v2, v1, Lam4;->e:F

    invoke-static {v2}, Lg05;->k(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Li01;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Ll17;-><init>(Lk17;Lam4;J)V

    return-object v3
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, Ldm4;->i:Lyh4;

    iget-object v1, p0, Ldm4;->l:Ld27;

    iget-object v2, p0, Ldm4;->k:Lfe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldm4;->b:Lx82;

    invoke-static {v0, p3, v1, v2, v3}, Lti2;->y(Lyh4;Landroidx/compose/ui/unit/LayoutDirection;Ld27;Lfe1;Lx82;)Lyh4;

    move-result-object p3

    iput-object p3, p0, Ldm4;->i:Lyh4;

    iget p0, p0, Ldm4;->f:I

    invoke-virtual {p3, p0, p1, p2}, Lyh4;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldm4;->o:Ll17;

    const-string v1, "null"

    if-eqz v0, :cond_0

    const-string v0, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v2, p0, Ldm4;->j:J

    invoke-static {v2, v3}, Lc13;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ldm4;->s:J

    iget-object p0, p0, Ldm4;->o:Ll17;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll17;->a:Lk17;

    if-eqz p0, :cond_1

    iget-wide v5, p0, Lk17;->j:J

    invoke-static {v5, v6}, Lh01;->a(J)Lh01;

    move-result-object v1

    :cond_1
    const-string p0, ", lastDensity="

    const-string v5, ", history="

    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-static {v6, v0, p0, v2, v5}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
