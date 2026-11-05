.class public final Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements Ldc4;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public E:Z

.field public f:Lec4;

.field public i:Z

.field public m:Ldc4;

.field public w:[Lcp0;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static t(Lxj1;JJ)V
    .locals 5

    iget-object v0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfa2;->O:I

    iget v2, v0, Lfa2;->N:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v2, p2

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, p3, v3

    if-eqz p1, :cond_3

    move v1, p2

    :cond_3
    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object p1

    iput v2, p1, Lea2;->M:I

    iput v1, p1, Lea2;->N:I

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Lxj1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcp0;

    iput-object v2, v0, Ldp0;->w:[Lcp0;

    array-length v2, v1

    new-array v5, v2, [Lv16;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Ldp0;->w:[Lcp0;

    aget-object v4, v1, v2

    check-cast v4, Lcp0;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcp0;->f:Lv16;

    :cond_0
    aput-object v10, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldp0;->f:Lec4;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lec4;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide v11

    iget-wide v2, v0, Ldp0;->C:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v4, v2, v15

    if-eqz v4, :cond_2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    const/4 v6, 0x1

    if-ge v2, v4, :cond_9

    aget-object v4, v5, v2

    iget-object v15, v0, Ldp0;->w:[Lcp0;

    if-nez v4, :cond_3

    aput-object v10, v15, v2

    goto :goto_4

    :cond_3
    aget-object v15, v15, v2

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcp0;->f:Lv16;

    if-eq v15, v4, :cond_8

    :cond_4
    invoke-virtual {v0}, Ldp0;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    cmp-long v4, v11, v7

    if-gez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const-wide/16 v15, 0x0

    cmp-long v4, v11, v15

    if-eqz v4, :cond_6

    aget-object v4, p1, v2

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lvz1;->j()Lfa2;

    move-result-object v4

    iget-object v15, v4, Lfa2;->p:Ljava/lang/String;

    iget-object v4, v4, Lfa2;->l:Ljava/lang/String;

    invoke-static {v15, v4}, Lxh4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v4, v0, Ldp0;->w:[Lcp0;

    new-instance v15, Lcp0;

    aget-object v9, v5, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcp0;->w:Ldp0;

    iput-object v9, v15, Lcp0;->f:Lv16;

    iput-boolean v6, v15, Lcp0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v15, v4, v2

    or-int/2addr v3, v6

    :cond_8
    :goto_4
    iget-object v4, v0, Ldp0;->w:[Lcp0;

    aget-object v4, v4, v2

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v13

    goto :goto_5

    :cond_a
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v1, v0, Ldp0;->x:J

    iget-boolean v1, v0, Ldp0;->z:Z

    if-eqz v1, :cond_b

    iput-boolean v6, v0, Ldp0;->y:Z

    :cond_b
    return-wide v13
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Ldp0;->f:Lec4;

    invoke-interface {v0}, Lp96;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Ldp0;->E:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    iget-wide v5, p0, Ldp0;->C:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v5, p0, Ldp0;->C:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    cmp-long p0, v0, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public final c(JLq66;)J
    .locals 9

    iget-wide v0, p0, Ldp0;->B:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, Lq66;->a:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    invoke-static/range {v3 .. v8}, Lah7;->h(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lq66;->b:J

    iget-wide v4, p0, Ldp0;->C:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    sub-long/2addr v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lah7;->h(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Lq66;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lq66;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lq66;

    invoke-direct {p3, v0, v1, v2, v3}, Lq66;-><init>(JJ)V

    :goto_2
    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0, p1, p2, p3}, Lec4;->c(JLq66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldp0;->x:J

    iget-object v0, p0, Ldp0;->w:[Lcp0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcp0;->m:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldp0;->f:Lec4;

    invoke-interface {v0, p1, p2}, Lec4;->d(J)J

    move-result-wide p1

    iget-wide v0, p0, Ldp0;->B:J

    iget-wide v2, p0, Ldp0;->C:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_2
    return-wide p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0}, Lp96;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lp96;)V
    .locals 0

    check-cast p1, Lec4;

    iget-object p1, p0, Ldp0;->m:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final g()J
    .locals 9

    invoke-virtual {p0}, Ldp0;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->y:Z

    iget-wide v3, p0, Ldp0;->x:J

    iput-wide v1, p0, Ldp0;->x:J

    iput-wide v3, p0, Ldp0;->A:J

    invoke-virtual {p0}, Ldp0;->g()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Ldp0;->f:Lec4;

    invoke-interface {v0}, Lec4;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Ldp0;->B:J

    iget-wide v7, p0, Ldp0;->C:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    iget-wide v5, p0, Ldp0;->A:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :goto_0
    return-wide v1

    :cond_4
    iput-wide v3, p0, Ldp0;->A:J

    return-wide v3
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp0;->z:Z

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0}, Lec4;->i()V

    return-void
.end method

.method public final j(Lec4;)V
    .locals 0

    iget-object p1, p0, Ldp0;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldp0;->m:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->j(Lec4;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldp0;->D:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0}, Lec4;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final l(J)V
    .locals 0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0, p1, p2}, Lec4;->l(J)V

    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 0

    iput-object p1, p0, Ldp0;->m:Ldc4;

    iget-object p1, p0, Ldp0;->f:Lec4;

    invoke-interface {p1, p0, p2, p3}, Lec4;->m(Ldc4;J)V

    return-void
.end method

.method public final n()La67;
    .locals 0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0}, Lec4;->n()La67;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 4

    iget-wide v0, p0, Ldp0;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldp0;->y:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Loz3;)Z
    .locals 0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0, p1}, Lp96;->p(Loz3;)Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 7

    iget-object v0, p0, Ldp0;->f:Lec4;

    invoke-interface {v0}, Lp96;->q()J

    move-result-wide v0

    iget-boolean v2, p0, Ldp0;->E:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    iget-wide v5, p0, Ldp0;->C:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    cmp-long p0, v0, v3

    if-eqz p0, :cond_1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    iget-wide v5, p0, Ldp0;->C:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    cmp-long p0, v0, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method

.method public final r(J)V
    .locals 0

    iget-object p0, p0, Ldp0;->f:Lec4;

    invoke-interface {p0, p1, p2}, Lp96;->r(J)V

    return-void
.end method

.method public final s(JJ)V
    .locals 7

    iput-wide p1, p0, Ldp0;->B:J

    iput-wide p3, p0, Ldp0;->C:J

    iget-boolean p1, p0, Ldp0;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldp0;->f:Lec4;

    invoke-interface {p1, p3, p4}, Lec4;->h(J)J

    move-result-wide v2

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, v2, p1

    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v2, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p2

    :goto_1
    const-string v1, "Period updating end positions not supported, %s!=%s"

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lg05;->z(ZLjava/lang/String;JJ)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    iput-boolean p2, p0, Ldp0;->E:Z

    :cond_3
    return-void
.end method
