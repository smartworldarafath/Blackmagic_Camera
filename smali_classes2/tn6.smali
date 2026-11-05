.class public final Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements Ldc4;


# instance fields
.field public f:Lec4;

.field public i:Lxg6;

.field public m:J

.field public w:Ldc4;


# virtual methods
.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    iget-wide v1, p0, Ltn6;->m:J

    iget-object v3, p0, Ltn6;->i:Lxg6;

    array-length v4, v0

    new-array v8, v4, [Lv16;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    const/4 v12, 0x0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    check-cast v6, Lsn6;

    if-eqz v6, :cond_0

    iget-object v12, v6, Lsn6;->f:Lv16;

    :cond_0
    aput-object v12, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ltn6;->f:Lec4;

    move-wide/from16 v6, p5

    invoke-static {v6, v7, v3, v1, v2}, Lun6;->C(JLxg6;J)J

    move-result-wide v10

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lec4;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v8, v4

    if-nez v5, :cond_2

    aput-object v12, v0, v4

    goto :goto_2

    :cond_2
    aget-object v6, v0, v4

    if-eqz v6, :cond_3

    check-cast v6, Lsn6;

    iget-object v6, v6, Lsn6;->f:Lv16;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lsn6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lsn6;->f:Lv16;

    iput-object v3, v6, Lsn6;->i:Lxg6;

    iput-wide v1, v6, Lsn6;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v6, v0, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v3, v1, v2}, Lun6;->B(JLxg6;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Ltn6;->f:Lec4;

    invoke-interface {v0}, Lp96;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltn6;->i:Lxg6;

    iget-wide v3, p0, Ltn6;->m:J

    invoke-static {v0, v1, v2, v3, v4}, Lun6;->B(JLxg6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLq66;)J
    .locals 3

    iget-object v0, p0, Ltn6;->i:Lxg6;

    iget-wide v1, p0, Ltn6;->m:J

    invoke-static {p1, p2, v0, v1, v2}, Lun6;->C(JLxg6;J)J

    move-result-wide p1

    iget-object p0, p0, Ltn6;->f:Lec4;

    invoke-interface {p0, p1, p2, p3}, Lec4;->c(JLq66;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1, v2}, Lun6;->B(JLxg6;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Ltn6;->f:Lec4;

    iget-object v1, p0, Ltn6;->i:Lxg6;

    iget-wide v2, p0, Ltn6;->m:J

    invoke-static {p1, p2, v1, v2, v3}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lec4;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v3}, Lun6;->B(JLxg6;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ltn6;->f:Lec4;

    invoke-interface {p0}, Lp96;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lp96;)V
    .locals 0

    check-cast p1, Lec4;

    iget-object p1, p0, Ltn6;->w:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Ltn6;->f:Lec4;

    invoke-interface {v0}, Lec4;->g()J

    move-result-wide v0

    iget-object v2, p0, Ltn6;->i:Lxg6;

    iget-wide v3, p0, Ltn6;->m:J

    invoke-static {v0, v1, v2, v3, v4}, Lun6;->B(JLxg6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Ltn6;->f:Lec4;

    iget-object v1, p0, Ltn6;->i:Lxg6;

    iget-wide v2, p0, Ltn6;->m:J

    invoke-static {p1, p2, v1, v2, v3}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lec4;->h(J)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2, v3}, Lun6;->B(JLxg6;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ltn6;->f:Lec4;

    invoke-interface {p0}, Lec4;->i()V

    return-void
.end method

.method public final j(Lec4;)V
    .locals 0

    iget-object p1, p0, Ltn6;->w:Ldc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldc4;->j(Lec4;)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Ltn6;->f:Lec4;

    invoke-interface {p0}, Lec4;->k()V

    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Ltn6;->f:Lec4;

    iget-object v1, p0, Ltn6;->i:Lxg6;

    iget-wide v2, p0, Ltn6;->m:J

    invoke-static {p1, p2, v1, v2, v3}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lec4;->l(J)V

    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 3

    iput-object p1, p0, Ltn6;->w:Ldc4;

    iget-object p1, p0, Ltn6;->f:Lec4;

    iget-object v0, p0, Ltn6;->i:Lxg6;

    iget-wide v1, p0, Ltn6;->m:J

    invoke-static {p2, p3, v0, v1, v2}, Lun6;->C(JLxg6;J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lec4;->m(Ldc4;J)V

    return-void
.end method

.method public final n()La67;
    .locals 0

    iget-object p0, p0, Ltn6;->f:Lec4;

    invoke-interface {p0}, Lec4;->n()La67;

    move-result-object p0

    return-object p0
.end method

.method public final p(Loz3;)Z
    .locals 8

    iget-object v0, p0, Ltn6;->f:Lec4;

    iget-wide v1, p1, Loz3;->a:J

    iget v3, p1, Loz3;->b:F

    iget-wide v4, p1, Loz3;->c:J

    iget-object p1, p0, Ltn6;->i:Lxg6;

    iget-wide v6, p0, Ltn6;->m:J

    invoke-static {v1, v2, p1, v6, v7}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    new-instance v1, Loz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, Loz3;->a:J

    iput v3, v1, Loz3;->b:F

    iput-wide v4, v1, Loz3;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lp96;->p(Loz3;)Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 5

    iget-object v0, p0, Ltn6;->f:Lec4;

    invoke-interface {v0}, Lp96;->q()J

    move-result-wide v0

    iget-object v2, p0, Ltn6;->i:Lxg6;

    iget-wide v3, p0, Ltn6;->m:J

    invoke-static {v0, v1, v2, v3, v4}, Lun6;->B(JLxg6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 4

    iget-object v0, p0, Ltn6;->f:Lec4;

    iget-object v1, p0, Ltn6;->i:Lxg6;

    iget-wide v2, p0, Ltn6;->m:J

    invoke-static {p1, p2, v1, v2, v3}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lp96;->r(J)V

    return-void
.end method
