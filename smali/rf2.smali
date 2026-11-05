.class public final Lrf2;
.super Llx0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/util/HashSet;

.field public e:Lbo4;

.field public f:Lz45;

.field public synthetic g:Ltf2;


# virtual methods
.method public final a(Lqx0;Lqd2;)V
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1, p2}, Llx0;->a(Lqx0;Lqd2;)V

    return-void
.end method

.method public final b(Lqx0;Ljg6;Lqd2;)Landroidx/collection/f;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1, p2, p3}, Llx0;->b(Lqx0;Ljg6;Lqd2;)Landroidx/collection/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget v0, p0, Ltf2;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltf2;->A:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0}, Llx0;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lrf2;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lrf2;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lrf2;->a:J

    return-wide v0
.end method

.method public final h()Lkx0;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->h:Lqx0;

    return-object p0
.end method

.method public final i()Lk75;
    .locals 0

    iget-object p0, p0, Lrf2;->f:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk75;

    return-object p0
.end method

.method public final j()Lm31;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0}, Llx0;->j()Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0}, Llx0;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lqx0;)V
    .locals 1

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object v0, p0, Ltf2;->b:Llx0;

    iget-object p0, p0, Ltf2;->h:Lqx0;

    invoke-virtual {v0, p0}, Llx0;->l(Lqx0;)V

    invoke-virtual {v0, p1}, Llx0;->l(Lqx0;)V

    return-void
.end method

.method public final m(Lyk4;)Lxk4;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1}, Llx0;->m(Lyk4;)Lxk4;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lqx0;Ljg6;Landroidx/collection/f;)Landroidx/collection/f;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1, p2, p3}, Llx0;->n(Lqx0;Ljg6;Landroidx/collection/f;)Landroidx/collection/f;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lrf2;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrf2;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ltf2;)V
    .locals 0

    iget-object p0, p0, Lrf2;->e:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lmm5;)V
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1}, Llx0;->q(Lmm5;)V

    return-void
.end method

.method public final r(Lqx0;)V
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1}, Llx0;->r(Lqx0;)V

    return-void
.end method

.method public final s(Lwd;)Loh0;
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1}, Llx0;->s(Lwd;)Loh0;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget v0, p0, Ltf2;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltf2;->A:I

    return-void
.end method

.method public final u(Ltf2;)V
    .locals 3

    iget-object v0, p0, Lrf2;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->x()Lnx0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lrf2;->e:Lbo4;

    invoke-virtual {p0, p1}, Lbo4;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final v(Lqx0;)V
    .locals 0

    iget-object p0, p0, Lrf2;->g:Ltf2;

    iget-object p0, p0, Ltf2;->b:Llx0;

    invoke-virtual {p0, p1}, Llx0;->v(Lqx0;)V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Lrf2;->e:Lbo4;

    invoke-virtual {v0}, Landroidx/collection/f;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lrf2;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/f;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Ltf2;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Ltf2;->x()Lnx0;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbo4;->e()V

    :cond_4
    return-void
.end method
