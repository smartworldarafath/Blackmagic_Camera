.class public final Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# instance fields
.field public f:Lv16;

.field public i:Z

.field public m:Z

.field public synthetic w:Ldp0;


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lcp0;->f:Lv16;

    invoke-interface {p0}, Lv16;->b()V

    return-void
.end method

.method public final c(Lxj1;Lm71;I)I
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, p0, Lcp0;->f:Lv16;

    iget-object v5, p0, Lcp0;->w:Ldp0;

    invoke-virtual {v5}, Ldp0;->o()Z

    move-result v6

    const/4 v7, -0x3

    if-eqz v6, :cond_0

    return v7

    :cond_0
    iget-boolean v6, v5, Ldp0;->E:Z

    const/4 v8, -0x5

    if-eqz v6, :cond_2

    invoke-interface {v4, v1, v2, v3}, Lv16;->c(Lxj1;Lm71;I)I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-wide v2, v5, Ldp0;->B:J

    iget-wide v4, v5, Ldp0;->C:J

    invoke-static {v1, v2, v3, v4, v5}, Ldp0;->t(Lxj1;JJ)V

    return v8

    :cond_1
    return v0

    :cond_2
    iget-boolean v6, p0, Lcp0;->m:Z

    const/4 v9, 0x4

    const/4 v10, -0x4

    if-eqz v6, :cond_3

    iput v9, v2, Lu90;->f:I

    return v10

    :cond_3
    invoke-virtual {v5}, Ldp0;->q()J

    move-result-wide v11

    invoke-interface {v4, v1, v2, v3}, Lv16;->c(Lxj1;Lm71;I)I

    move-result v3

    iget-wide v13, v5, Ldp0;->A:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v9

    if-eqz v13, :cond_4

    if-eq v3, v7, :cond_4

    iput-wide v9, v5, Ldp0;->A:J

    :cond_4
    if-ne v3, v8, :cond_5

    iget-wide v2, v5, Ldp0;->B:J

    iget-wide v4, v5, Ldp0;->C:J

    invoke-static {v1, v2, v3, v4, v5}, Ldp0;->t(Lxj1;JJ)V

    return v8

    :cond_5
    iget-wide v8, v5, Ldp0;->C:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v1, v8, v13

    if-eqz v1, :cond_8

    const/4 v6, -0x4

    if-ne v3, v6, :cond_6

    iget-wide v4, v2, Lm71;->y:J

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    :cond_6
    if-ne v3, v7, :cond_8

    cmp-long v1, v11, v13

    if-nez v1, :cond_8

    iget-boolean v1, v2, Lm71;->x:Z

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v2}, Lm71;->h()V

    const/4 v4, 0x4

    iput v4, v2, Lu90;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcp0;->m:Z

    const/4 v6, -0x4

    return v6

    :cond_8
    return v3
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, Lcp0;->w:Ldp0;

    invoke-virtual {v0}, Ldp0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcp0;->f:Lv16;

    invoke-interface {p0, p1, p2}, Lv16;->d(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lcp0;->f:Lv16;

    invoke-interface {v0}, Lv16;->e()I

    move-result v0

    iget-object v1, p0, Lcp0;->w:Ldp0;

    iget-wide v1, v1, Ldp0;->C:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean p0, p0, Lcp0;->i:Z

    if-eqz p0, :cond_1

    and-int/lit8 p0, v0, -0x3

    or-int/lit8 p0, p0, 0x4

    return p0

    :cond_1
    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcp0;->w:Ldp0;

    invoke-virtual {v0}, Ldp0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcp0;->f:Lv16;

    invoke-interface {p0}, Lv16;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
