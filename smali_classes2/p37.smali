.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements Ldc4;


# instance fields
.field public f:Lec4;

.field public i:J

.field public m:Ldc4;


# virtual methods
.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 11

    iget-wide v0, p0, Lp37;->i:J

    array-length v2, p3

    new-array v6, v2, [Lv16;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    const/4 v10, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, p3, v3

    check-cast v4, Lo37;

    if-eqz v4, :cond_0

    iget-object v10, v4, Lo37;->f:Lv16;

    :cond_0
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp37;->f:Lec4;

    sub-long v8, p5, v0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-interface/range {v3 .. v9}, Lec4;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v2, p2, :cond_5

    aget-object p2, v6, v2

    if-nez p2, :cond_2

    aput-object v10, p3, v2

    goto :goto_2

    :cond_2
    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    check-cast v3, Lo37;

    iget-object v3, v3, Lo37;->f:Lv16;

    if-eq v3, p2, :cond_4

    :cond_3
    new-instance v3, Lo37;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lo37;->f:Lv16;

    iput-wide v0, v3, Lo37;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v3, p3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lp37;->f:Lec4;

    invoke-interface {v0}, Lp96;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lp37;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JLq66;)J
    .locals 3

    iget-object v0, p0, Lp37;->f:Lec4;

    iget-wide v1, p0, Lp37;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lec4;->c(JLq66;)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final d(J)J
    .locals 3

    iget-object v0, p0, Lp37;->f:Lec4;

    iget-wide v1, p0, Lp37;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lec4;->d(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lp37;->f:Lec4;

    invoke-interface {p0}, Lp96;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lp96;)V
    .locals 0

    check-cast p1, Lec4;

    iget-object p1, p0, Lp37;->m:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lp37;->f:Lec4;

    invoke-interface {v0}, Lec4;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lp37;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(J)J
    .locals 5

    iget-wide v0, p0, Lp37;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Lp37;->f:Lec4;

    invoke-interface {p0, p1, p2}, Lec4;->h(J)J

    move-result-wide p0

    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    return-wide v2

    :cond_1
    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lp37;->f:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0}, Lec4;->i()V

    return-void
.end method

.method public final j(Lec4;)V
    .locals 0

    iget-object p1, p0, Lp37;->m:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->j(Lec4;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lp37;->f:Lec4;

    invoke-interface {p0}, Lec4;->k()V

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lp37;->f:Lec4;

    iget-wide v1, p0, Lp37;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lec4;->l(J)V

    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 2

    iput-object p1, p0, Lp37;->m:Ldc4;

    iget-object p1, p0, Lp37;->f:Lec4;

    iget-wide v0, p0, Lp37;->i:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lec4;->m(Ldc4;J)V

    return-void
.end method

.method public final n()La67;
    .locals 0

    iget-object p0, p0, Lp37;->f:Lec4;

    invoke-interface {p0}, Lec4;->n()La67;

    move-result-object p0

    return-object p0
.end method

.method public final p(Loz3;)Z
    .locals 6

    iget-object v0, p0, Lp37;->f:Lec4;

    iget-wide v1, p1, Loz3;->a:J

    iget v3, p1, Loz3;->b:F

    iget-wide v4, p1, Loz3;->c:J

    iget-wide p0, p0, Lp37;->i:J

    sub-long/2addr v1, p0

    new-instance p0, Loz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Loz3;->a:J

    iput v3, p0, Loz3;->b:F

    iput-wide v4, p0, Loz3;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p0}, Lp96;->p(Loz3;)Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 5

    iget-object v0, p0, Lp37;->f:Lec4;

    invoke-interface {v0}, Lp96;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lp37;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(J)V
    .locals 3

    iget-object v0, p0, Lp37;->f:Lec4;

    iget-wide v1, p0, Lp37;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp96;->r(J)V

    return-void
.end method
